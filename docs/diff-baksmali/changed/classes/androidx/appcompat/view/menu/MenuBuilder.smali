## classes/androidx/appcompat/view/menu/MenuBuilder.smali
# added=0 removed=0 changed=51

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a335

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x6

    .line 196615
    new-array v0, v0, [I

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Landroidx/appcompat/view/menu/MenuBuilder;->y:[I

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a335

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x6

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    fill-array-data v0, :array_10

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Landroidx/appcompat/view/menu/MenuBuilder;->y:[I

    .line 196621
    .line 196622
    return-void

    .line 196623
    nop

    .line 196624
    :array_10
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->t:Ljava/util/ArrayList;

    .line 17104906
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104908
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104911
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->w:Z

    .line 17104916
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 17104918
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 17104924
    new-instance v2, Ljava/util/ArrayList;

    .line 17104926
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    iput-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104931
    new-instance v2, Ljava/util/ArrayList;

    .line 17104933
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    iput-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 17104941
    new-instance v3, Ljava/util/ArrayList;

    .line 17104943
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    iput-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 17104948
    new-instance v3, Ljava/util/ArrayList;

    .line 17104950
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104953
    iput-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 17104955
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 17104957
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104960
    move-result-object v1

    .line 17104961
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 17104963
    if-eq v1, v2, :cond_50

    .line 17104965
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1, p1}, Landroidx/core/view/ViewConfigurationCompat;->shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_50

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->d:Z

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->t:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->w:Z

    .line 17104915
    .line 17104916
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    new-instance v2, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 17104940
    .line 17104941
    new-instance v3, Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    new-instance v3, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 17104962
    .line 17104963
    if-eq v1, v2, :cond_50

    .line 17104964
    .line 17104965
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1, p1}, Landroidx/core/view/ViewConfigurationCompat;->shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_50

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->d:Z

    .line 17104977
    .line 17104978
    return-void
.end method


.method public final a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;
[MOD-CHANGED]
.method public final a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;
    .registers 15

    .prologue
    .line 67436544
    const/high16 v0, -0x10000

    .line 67436546
    and-int/2addr v0, p3

    .line 67436547
    shr-int/lit8 v0, v0, 0x10

    .line 67436549
    if-ltz v0, :cond_42

    .line 67436551
    sget-object v1, Landroidx/appcompat/view/menu/MenuBuilder;->y:[I

    .line 67436553
    array-length v2, v1

    .line 67436554
    if-ge v0, v2, :cond_42

    .line 67436556
    aget v0, v1, v0

    .line 67436558
    shl-int/lit8 v0, v0, 0x10

    .line 67436560
    const v1, 0xffff

    .line 67436563
    and-int/2addr v1, p3

    .line 67436564
    or-int/2addr v0, v1

    .line 67436565
    iget v9, p0, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 67436567
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 67436569
    move-object v2, v1

    .line 67436570
    move-object v3, p0

    .line 67436571
    move v4, p1

    .line 67436572
    move v5, p2

    .line 67436573
    move v6, p3

    .line 67436574
    move v7, v0

    .line 67436575
    move-object v8, p4

    .line 67436576
    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    .line 67436579
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 67436581
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67436584
    move-result p2

    .line 67436585
    :cond_29
    add-int/lit8 p2, p2, -0x1

    .line 67436587
    const/4 p3, 0x1

    .line 67436588
    if-ltz p2, :cond_3a

    .line 67436590
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436593
    move-result-object p4

    .line 67436594
    check-cast p4, Landroidx/appcompat/view/menu/g;

    .line 67436596
    iget p4, p4, Landroidx/appcompat/view/menu/g;->d:I

    .line 67436598
    if-gt p4, v0, :cond_29

    .line 67436600
    add-int/2addr p2, p3

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 p2, 0x0

    .line 67436603
    :goto_3b
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67436606
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 67436609
    return-object v1

    .line 67436610
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436612
    const-string p2, "order does not contain a valid category."

    .line 67436614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;
    .registers 15

    .prologue
    .line 67436544
    const/high16 v0, -0x10000

    .line 67436545
    .line 67436546
    and-int/2addr v0, p3

    .line 67436547
    shr-int/lit8 v0, v0, 0x10

    .line 67436548
    .line 67436549
    if-ltz v0, :cond_42

    .line 67436550
    .line 67436551
    sget-object v1, Landroidx/appcompat/view/menu/MenuBuilder;->y:[I

    .line 67436552
    .line 67436553
    array-length v2, v1

    .line 67436554
    if-ge v0, v2, :cond_42

    .line 67436555
    .line 67436556
    aget v0, v1, v0

    .line 67436557
    .line 67436558
    shl-int/lit8 v0, v0, 0x10

    .line 67436559
    .line 67436560
    const v1, 0xffff

    .line 67436561
    .line 67436562
    .line 67436563
    and-int/2addr v1, p3

    .line 67436564
    or-int/2addr v0, v1

    .line 67436565
    iget v9, p0, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 67436566
    .line 67436567
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 67436568
    .line 67436569
    move-object v2, v1

    .line 67436570
    move-object v3, p0

    .line 67436571
    move v4, p1

    .line 67436572
    move v5, p2

    .line 67436573
    move v6, p3

    .line 67436574
    move v7, v0

    .line 67436575
    move-object v8, p4

    .line 67436576
    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    .line 67436577
    .line 67436578
    .line 67436579
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 67436580
    .line 67436581
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p2

    .line 67436585
    :cond_29
    add-int/lit8 p2, p2, -0x1

    .line 67436586
    .line 67436587
    const/4 p3, 0x1

    .line 67436588
    if-ltz p2, :cond_3a

    .line 67436589
    .line 67436590
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p4

    .line 67436594
    check-cast p4, Landroidx/appcompat/view/menu/g;

    .line 67436595
    .line 67436596
    iget p4, p4, Landroidx/appcompat/view/menu/g;->d:I

    .line 67436597
    .line 67436598
    if-gt p4, v0, :cond_29

    .line 67436599
    .line 67436600
    add-int/2addr p2, p3

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 p2, 0x0

    .line 67436603
    :goto_3b
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-object v1

    .line 67436610
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436611
    .line 67436612
    const-string p2, "order does not contain a valid category."

    .line 67436613
    .line 67436614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    throw p1
.end method


.method public final add(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final add(IIII)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 67305474
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67305477
    move-result-object p4

    .line 67305478
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 67305481
    move-result-object p1

    .line 67305482
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 67305473
    .line 67305474
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p4

    .line 67305478
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    return-object p1
.end method


.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method


.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 17039364
    move-result-object p1

    .line 17039365
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p1

    .line 17039365
    return-object p1
.end method


.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
[MOD-CHANGED]
.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    .prologue
    .line 134545408
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 134545410
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134545413
    move-result-object v0

    .line 134545414
    const/4 v1, 0x0

    .line 134545415
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 134545418
    move-result-object p4

    .line 134545419
    if-eqz p4, :cond_12

    .line 134545421
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 134545424
    move-result v2

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    const/4 v2, 0x0

    .line 134545427
    :goto_13
    and-int/lit8 p7, p7, 0x1

    .line 134545429
    if-nez p7, :cond_1a

    .line 134545431
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeGroup(I)V

    .line 134545434
    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5b

    .line 134545436
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134545439
    move-result-object p7

    .line 134545440
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 134545442
    new-instance v3, Landroid/content/Intent;

    .line 134545444
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 134545446
    if-gez v4, :cond_2a

    .line 134545448
    move-object v4, p6

    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    aget-object v4, p5, v4

    .line 134545452
    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 134545455
    new-instance v4, Landroid/content/ComponentName;

    .line 134545457
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 134545459
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 134545461
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 134545463
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 134545465
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545468
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 134545471
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 134545474
    move-result-object v4

    .line 134545475
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 134545478
    move-result-object v4

    .line 134545479
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 134545482
    move-result-object v5

    .line 134545483
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/g;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 134545486
    iput-object v3, v4, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    .line 134545488
    if-eqz p8, :cond_58

    .line 134545490
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 134545492
    if-ltz p7, :cond_58

    .line 134545494
    aput-object v4, p8, p7

    .line 134545496
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 134545498
    goto :goto_1a

    .line 134545499
    :cond_5b
    return v2
.end method

[INNER-ORIGINAL]
.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    .prologue
    .line 134545408
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 134545409
    .line 134545410
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134545411
    .line 134545412
    .line 134545413
    move-result-object v0

    .line 134545414
    const/4 v1, 0x0

    .line 134545415
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 134545416
    .line 134545417
    .line 134545418
    move-result-object p4

    .line 134545419
    if-eqz p4, :cond_12

    .line 134545420
    .line 134545421
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 134545422
    .line 134545423
    .line 134545424
    move-result v2

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    const/4 v2, 0x0

    .line 134545427
    :goto_13
    and-int/lit8 p7, p7, 0x1

    .line 134545428
    .line 134545429
    if-nez p7, :cond_1a

    .line 134545430
    .line 134545431
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeGroup(I)V

    .line 134545432
    .line 134545433
    .line 134545434
    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5b

    .line 134545435
    .line 134545436
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134545437
    .line 134545438
    .line 134545439
    move-result-object p7

    .line 134545440
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 134545441
    .line 134545442
    new-instance v3, Landroid/content/Intent;

    .line 134545443
    .line 134545444
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 134545445
    .line 134545446
    if-gez v4, :cond_2a

    .line 134545447
    .line 134545448
    move-object v4, p6

    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    aget-object v4, p5, v4

    .line 134545451
    .line 134545452
    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 134545453
    .line 134545454
    .line 134545455
    new-instance v4, Landroid/content/ComponentName;

    .line 134545456
    .line 134545457
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 134545458
    .line 134545459
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 134545460
    .line 134545461
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 134545462
    .line 134545463
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 134545464
    .line 134545465
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545466
    .line 134545467
    .line 134545468
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 134545469
    .line 134545470
    .line 134545471
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 134545472
    .line 134545473
    .line 134545474
    move-result-object v4

    .line 134545475
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 134545476
    .line 134545477
    .line 134545478
    move-result-object v4

    .line 134545479
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 134545480
    .line 134545481
    .line 134545482
    move-result-object v5

    .line 134545483
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/g;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 134545484
    .line 134545485
    .line 134545486
    iput-object v3, v4, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    .line 134545487
    .line 134545488
    if-eqz p8, :cond_58

    .line 134545489
    .line 134545490
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 134545491
    .line 134545492
    if-ltz p7, :cond_58

    .line 134545493
    .line 134545494
    aput-object v4, p8, p7

    .line 134545495
    .line 134545496
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 134545497
    .line 134545498
    goto :goto_1a

    .line 134545499
    :cond_5b
    return v2
.end method


.method public final addSubMenu(I)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final addSubMenu(IIII)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 67305474
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67305477
    move-result-object p4

    .line 67305478
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 67305481
    move-result-object p1

    .line 67305482
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 67305473
    .line 67305474
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p4

    .line 67305478
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    return-object p1
.end method


.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 67371011
    move-result-object p1

    .line 67371012
    new-instance p2, Landroidx/appcompat/view/menu/m;

    .line 67371014
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 67371016
    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)V

    .line 67371019
    iput-object p2, p1, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 67371021
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 67371023
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 67371026
    return-object p2
.end method

[INNER-ORIGINAL]
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    new-instance p2, Landroidx/appcompat/view/menu/m;

    .line 67371013
    .line 67371014
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 67371015
    .line 67371016
    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)V

    .line 67371017
    .line 67371018
    .line 67371019
    iput-object p2, p1, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 67371020
    .line 67371021
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 67371022
    .line 67371023
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 67371024
    .line 67371025
    .line 67371026
    return-object p2
.end method


.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751042
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33751044
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751047
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33751050
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->s:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->s:Z

    .line 17039368
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17039392
    if-nez v2, :cond_28

    .line 17039394
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039396
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_e

    .line 17039400
    :cond_28
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 17039403
    goto :goto_e

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->s:Z

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->s:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->s:Z

    .line 17039367
    .line 17039368
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17039391
    .line 17039392
    if-nez v2, :cond_28

    .line 17039393
    .line 17039394
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_e

    .line 17039400
    :cond_28
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_e

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->s:Z

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Landroidx/appcompat/view/menu/g;)Z

    .line 196615
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Landroidx/appcompat/view/menu/g;)Z

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final clearHeader()V
[MOD-CHANGED]
.method public final clearHeader()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 131075
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 131077
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearHeader()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 131074
    .line 131075
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 131076
    .line 131077
    iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public d(Landroidx/appcompat/view/menu/g;)Z
[MOD-CHANGED]
.method public d(Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_3f

    .line 17039369
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 17039371
    if-eq v0, p1, :cond_e

    .line 17039373
    goto :goto_3f

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17039377
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_37

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17039401
    if-nez v3, :cond_31

    .line 17039403
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039405
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039408
    goto :goto_17

    .line 17039409
    :cond_31
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z

    .line 17039412
    move-result v1

    .line 17039413
    if-eqz v1, :cond_17

    .line 17039415
    :cond_37
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17039418
    if-eqz v1, :cond_3f

    .line 17039420
    const/4 p1, 0x0

    .line 17039421
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 17039423
    :cond_3f
    :goto_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public d(Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_3f

    .line 17039368
    .line 17039369
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 17039370
    .line 17039371
    if-eq v0, p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_3f

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_37

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17039400
    .line 17039401
    if-nez v3, :cond_31

    .line 17039402
    .line 17039403
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039404
    .line 17039405
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_17

    .line 17039409
    :cond_31
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    if-eqz v1, :cond_17

    .line 17039414
    .line 17039415
    :cond_37
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17039416
    .line 17039417
    .line 17039418
    if-eqz v1, :cond_3f

    .line 17039419
    .line 17039420
    const/4 p1, 0x0

    .line 17039421
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return v1
.end method


.method public e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 33685513
    move-result p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_e

    .line 33685507
    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    if-eqz p1, :cond_e

    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


.method public f(Landroidx/appcompat/view/menu/g;)Z
[MOD-CHANGED]
.method public f(Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17039373
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_33

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17039397
    if-nez v3, :cond_2d

    .line 17039399
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039401
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_13

    .line 17039405
    :cond_2d
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z

    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_13

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17039414
    if-eqz v1, :cond_3a

    .line 17039416
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 17039418
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public f(Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_33

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17039396
    .line 17039397
    if-nez v3, :cond_2d

    .line 17039398
    .line 17039399
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039400
    .line 17039401
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_13

    .line 17039405
    :cond_2d
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_13

    .line 17039410
    .line 17039411
    :cond_33
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17039412
    .line 17039413
    .line 17039414
    if-eqz v1, :cond_3a

    .line 17039415
    .line 17039416
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->v:Landroidx/appcompat/view/menu/g;

    .line 17039417
    .line 17039418
    :cond_3a
    return v1
.end method


.method public final findItem(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final findItem(I)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_26

    .line 17039367
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 17039375
    iget v3, v2, Landroidx/appcompat/view/menu/g;->a:I

    .line 17039377
    if-ne v3, p1, :cond_14

    .line 17039379
    return-object v2

    .line 17039380
    :cond_14
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_23

    .line 17039386
    iget-object v2, v2, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 17039388
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 17039391
    move-result-object v2

    .line 17039392
    if-eqz v2, :cond_23

    .line 17039394
    return-object v2

    .line 17039395
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    goto :goto_5

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findItem(I)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_26

    .line 17039366
    .line 17039367
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 17039374
    .line 17039375
    iget v3, v2, Landroidx/appcompat/view/menu/g;->a:I

    .line 17039376
    .line 17039377
    if-ne v3, p1, :cond_14

    .line 17039378
    .line 17039379
    return-object v2

    .line 17039380
    :cond_14
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_23

    .line 17039385
    .line 17039386
    iget-object v2, v2, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    if-eqz v2, :cond_23

    .line 17039393
    .line 17039394
    return-object v2

    .line 17039395
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    .line 17039397
    goto :goto_5

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return-object p1
.end method


.method public final g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;
[MOD-CHANGED]
.method public final g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->t:Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882117
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 33882120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    return-object v2

    .line 33882128
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 33882131
    move-result v1

    .line 33882132
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 33882134
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 33882137
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 33882140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882143
    move-result p2

    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    if-ne p2, v4, :cond_2b

    .line 33882148
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 33882154
    return-object p1

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33882158
    move-result v4

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    :goto_30
    if-ge v6, p2, :cond_60

    .line 33882162
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882165
    move-result-object v7

    .line 33882166
    check-cast v7, Landroidx/appcompat/view/menu/g;

    .line 33882168
    if-eqz v4, :cond_3d

    .line 33882170
    iget-char v8, v7, Landroidx/appcompat/view/menu/g;->j:C

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    iget-char v8, v7, Landroidx/appcompat/view/menu/g;->h:C

    .line 33882175
    :goto_3f
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 33882177
    aget-char v10, v9, v5

    .line 33882179
    if-ne v8, v10, :cond_49

    .line 33882181
    and-int/lit8 v10, v1, 0x2

    .line 33882183
    if-eqz v10, :cond_5c

    .line 33882185
    :cond_49
    const/4 v10, 0x2

    .line 33882186
    aget-char v9, v9, v10

    .line 33882188
    if-ne v8, v9, :cond_52

    .line 33882190
    and-int/lit8 v9, v1, 0x2

    .line 33882192
    if-nez v9, :cond_5c

    .line 33882194
    :cond_52
    if-eqz v4, :cond_5d

    .line 33882196
    const/16 v9, 0x8

    .line 33882198
    if-ne v8, v9, :cond_5d

    .line 33882200
    const/16 v8, 0x43

    .line 33882202
    if-ne p1, v8, :cond_5d

    .line 33882204
    :cond_5c
    return-object v7

    .line 33882205
    :cond_5d
    add-int/lit8 v6, v6, 0x1

    .line 33882207
    goto :goto_30

    .line 33882208
    :cond_60
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->t:Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    return-object v2

    .line 33882128
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 33882133
    .line 33882134
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    if-ne p2, v4, :cond_2b

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 33882153
    .line 33882154
    return-object p1

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    :goto_30
    if-ge v6, p2, :cond_60

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v7

    .line 33882166
    check-cast v7, Landroidx/appcompat/view/menu/g;

    .line 33882167
    .line 33882168
    if-eqz v4, :cond_3d

    .line 33882169
    .line 33882170
    iget-char v8, v7, Landroidx/appcompat/view/menu/g;->j:C

    .line 33882171
    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    iget-char v8, v7, Landroidx/appcompat/view/menu/g;->h:C

    .line 33882174
    .line 33882175
    :goto_3f
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 33882176
    .line 33882177
    aget-char v10, v9, v5

    .line 33882178
    .line 33882179
    if-ne v8, v10, :cond_49

    .line 33882180
    .line 33882181
    and-int/lit8 v10, v1, 0x2

    .line 33882182
    .line 33882183
    if-eqz v10, :cond_5c

    .line 33882184
    .line 33882185
    :cond_49
    const/4 v10, 0x2

    .line 33882186
    aget-char v9, v9, v10

    .line 33882187
    .line 33882188
    if-ne v8, v9, :cond_52

    .line 33882189
    .line 33882190
    and-int/lit8 v9, v1, 0x2

    .line 33882191
    .line 33882192
    if-nez v9, :cond_5c

    .line 33882193
    .line 33882194
    :cond_52
    if-eqz v4, :cond_5d

    .line 33882195
    .line 33882196
    const/16 v9, 0x8

    .line 33882197
    .line 33882198
    if-ne v8, v9, :cond_5d

    .line 33882199
    .line 33882200
    const/16 v8, 0x43

    .line 33882201
    .line 33882202
    if-ne p1, v8, :cond_5d

    .line 33882203
    .line 33882204
    :cond_5c
    return-object v7

    .line 33882205
    :cond_5d
    add-int/lit8 v6, v6, 0x1

    .line 33882206
    .line 33882207
    goto :goto_30

    .line 33882208
    :cond_60
    return-object v2
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItem(I)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/view/MenuItem;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/view/MenuItem;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->b:Landroid/content/res/Resources;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/util/List;ILandroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/g;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 50659335
    move-result v1

    .line 50659336
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 50659338
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 50659341
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 50659344
    move-result v3

    .line 50659345
    const/16 v4, 0x43

    .line 50659347
    if-nez v3, :cond_18

    .line 50659349
    if-eq p2, v4, :cond_18

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 50659354
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50659357
    move-result v3

    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    const/4 v6, 0x0

    .line 50659360
    :goto_20
    if-ge v6, v3, :cond_74

    .line 50659362
    iget-object v7, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 50659364
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659367
    move-result-object v7

    .line 50659368
    check-cast v7, Landroidx/appcompat/view/menu/g;

    .line 50659370
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 50659373
    move-result v8

    .line 50659374
    if-eqz v8, :cond_35

    .line 50659376
    iget-object v8, v7, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 50659378
    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 50659381
    :cond_35
    if-eqz v0, :cond_3a

    .line 50659383
    iget-char v8, v7, Landroidx/appcompat/view/menu/g;->j:C

    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    iget-char v8, v7, Landroidx/appcompat/view/menu/g;->h:C

    .line 50659388
    :goto_3c
    if-eqz v0, :cond_41

    .line 50659390
    iget v9, v7, Landroidx/appcompat/view/menu/g;->k:I

    .line 50659392
    goto :goto_43

    .line 50659393
    :cond_41
    iget v9, v7, Landroidx/appcompat/view/menu/g;->i:I

    .line 50659395
    :goto_43
    const v10, 0x1100f

    .line 50659398
    and-int v11, v1, v10

    .line 50659400
    and-int/2addr v9, v10

    .line 50659401
    if-ne v11, v9, :cond_4d

    .line 50659403
    const/4 v9, 0x1

    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    const/4 v9, 0x0

    .line 50659406
    :goto_4e
    if-eqz v9, :cond_71

    .line 50659408
    if-eqz v8, :cond_71

    .line 50659410
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 50659412
    aget-char v10, v9, v5

    .line 50659414
    if-eq v8, v10, :cond_65

    .line 50659416
    const/4 v10, 0x2

    .line 50659417
    aget-char v9, v9, v10

    .line 50659419
    if-eq v8, v9, :cond_65

    .line 50659421
    if-eqz v0, :cond_71

    .line 50659423
    const/16 v9, 0x8

    .line 50659425
    if-ne v8, v9, :cond_71

    .line 50659427
    if-ne p2, v4, :cond_71

    .line 50659429
    :cond_65
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 50659432
    move-result v8

    .line 50659433
    if-eqz v8, :cond_71

    .line 50659435
    move-object v8, p1

    .line 50659436
    check-cast v8, Ljava/util/ArrayList;

    .line 50659438
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659441
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 50659443
    goto :goto_20

    .line 50659444
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/g;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 50659337
    .line 50659338
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v3

    .line 50659345
    const/16 v4, 0x43

    .line 50659346
    .line 50659347
    if-nez v3, :cond_18

    .line 50659348
    .line 50659349
    if-eq p2, v4, :cond_18

    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :cond_18
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 50659353
    .line 50659354
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v3

    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    const/4 v6, 0x0

    .line 50659360
    :goto_20
    if-ge v6, v3, :cond_74

    .line 50659361
    .line 50659362
    iget-object v7, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 50659363
    .line 50659364
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v7

    .line 50659368
    check-cast v7, Landroidx/appcompat/view/menu/g;

    .line 50659369
    .line 50659370
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v8

    .line 50659374
    if-eqz v8, :cond_35

    .line 50659375
    .line 50659376
    iget-object v8, v7, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 50659377
    .line 50659378
    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    if-eqz v0, :cond_3a

    .line 50659382
    .line 50659383
    iget-char v8, v7, Landroidx/appcompat/view/menu/g;->j:C

    .line 50659384
    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    iget-char v8, v7, Landroidx/appcompat/view/menu/g;->h:C

    .line 50659387
    .line 50659388
    :goto_3c
    if-eqz v0, :cond_41

    .line 50659389
    .line 50659390
    iget v9, v7, Landroidx/appcompat/view/menu/g;->k:I

    .line 50659391
    .line 50659392
    goto :goto_43

    .line 50659393
    :cond_41
    iget v9, v7, Landroidx/appcompat/view/menu/g;->i:I

    .line 50659394
    .line 50659395
    :goto_43
    const v10, 0x1100f

    .line 50659396
    .line 50659397
    .line 50659398
    and-int v11, v1, v10

    .line 50659399
    .line 50659400
    and-int/2addr v9, v10

    .line 50659401
    if-ne v11, v9, :cond_4d

    .line 50659402
    .line 50659403
    const/4 v9, 0x1

    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    const/4 v9, 0x0

    .line 50659406
    :goto_4e
    if-eqz v9, :cond_71

    .line 50659407
    .line 50659408
    if-eqz v8, :cond_71

    .line 50659409
    .line 50659410
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 50659411
    .line 50659412
    aget-char v10, v9, v5

    .line 50659413
    .line 50659414
    if-eq v8, v10, :cond_65

    .line 50659415
    .line 50659416
    const/4 v10, 0x2

    .line 50659417
    aget-char v9, v9, v10

    .line 50659418
    .line 50659419
    if-eq v8, v9, :cond_65

    .line 50659420
    .line 50659421
    if-eqz v0, :cond_71

    .line 50659422
    .line 50659423
    const/16 v9, 0x8

    .line 50659424
    .line 50659425
    if-ne v8, v9, :cond_71

    .line 50659426
    .line 50659427
    if-ne p2, v4, :cond_71

    .line 50659428
    .line 50659429
    :cond_65
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 50659430
    .line 50659431
    .line 50659432
    move-result v8

    .line 50659433
    if-eqz v8, :cond_71

    .line 50659434
    .line 50659435
    move-object v8, p1

    .line 50659436
    check-cast v8, Ljava/util/ArrayList;

    .line 50659437
    .line 50659438
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 50659442
    .line 50659443
    goto :goto_20

    .line 50659444
    :cond_74
    return-void
.end method


.method public final hasVisibleItems()Z
[MOD-CHANGED]
.method public final hasVisibleItems()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->x:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 262153
    move-result v0

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    :goto_c
    if-ge v3, v0, :cond_20

    .line 262158
    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262163
    move-result-object v4

    .line 262164
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 262166
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 262169
    move-result v4

    .line 262170
    if-eqz v4, :cond_1d

    .line 262172
    return v1

    .line 262173
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 262175
    goto :goto_c

    .line 262176
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final hasVisibleItems()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->x:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    :goto_c
    if-ge v3, v0, :cond_20

    .line 262157
    .line 262158
    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v4

    .line 262164
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 262165
    .line 262166
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v4

    .line 262170
    if-eqz v4, :cond_1d

    .line 262171
    .line 262172
    return v1

    .line 262173
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 262174
    .line 262175
    goto :goto_c

    .line 262176
    :cond_20
    return v2
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v4

    .line 327701
    if-eqz v4, :cond_31

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v4

    .line 327707
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 327709
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327712
    move-result-object v5

    .line 327713
    check-cast v5, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 327715
    if-nez v5, :cond_2b

    .line 327717
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327719
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327722
    goto :goto_11

    .line 327723
    :cond_2b
    invoke-interface {v5}, Landroidx/appcompat/view/menu/MenuPresenter;->flagActionItems()Z

    .line 327726
    move-result v4

    .line 327727
    or-int/2addr v3, v4

    .line 327728
    goto :goto_11

    .line 327729
    :cond_31
    if-eqz v3, :cond_64

    .line 327731
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 327733
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327736
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327744
    move-result v1

    .line 327745
    const/4 v3, 0x0

    .line 327746
    :goto_42
    if-ge v3, v1, :cond_77

    .line 327748
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 327754
    iget v5, v4, Landroidx/appcompat/view/menu/g;->x:I

    .line 327756
    const/16 v6, 0x20

    .line 327758
    and-int/2addr v5, v6

    .line 327759
    if-ne v5, v6, :cond_53

    .line 327761
    const/4 v5, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v5, 0x0

    .line 327764
    :goto_54
    if-eqz v5, :cond_5c

    .line 327766
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 327768
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327771
    goto :goto_61

    .line 327772
    :cond_5c
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 327774
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327777
    :goto_61
    add-int/lit8 v3, v3, 0x1

    .line 327779
    goto :goto_42

    .line 327780
    :cond_64
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 327782
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327785
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 327787
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327790
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 327792
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 327795
    move-result-object v1

    .line 327796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327799
    :cond_77
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 327685
    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    if-eqz v4, :cond_31

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 327708
    .line 327709
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v5

    .line 327713
    check-cast v5, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 327714
    .line 327715
    if-nez v5, :cond_2b

    .line 327716
    .line 327717
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    goto :goto_11

    .line 327723
    :cond_2b
    invoke-interface {v5}, Landroidx/appcompat/view/menu/MenuPresenter;->flagActionItems()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    or-int/2addr v3, v4

    .line 327728
    goto :goto_11

    .line 327729
    :cond_31
    if-eqz v3, :cond_64

    .line 327730
    .line 327731
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    const/4 v3, 0x0

    .line 327746
    :goto_42
    if-ge v3, v1, :cond_77

    .line 327747
    .line 327748
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 327753
    .line 327754
    iget v5, v4, Landroidx/appcompat/view/menu/g;->x:I

    .line 327755
    .line 327756
    const/16 v6, 0x20

    .line 327757
    .line 327758
    and-int/2addr v5, v6

    .line 327759
    if-ne v5, v6, :cond_53

    .line 327760
    .line 327761
    const/4 v5, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v5, 0x0

    .line 327764
    :goto_54
    if-eqz v5, :cond_5c

    .line 327765
    .line 327766
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 327767
    .line 327768
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    goto :goto_61

    .line 327772
    :cond_5c
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 327773
    .line 327774
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    add-int/lit8 v3, v3, 0x1

    .line 327778
    .line 327779
    goto :goto_42

    .line 327780
    :cond_64
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327788
    .line 327789
    .line 327790
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    .line 327791
    .line 327792
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v1

    .line 327796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 327800
    .line 327801
    return-void
.end method


.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method


.method public final l()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final l()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262156
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-ge v2, v0, :cond_2c

    .line 262166
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 262168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 262174
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 262177
    move-result v4

    .line 262178
    if-eqz v4, :cond_29

    .line 262180
    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 262182
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 262187
    goto :goto_14

    .line 262188
    :cond_2c
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 262190
    const/4 v0, 0x1

    .line 262191
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 262193
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-ge v2, v0, :cond_2c

    .line 262165
    .line 262166
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    if-eqz v4, :cond_29

    .line 262179
    .line 262180
    iget-object v4, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 262186
    .line 262187
    goto :goto_14

    .line 262188
    :cond_2c
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 262192
    .line 262193
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->g:Ljava/util/ArrayList;

    .line 262194
    .line 262195
    return-object v0
.end method


.method public m()Z
[MOD-CHANGED]
.method public m()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->w:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public m()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->w:Z

    .line 1
    .line 2
    return v0
.end method


.method public n()Z
[MOD-CHANGED]
.method public n()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public n()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public o()Z
[MOD-CHANGED]
.method public o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public o()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public p(Z)V
[MOD-CHANGED]
.method public p(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-nez v0, :cond_3f

    .line 17104901
    if-eqz p1, :cond_b

    .line 17104903
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 17104905
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 17104907
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104909
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    goto :goto_45

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17104919
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104921
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v0

    .line 17104925
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_3b

    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17104943
    if-nez v2, :cond_37

    .line 17104945
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104947
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104950
    goto :goto_1d

    .line 17104951
    :cond_37
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->updateMenuView(Z)V

    .line 17104954
    goto :goto_1d

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 17104961
    if-eqz p1, :cond_45

    .line 17104963
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->r:Z

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public p(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-nez v0, :cond_3f

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_b

    .line 17104902
    .line 17104903
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->h:Z

    .line 17104904
    .line 17104905
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->k:Z

    .line 17104906
    .line 17104907
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_45

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_3b

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17104942
    .line 17104943
    if-nez v2, :cond_37

    .line 17104944
    .line 17104945
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_1d

    .line 17104951
    :cond_37
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->updateMenuView(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_1d

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_45

    .line 17104962
    .line 17104963
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->r:Z

    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


.method public final performIdentifierAction(II)Z
[MOD-CHANGED]
.method public final performIdentifierAction(II)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final performIdentifierAction(II)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
[MOD-CHANGED]
.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;

    .line 50528259
    move-result-object p1

    .line 50528260
    if-eqz p1, :cond_c

    .line 50528262
    const/4 p2, 0x0

    .line 50528263
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 50528266
    move-result p1

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p1, 0x0

    .line 50528269
    :goto_d
    and-int/lit8 p2, p3, 0x2

    .line 50528271
    if-eqz p2, :cond_15

    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50528277
    :cond_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    if-eqz p1, :cond_c

    .line 50528261
    .line 50528262
    const/4 p2, 0x0

    .line 50528263
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p1, 0x0

    .line 50528269
    :goto_d
    and-int/lit8 p2, p3, 0x2

    .line 50528270
    .line 50528271
    if-eqz p2, :cond_15

    .line 50528272
    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return p1
.end method


.method public final q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z
[MOD-CHANGED]
.method public final q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p1, :cond_d3

    .line 50724869
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 50724872
    move-result v1

    .line 50724873
    if-nez v1, :cond_d

    .line 50724875
    goto/16 :goto_d3

    .line 50724877
    :cond_d
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    if-eqz v1, :cond_19

    .line 50724882
    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_19

    .line 50724888
    goto :goto_3f

    .line 50724889
    :cond_19
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50724891
    iget-object v3, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50724893
    invoke-virtual {v1, v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 50724896
    move-result v1

    .line 50724897
    if-eqz v1, :cond_24

    .line 50724899
    goto :goto_3f

    .line 50724900
    :cond_24
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    .line 50724902
    if-eqz v1, :cond_35

    .line 50724904
    :try_start_28
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50724906
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 50724909
    move-result-object v1

    .line 50724910
    iget-object v3, p1, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    .line 50724912
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_28 .. :try_end_33} :catch_34

    .line 50724915
    goto :goto_3f

    .line 50724916
    :catch_34
    nop

    .line 50724917
    :cond_35
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 50724919
    if-eqz v1, :cond_41

    .line 50724921
    invoke-virtual {v1}, Landroidx/core/view/a;->e()Z

    .line 50724924
    move-result v1

    .line 50724925
    if-eqz v1, :cond_41

    .line 50724927
    :goto_3f
    const/4 v1, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v1, 0x0

    .line 50724930
    :goto_42
    iget-object v3, p1, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 50724932
    if-eqz v3, :cond_4e

    .line 50724934
    invoke-virtual {v3}, Landroidx/core/view/a;->a()Z

    .line 50724937
    move-result v4

    .line 50724938
    if-eqz v4, :cond_4e

    .line 50724940
    const/4 v4, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v4, 0x0

    .line 50724943
    :goto_4f
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->e()Z

    .line 50724946
    move-result v5

    .line 50724947
    if-eqz v5, :cond_61

    .line 50724949
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->expandActionView()Z

    .line 50724952
    move-result p1

    .line 50724953
    or-int/2addr v1, p1

    .line 50724954
    if-eqz v1, :cond_d2

    .line 50724956
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50724959
    goto/16 :goto_d2

    .line 50724961
    :cond_61
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 50724964
    move-result v5

    .line 50724965
    if-nez v5, :cond_72

    .line 50724967
    if-eqz v4, :cond_6a

    .line 50724969
    goto :goto_72

    .line 50724970
    :cond_6a
    and-int/lit8 p1, p3, 0x1

    .line 50724972
    if-nez p1, :cond_d2

    .line 50724974
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50724977
    goto :goto_d2

    .line 50724978
    :cond_72
    :goto_72
    and-int/lit8 p3, p3, 0x4

    .line 50724980
    if-nez p3, :cond_79

    .line 50724982
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50724985
    :cond_79
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 50724988
    move-result p3

    .line 50724989
    if-nez p3, :cond_8f

    .line 50724991
    new-instance p3, Landroidx/appcompat/view/menu/m;

    .line 50724993
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 50724996
    move-result-object v5

    .line 50724997
    invoke-direct {p3, v5, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)V

    .line 50725000
    iput-object p3, p1, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 50725002
    iget-object v5, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 50725004
    invoke-virtual {p3, v5}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50725007
    :cond_8f
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 50725009
    if-eqz v4, :cond_96

    .line 50725011
    invoke-virtual {v3, p1}, Landroidx/core/view/a;->f(Landroidx/appcompat/view/menu/m;)V

    .line 50725014
    :cond_96
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725016
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50725019
    move-result p3

    .line 50725020
    if-eqz p3, :cond_9f

    .line 50725022
    goto :goto_cc

    .line 50725023
    :cond_9f
    if-eqz p2, :cond_a5

    .line 50725025
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z

    .line 50725028
    move-result v0

    .line 50725029
    :cond_a5
    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725031
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50725034
    move-result-object p2

    .line 50725035
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725038
    move-result p3

    .line 50725039
    if-eqz p3, :cond_cc

    .line 50725041
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725044
    move-result-object p3

    .line 50725045
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 50725047
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725050
    move-result-object v3

    .line 50725051
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 50725053
    if-nez v3, :cond_c5

    .line 50725055
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725057
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50725060
    goto :goto_ab

    .line 50725061
    :cond_c5
    if-nez v0, :cond_ab

    .line 50725063
    invoke-interface {v3, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z

    .line 50725066
    move-result v0

    .line 50725067
    goto :goto_ab

    .line 50725068
    :cond_cc
    :goto_cc
    or-int/2addr v1, v0

    .line 50725069
    if-nez v1, :cond_d2

    .line 50725071
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50725074
    :cond_d2
    :goto_d2
    return v1

    .line 50725075
    :cond_d3
    :goto_d3
    return v0
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p1, :cond_d3

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1

    .line 50724873
    if-nez v1, :cond_d

    .line 50724874
    .line 50724875
    goto/16 :goto_d3

    .line 50724876
    .line 50724877
    :cond_d
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 50724878
    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    if-eqz v1, :cond_19

    .line 50724881
    .line 50724882
    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_19

    .line 50724887
    .line 50724888
    goto :goto_3f

    .line 50724889
    :cond_19
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50724890
    .line 50724891
    iget-object v3, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50724892
    .line 50724893
    invoke-virtual {v1, v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    if-eqz v1, :cond_24

    .line 50724898
    .line 50724899
    goto :goto_3f

    .line 50724900
    :cond_24
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    .line 50724901
    .line 50724902
    if-eqz v1, :cond_35

    .line 50724903
    .line 50724904
    :try_start_28
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 50724905
    .line 50724906
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    iget-object v3, p1, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    .line 50724911
    .line 50724912
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_28 .. :try_end_33} :catch_34

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_3f

    .line 50724916
    :catch_34
    nop

    .line 50724917
    :cond_35
    iget-object v1, p1, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 50724918
    .line 50724919
    if-eqz v1, :cond_41

    .line 50724920
    .line 50724921
    invoke-virtual {v1}, Landroidx/core/view/a;->e()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    if-eqz v1, :cond_41

    .line 50724926
    .line 50724927
    :goto_3f
    const/4 v1, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v1, 0x0

    .line 50724930
    :goto_42
    iget-object v3, p1, Landroidx/appcompat/view/menu/g;->A:Landroidx/core/view/a;

    .line 50724931
    .line 50724932
    if-eqz v3, :cond_4e

    .line 50724933
    .line 50724934
    invoke-virtual {v3}, Landroidx/core/view/a;->a()Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v4

    .line 50724938
    if-eqz v4, :cond_4e

    .line 50724939
    .line 50724940
    const/4 v4, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v4, 0x0

    .line 50724943
    :goto_4f
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->e()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v5

    .line 50724947
    if-eqz v5, :cond_61

    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->expandActionView()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p1

    .line 50724953
    or-int/2addr v1, p1

    .line 50724954
    if-eqz v1, :cond_d2

    .line 50724955
    .line 50724956
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto/16 :goto_d2

    .line 50724960
    .line 50724961
    :cond_61
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v5

    .line 50724965
    if-nez v5, :cond_72

    .line 50724966
    .line 50724967
    if-eqz v4, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_72

    .line 50724970
    :cond_6a
    and-int/lit8 p1, p3, 0x1

    .line 50724971
    .line 50724972
    if-nez p1, :cond_d2

    .line 50724973
    .line 50724974
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_d2

    .line 50724978
    :cond_72
    :goto_72
    and-int/lit8 p3, p3, 0x4

    .line 50724979
    .line 50724980
    if-nez p3, :cond_79

    .line 50724981
    .line 50724982
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p3

    .line 50724989
    if-nez p3, :cond_8f

    .line 50724990
    .line 50724991
    new-instance p3, Landroidx/appcompat/view/menu/m;

    .line 50724992
    .line 50724993
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v5

    .line 50724997
    invoke-direct {p3, v5, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/g;)V

    .line 50724998
    .line 50724999
    .line 50725000
    iput-object p3, p1, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 50725001
    .line 50725002
    iget-object v5, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 50725003
    .line 50725004
    invoke-virtual {p3, v5}, Landroidx/appcompat/view/menu/m;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 50725008
    .line 50725009
    if-eqz v4, :cond_96

    .line 50725010
    .line 50725011
    invoke-virtual {v3, p1}, Landroidx/core/view/a;->f(Landroidx/appcompat/view/menu/m;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725015
    .line 50725016
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p3

    .line 50725020
    if-eqz p3, :cond_9f

    .line 50725021
    .line 50725022
    goto :goto_cc

    .line 50725023
    :cond_9f
    if-eqz p2, :cond_a5

    .line 50725024
    .line 50725025
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v0

    .line 50725029
    :cond_a5
    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725030
    .line 50725031
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p3

    .line 50725039
    if-eqz p3, :cond_cc

    .line 50725040
    .line 50725041
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p3

    .line 50725045
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 50725046
    .line 50725047
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v3

    .line 50725051
    check-cast v3, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 50725052
    .line 50725053
    if-nez v3, :cond_c5

    .line 50725054
    .line 50725055
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725056
    .line 50725057
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50725058
    .line 50725059
    .line 50725060
    goto :goto_ab

    .line 50725061
    :cond_c5
    if-nez v0, :cond_ab

    .line 50725062
    .line 50725063
    invoke-interface {v3, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/m;)Z

    .line 50725064
    .line 50725065
    .line 50725066
    move-result v0

    .line 50725067
    goto :goto_ab

    .line 50725068
    :cond_cc
    :goto_cc
    or-int/2addr v1, v0

    .line 50725069
    if-nez v1, :cond_d2

    .line 50725070
    .line 50725071
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    :goto_d2
    return v1

    .line 50725075
    :cond_d3
    :goto_d3
    return v0
.end method


.method public final r(Landroidx/appcompat/view/menu/MenuPresenter;)V
[MOD-CHANGED]
.method public final r(Landroidx/appcompat/view/menu/MenuPresenter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_22

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17039384
    if-eqz v2, :cond_1c

    .line 17039386
    if-ne v2, p1, :cond_6

    .line 17039388
    :cond_1c
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039390
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/appcompat/view/menu/MenuPresenter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_22

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_1c

    .line 17039385
    .line 17039386
    if-ne v2, p1, :cond_6

    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    return-void
.end method


.method public final removeGroup(I)V
[MOD-CHANGED]
.method public final removeGroup(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_18

    .line 17104904
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 17104912
    iget v3, v3, Landroidx/appcompat/view/menu/g;->b:I

    .line 17104914
    if-ne v3, p1, :cond_15

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 17104919
    goto :goto_6

    .line 17104920
    :cond_18
    const/4 v2, -0x1

    .line 17104921
    :goto_19
    if-ltz v2, :cond_48

    .line 17104923
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104928
    move-result v0

    .line 17104929
    sub-int/2addr v0, v2

    .line 17104930
    :goto_22
    add-int/lit8 v3, v1, 0x1

    .line 17104932
    if-ge v1, v0, :cond_44

    .line 17104934
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 17104942
    iget v1, v1, Landroidx/appcompat/view/menu/g;->b:I

    .line 17104944
    if-ne v1, p1, :cond_44

    .line 17104946
    if-ltz v2, :cond_42

    .line 17104948
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104953
    move-result v1

    .line 17104954
    if-lt v2, v1, :cond_3d

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104959
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104962
    :cond_42
    :goto_42
    move v1, v3

    .line 17104963
    goto :goto_22

    .line 17104964
    :cond_44
    const/4 p1, 0x1

    .line 17104965
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeGroup(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_18

    .line 17104903
    .line 17104904
    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 17104911
    .line 17104912
    iget v3, v3, Landroidx/appcompat/view/menu/g;->b:I

    .line 17104913
    .line 17104914
    if-ne v3, p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 17104918
    .line 17104919
    goto :goto_6

    .line 17104920
    :cond_18
    const/4 v2, -0x1

    .line 17104921
    :goto_19
    if-ltz v2, :cond_48

    .line 17104922
    .line 17104923
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    sub-int/2addr v0, v2

    .line 17104930
    :goto_22
    add-int/lit8 v3, v1, 0x1

    .line 17104931
    .line 17104932
    if-ge v1, v0, :cond_44

    .line 17104933
    .line 17104934
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 17104941
    .line 17104942
    iget v1, v1, Landroidx/appcompat/view/menu/g;->b:I

    .line 17104943
    .line 17104944
    if-ne v1, p1, :cond_44

    .line 17104945
    .line 17104946
    if-ltz v2, :cond_42

    .line 17104947
    .line 17104948
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-lt v2, v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    move v1, v3

    .line 17104963
    goto :goto_22

    .line 17104964
    :cond_44
    const/4 p1, 0x1

    .line 17104965
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final removeItem(I)V
[MOD-CHANGED]
.method public final removeItem(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_17

    .line 17039367
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 17039375
    iget v2, v2, Landroidx/appcompat/view/menu/g;->a:I

    .line 17039377
    if-ne v2, p1, :cond_14

    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 17039382
    goto :goto_5

    .line 17039383
    :cond_17
    const/4 v1, -0x1

    .line 17039384
    :goto_18
    if-ltz v1, :cond_2c

    .line 17039386
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039391
    move-result p1

    .line 17039392
    if-lt v1, p1, :cond_23

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeItem(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_17

    .line 17039366
    .line 17039367
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 17039374
    .line 17039375
    iget v2, v2, Landroidx/appcompat/view/menu/g;->a:I

    .line 17039376
    .line 17039377
    if-ne v2, p1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 17039381
    .line 17039382
    goto :goto_5

    .line 17039383
    :cond_17
    const/4 v1, -0x1

    .line 17039384
    :goto_18
    if-ltz v1, :cond_2c

    .line 17039385
    .line 17039386
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-lt v1, p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final s(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->j()Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-ge v2, v1, :cond_38

    .line 17104914
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 17104921
    move-result-object v4

    .line 17104922
    if-eqz v4, :cond_26

    .line 17104924
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17104927
    move-result v5

    .line 17104928
    const/4 v6, -0x1

    .line 17104929
    if-eq v5, v6, :cond_26

    .line 17104931
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17104934
    :cond_26
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_35

    .line 17104940
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Landroidx/appcompat/view/menu/m;

    .line 17104946
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->s(Landroid/os/Bundle;)V

    .line 17104949
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17104951
    goto :goto_10

    .line 17104952
    :cond_38
    const-string v0, "android:menu:expandedactionview"

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104957
    move-result p1

    .line 17104958
    if-lez p1, :cond_49

    .line 17104960
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_49

    .line 17104966
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->j()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-ge v2, v1, :cond_38

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    if-eqz v4, :cond_26

    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    const/4 v6, -0x1

    .line 17104929
    if-eq v5, v6, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_35

    .line 17104939
    .line 17104940
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Landroidx/appcompat/view/menu/m;

    .line 17104945
    .line 17104946
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->s(Landroid/os/Bundle;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17104950
    .line 17104951
    goto :goto_10

    .line 17104952
    :cond_38
    const-string v0, "android:menu:expandedactionview"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-lez p1, :cond_49

    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_49

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final setGroupCheckable(IZZ)V
[MOD-CHANGED]
.method public final setGroupCheckable(IZZ)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 50528258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50528261
    move-result v0

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    :goto_7
    if-ge v1, v0, :cond_1e

    .line 50528265
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 50528267
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50528270
    move-result-object v2

    .line 50528271
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 50528273
    iget v3, v2, Landroidx/appcompat/view/menu/g;->b:I

    .line 50528275
    if-ne v3, p1, :cond_1b

    .line 50528277
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/g;->g(Z)V

    .line 50528280
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/g;->setCheckable(Z)Landroid/view/MenuItem;

    .line 50528283
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 50528285
    goto :goto_7

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupCheckable(IZZ)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    :goto_7
    if-ge v1, v0, :cond_1e

    .line 50528264
    .line 50528265
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 50528266
    .line 50528267
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v2

    .line 50528271
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 50528272
    .line 50528273
    iget v3, v2, Landroidx/appcompat/view/menu/g;->b:I

    .line 50528274
    .line 50528275
    if-ne v3, p1, :cond_1b

    .line 50528276
    .line 50528277
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/g;->g(Z)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/g;->setCheckable(Z)Landroid/view/MenuItem;

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 50528284
    .line 50528285
    goto :goto_7

    .line 50528286
    :cond_1e
    return-void
.end method


.method public setGroupDividerEnabled(Z)V
[MOD-CHANGED]
.method public setGroupDividerEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->w:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupDividerEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->w:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGroupEnabled(IZ)V
[MOD-CHANGED]
.method public final setGroupEnabled(IZ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 33751049
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 33751051
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751054
    move-result-object v2

    .line 33751055
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 33751057
    iget v3, v2, Landroidx/appcompat/view/menu/g;->b:I

    .line 33751059
    if-ne v3, p1, :cond_18

    .line 33751061
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/g;->setEnabled(Z)Landroid/view/MenuItem;

    .line 33751064
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 33751066
    goto :goto_7

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupEnabled(IZ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 33751048
    .line 33751049
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 33751050
    .line 33751051
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v2

    .line 33751055
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 33751056
    .line 33751057
    iget v3, v2, Landroidx/appcompat/view/menu/g;->b:I

    .line 33751058
    .line 33751059
    if-ne v3, p1, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/g;->setEnabled(Z)Landroid/view/MenuItem;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    .line 33751066
    goto :goto_7

    .line 33751067
    :cond_1b
    return-void
.end method


.method public final setGroupVisible(IZ)V
[MOD-CHANGED]
.method public final setGroupVisible(IZ)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    :goto_9
    const/4 v4, 0x1

    .line 33816586
    if-ge v2, v0, :cond_30

    .line 33816588
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 33816590
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816593
    move-result-object v5

    .line 33816594
    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 33816596
    iget v6, v5, Landroidx/appcompat/view/menu/g;->b:I

    .line 33816598
    if-ne v6, p1, :cond_2d

    .line 33816600
    iget v6, v5, Landroidx/appcompat/view/menu/g;->x:I

    .line 33816602
    and-int/lit8 v7, v6, -0x9

    .line 33816604
    if-eqz p2, :cond_20

    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const/16 v8, 0x8

    .line 33816610
    :goto_22
    or-int/2addr v7, v8

    .line 33816611
    iput v7, v5, Landroidx/appcompat/view/menu/g;->x:I

    .line 33816613
    if-eq v6, v7, :cond_29

    .line 33816615
    const/4 v5, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v5, 0x0

    .line 33816618
    :goto_2a
    if-eqz v5, :cond_2d

    .line 33816620
    const/4 v3, 0x1

    .line 33816621
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 33816623
    goto :goto_9

    .line 33816624
    :cond_30
    if-eqz v3, :cond_35

    .line 33816626
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupVisible(IZ)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    :goto_9
    const/4 v4, 0x1

    .line 33816586
    if-ge v2, v0, :cond_30

    .line 33816587
    .line 33816588
    iget-object v5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v5

    .line 33816594
    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 33816595
    .line 33816596
    iget v6, v5, Landroidx/appcompat/view/menu/g;->b:I

    .line 33816597
    .line 33816598
    if-ne v6, p1, :cond_2d

    .line 33816599
    .line 33816600
    iget v6, v5, Landroidx/appcompat/view/menu/g;->x:I

    .line 33816601
    .line 33816602
    and-int/lit8 v7, v6, -0x9

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_20

    .line 33816605
    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const/16 v8, 0x8

    .line 33816609
    .line 33816610
    :goto_22
    or-int/2addr v7, v8

    .line 33816611
    iput v7, v5, Landroidx/appcompat/view/menu/g;->x:I

    .line 33816612
    .line 33816613
    if-eq v6, v7, :cond_29

    .line 33816614
    .line 33816615
    const/4 v5, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v5, 0x0

    .line 33816618
    :goto_2a
    if-eqz v5, :cond_2d

    .line 33816619
    .line 33816620
    const/4 v3, 0x1

    .line 33816621
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 33816622
    .line 33816623
    goto :goto_9

    .line 33816624
    :cond_30
    if-eqz v3, :cond_35

    .line 33816625
    .line 33816626
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public setQwertyMode(Z)V
[MOD-CHANGED]
.method public setQwertyMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->c:Z

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setQwertyMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->c:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final t(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final t(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_44

    .line 17104904
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 17104911
    move-result-object v4

    .line 17104912
    if-eqz v4, :cond_32

    .line 17104914
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17104917
    move-result v5

    .line 17104918
    const/4 v6, -0x1

    .line 17104919
    if-eq v5, v6, :cond_32

    .line 17104921
    if-nez v1, :cond_20

    .line 17104923
    new-instance v1, Landroid/util/SparseArray;

    .line 17104925
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17104928
    :cond_20
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 17104931
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_32

    .line 17104937
    const-string v4, "android:menu:expandedactionview"

    .line 17104939
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 17104942
    move-result v5

    .line 17104943
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104946
    :cond_32
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_41

    .line 17104952
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Landroidx/appcompat/view/menu/m;

    .line 17104958
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->t(Landroid/os/Bundle;)V

    .line 17104961
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 17104963
    goto :goto_6

    .line 17104964
    :cond_44
    if-eqz v1, :cond_4d

    .line 17104966
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->j()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_44

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    if-eqz v4, :cond_32

    .line 17104913
    .line 17104914
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    const/4 v6, -0x1

    .line 17104919
    if-eq v5, v6, :cond_32

    .line 17104920
    .line 17104921
    if-nez v1, :cond_20

    .line 17104922
    .line 17104923
    new-instance v1, Landroid/util/SparseArray;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_32

    .line 17104936
    .line 17104937
    const-string v4, "android:menu:expandedactionview"

    .line 17104938
    .line 17104939
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_41

    .line 17104951
    .line 17104952
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Landroidx/appcompat/view/menu/m;

    .line 17104957
    .line 17104958
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->t(Landroid/os/Bundle;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 17104962
    .line 17104963
    goto :goto_6

    .line 17104964
    :cond_44
    if-eqz v1, :cond_4d

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->j()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
[MOD-CHANGED]
.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    .line 84148227
    move-result-object v0

    .line 84148228
    const/4 v1, 0x0

    .line 84148229
    if-eqz p5, :cond_e

    .line 84148231
    iput-object p5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 84148233
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 84148235
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 84148237
    goto :goto_2e

    .line 84148238
    :cond_e
    if-lez p1, :cond_17

    .line 84148240
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 84148243
    move-result-object p1

    .line 84148244
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 84148246
    goto :goto_1b

    .line 84148247
    :cond_17
    if-eqz p2, :cond_1b

    .line 84148249
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 84148251
    :cond_1b
    :goto_1b
    if-lez p3, :cond_28

    .line 84148253
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84148260
    move-result-object p1

    .line 84148261
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 84148263
    goto :goto_2c

    .line 84148264
    :cond_28
    if-eqz p4, :cond_2c

    .line 84148266
    iput-object p4, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 84148268
    :cond_2c
    :goto_2c
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 84148270
    :goto_2e
    const/4 p1, 0x0

    .line 84148271
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 84148274
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    const/4 v1, 0x0

    .line 84148229
    if-eqz p5, :cond_e

    .line 84148230
    .line 84148231
    iput-object p5, p0, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 84148232
    .line 84148233
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 84148234
    .line 84148235
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 84148236
    .line 84148237
    goto :goto_2e

    .line 84148238
    :cond_e
    if-lez p1, :cond_17

    .line 84148239
    .line 84148240
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 84148245
    .line 84148246
    goto :goto_1b

    .line 84148247
    :cond_17
    if-eqz p2, :cond_1b

    .line 84148248
    .line 84148249
    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    .line 84148250
    .line 84148251
    :cond_1b
    :goto_1b
    if-lez p3, :cond_28

    .line 84148252
    .line 84148253
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p1

    .line 84148261
    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 84148262
    .line 84148263
    goto :goto_2c

    .line 84148264
    :cond_28
    if-eqz p4, :cond_2c

    .line 84148265
    .line 84148266
    iput-object p4, p0, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    .line 84148267
    .line 84148268
    :cond_2c
    :goto_2c
    iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    .line 84148269
    .line 84148270
    :goto_2e
    const/4 p1, 0x0

    .line 84148271
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 84148272
    .line 84148273
    .line 84148274
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 131075
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 131077
    if-eqz v1, :cond_e

    .line 131079
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 131081
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->r:Z

    .line 131083
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 131074
    .line 131075
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 131076
    .line 131077
    if-eqz v1, :cond_e

    .line 131078
    .line 131079
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 131080
    .line 131081
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->r:Z

    .line 131082
    .line 131083
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 131082
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->r:Z

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->q:Z

    .line 131081
    .line 131082
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->r:Z

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


