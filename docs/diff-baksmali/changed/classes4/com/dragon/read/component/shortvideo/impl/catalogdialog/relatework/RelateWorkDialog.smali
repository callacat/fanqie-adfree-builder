## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x94387

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$a;

    .line 131080
    const-string v0, "4"

    .line 131082
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->z:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x94387

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$a;

    .line 131079
    .line 131080
    const-string v0, "4"

    .line 131081
    .line 131082
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->z:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->q:Landroidx/compose/runtime/MutableState;

    .line 17039375
    new-instance v0, Lcom/dragon/read/kmp/adaptation/y0;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/16 v7, 0x1f

    .line 17039384
    move-object v1, v0

    .line 17039385
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->s:Lcom/dragon/read/kmp/adaptation/y0;

    .line 17039390
    new-instance v0, Lql4/a;

    .line 17039392
    invoke-direct {v0, p1}, Lql4/a;-><init>(Landroid/content/Context;)V

    .line 17039395
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->w:Lkotlin/Lazy;

    .line 17039401
    new-instance p1, Lql4/e;

    .line 17039403
    invoke-direct {p1}, Lql4/e;-><init>()V

    .line 17039406
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039409
    move-result-object p1

    .line 17039410
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->y:Lkotlin/Lazy;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->q:Landroidx/compose/runtime/MutableState;

    .line 17039374
    .line 17039375
    new-instance v0, Lcom/dragon/read/kmp/adaptation/y0;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/16 v7, 0x1f

    .line 17039383
    .line 17039384
    move-object v1, v0

    .line 17039385
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->s:Lcom/dragon/read/kmp/adaptation/y0;

    .line 17039389
    .line 17039390
    new-instance v0, Lql4/a;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lql4/a;-><init>(Landroid/content/Context;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->w:Lkotlin/Lazy;

    .line 17039400
    .line 17039401
    new-instance p1, Lql4/e;

    .line 17039402
    .line 17039403
    invoke-direct {p1}, Lql4/e;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->y:Lkotlin/Lazy;

    .line 17039411
    .line 17039412
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;-><init>(Landroid/content/Context;)V

    .line 67305478
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->l:Ljava/lang/String;

    .line 67305480
    const/4 p1, 0x1

    .line 67305481
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->o:Z

    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 67305485
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->n:Z

    .line 67305487
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->k:Z

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;-><init>(Landroid/content/Context;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->l:Ljava/lang/String;

    .line 67305479
    .line 67305480
    const/4 p1, 0x1

    .line 67305481
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->o:Z

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 67305484
    .line 67305485
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->n:Z

    .line 67305486
    .line 67305487
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->k:Z

    .line 67305488
    .line 67305489
    return-void
.end method


.method public static final L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J
[MOD-CHANGED]
.method public static final L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p1, :cond_7

    .line 67239942
    move p2, p3

    .line 67239943
    :cond_7
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67239946
    move-result p0

    .line 67239947
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67239950
    move-result-wide p0

    .line 67239951
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p1, :cond_7

    .line 67239941
    .line 67239942
    move p2, p3

    .line 67239943
    :cond_7
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67239944
    .line 67239945
    .line 67239946
    move-result p0

    .line 67239947
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-wide p0

    .line 67239951
    return-wide p0
.end method


.method public final varargs K(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;[Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final varargs K(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;[Landroid/widget/TextView;)V
    .registers 9

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->k:Z

    .line 67436546
    if-nez v0, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436552
    move-result-object v0

    .line 67436553
    const v1, 0x7f0d0063

    .line 67436556
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436559
    move-result v0

    .line 67436560
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436563
    move-result-object v1

    .line 67436564
    const v2, 0x7f0d006a

    .line 67436567
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436570
    move-result v1

    .line 67436571
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436574
    move-result-object v2

    .line 67436575
    const v3, 0x7f0d002b

    .line 67436578
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436581
    move-result v2

    .line 67436582
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67436585
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436588
    array-length p1, p4

    .line 67436589
    const/4 p2, 0x0

    .line 67436590
    :goto_2e
    if-ge p2, p1, :cond_3a

    .line 67436592
    aget-object v2, p4, p2

    .line 67436594
    if-eqz v2, :cond_37

    .line 67436596
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436599
    :cond_37
    add-int/lit8 p2, p2, 0x1

    .line 67436601
    goto :goto_2e

    .line 67436602
    :cond_3a
    instance-of p1, p3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436604
    if-eqz p1, :cond_3f

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 p3, 0x0

    .line 67436608
    :goto_40
    if-eqz p3, :cond_50

    .line 67436610
    const/4 p1, 0x1

    .line 67436611
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436617
    move-result-object p1

    .line 67436618
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436621
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 67436624
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs K(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;[Landroid/widget/TextView;)V
    .registers 9

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->k:Z

    .line 67436545
    .line 67436546
    if-nez v0, :cond_5

    .line 67436547
    .line 67436548
    return-void

    .line 67436549
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    const v1, 0x7f0d0063

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v0

    .line 67436560
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v1

    .line 67436564
    const v2, 0x7f0d006a

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v1

    .line 67436571
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v2

    .line 67436575
    const v3, 0x7f0d002b

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v2

    .line 67436582
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436586
    .line 67436587
    .line 67436588
    array-length p1, p4

    .line 67436589
    const/4 p2, 0x0

    .line 67436590
    :goto_2e
    if-ge p2, p1, :cond_3a

    .line 67436591
    .line 67436592
    aget-object v2, p4, p2

    .line 67436593
    .line 67436594
    if-eqz v2, :cond_37

    .line 67436595
    .line 67436596
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436597
    .line 67436598
    .line 67436599
    :cond_37
    add-int/lit8 p2, p2, 0x1

    .line 67436600
    .line 67436601
    goto :goto_2e

    .line 67436602
    :cond_3a
    instance-of p1, p3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436603
    .line 67436604
    if-eqz p1, :cond_3f

    .line 67436605
    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    const/4 p3, 0x0

    .line 67436608
    :goto_40
    if-eqz p3, :cond_50

    .line 67436609
    .line 67436610
    const/4 p1, 0x1

    .line 67436611
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 67436622
    .line 67436623
    .line 67436624
    :cond_50
    return-void
.end method


.method public final N()Ljava/util/Map;
[MOD-CHANGED]
.method public final N()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_1b

    .line 393229
    const-string v2, "from_src_material_id"

    .line 393231
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    move-result-object v2

    .line 393235
    if-eqz v2, :cond_1b

    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    move-object v5, v2

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v5, v1

    .line 393244
    :goto_1c
    if-eqz v0, :cond_2c

    .line 393246
    const-string v2, "from_material_id"

    .line 393248
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    move-result-object v2

    .line 393252
    if-eqz v2, :cond_2c

    .line 393254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    move-object v4, v2

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v4, v1

    .line 393261
    :goto_2d
    if-eqz v0, :cond_3d

    .line 393263
    const-string v2, "from_playlist_id"

    .line 393265
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    move-result-object v2

    .line 393269
    if-eqz v2, :cond_3d

    .line 393271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v2

    .line 393275
    move-object v6, v2

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v6, v1

    .line 393278
    :goto_3e
    const/4 v2, 0x1

    .line 393279
    const-string v3, "from_video_position"

    .line 393281
    if-eqz v0, :cond_5b

    .line 393283
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v0

    .line 393287
    if-eqz v0, :cond_5b

    .line 393289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v0

    .line 393293
    if-eqz v0, :cond_5b

    .line 393295
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393298
    move-result v7

    .line 393299
    xor-int/2addr v7, v2

    .line 393300
    if-eqz v7, :cond_57

    .line 393302
    move-object v1, v0

    .line 393303
    :cond_57
    if-eqz v1, :cond_5b

    .line 393305
    move-object v8, v1

    .line 393306
    goto :goto_5e

    .line 393307
    :cond_5b
    const-string v0, "original_book_and_more_spinoff_half_page"

    .line 393309
    move-object v8, v0

    .line 393310
    :goto_5e
    const/4 v0, 0x0

    .line 393311
    if-eqz v5, :cond_6a

    .line 393313
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_68

    .line 393319
    goto :goto_6a

    .line 393320
    :cond_68
    const/4 v1, 0x0

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    :goto_6a
    const/4 v1, 0x1

    .line 393323
    :goto_6b
    if-eqz v1, :cond_92

    .line 393325
    if-eqz v4, :cond_78

    .line 393327
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_76

    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/4 v1, 0x0

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 393337
    :goto_79
    if-eqz v1, :cond_92

    .line 393339
    if-eqz v6, :cond_86

    .line 393341
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393344
    move-result v1

    .line 393345
    if-eqz v1, :cond_84

    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const/4 v1, 0x0

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    :goto_86
    const/4 v1, 0x1

    .line 393351
    :goto_87
    if-eqz v1, :cond_92

    .line 393353
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393360
    move-result-object v0

    .line 393361
    return-object v0

    .line 393362
    :cond_92
    if-eqz v4, :cond_9d

    .line 393364
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393367
    move-result v1

    .line 393368
    if-eqz v1, :cond_9b

    .line 393370
    goto :goto_9d

    .line 393371
    :cond_9b
    const/4 v1, 0x0

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    :goto_9d
    const/4 v1, 0x1

    .line 393374
    :goto_9e
    if-eqz v1, :cond_bd

    .line 393376
    if-eqz v5, :cond_ab

    .line 393378
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393381
    move-result v1

    .line 393382
    if-eqz v1, :cond_a9

    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    const/4 v1, 0x0

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    :goto_ab
    const/4 v1, 0x1

    .line 393388
    :goto_ac
    if-eqz v1, :cond_be

    .line 393390
    if-eqz v6, :cond_b9

    .line 393392
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393395
    move-result v1

    .line 393396
    if-eqz v1, :cond_b7

    .line 393398
    goto :goto_b9

    .line 393399
    :cond_b7
    const/4 v1, 0x0

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    :goto_b9
    const/4 v1, 0x1

    .line 393402
    :goto_ba
    if-nez v1, :cond_bd

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v2, 0x0

    .line 393406
    :cond_be
    :goto_be
    if-eqz v2, :cond_cd

    .line 393408
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 393410
    const/4 v0, 0x0

    .line 393411
    const/4 v7, 0x1

    .line 393412
    const/16 v9, 0x22

    .line 393414
    move-object v4, v5

    .line 393415
    move-object v5, v0

    .line 393416
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393419
    move-result-object v0

    .line 393420
    goto :goto_d7

    .line 393421
    :cond_cd
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 393423
    const/4 v6, 0x0

    .line 393424
    const/4 v7, 0x0

    .line 393425
    const/16 v9, 0x2c

    .line 393427
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393430
    move-result-object v0

    .line 393431
    :goto_d7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_1b

    .line 393228
    .line 393229
    const-string v2, "from_src_material_id"

    .line 393230
    .line 393231
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    if-eqz v2, :cond_1b

    .line 393236
    .line 393237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    move-object v5, v2

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v5, v1

    .line 393244
    :goto_1c
    if-eqz v0, :cond_2c

    .line 393245
    .line 393246
    const-string v2, "from_material_id"

    .line 393247
    .line 393248
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    if-eqz v2, :cond_2c

    .line 393253
    .line 393254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    move-object v4, v2

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v4, v1

    .line 393261
    :goto_2d
    if-eqz v0, :cond_3d

    .line 393262
    .line 393263
    const-string v2, "from_playlist_id"

    .line 393264
    .line 393265
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    if-eqz v2, :cond_3d

    .line 393270
    .line 393271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    move-object v6, v2

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v6, v1

    .line 393278
    :goto_3e
    const/4 v2, 0x1

    .line 393279
    const-string v3, "from_video_position"

    .line 393280
    .line 393281
    if-eqz v0, :cond_5b

    .line 393282
    .line 393283
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    if-eqz v0, :cond_5b

    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    if-eqz v0, :cond_5b

    .line 393294
    .line 393295
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v7

    .line 393299
    xor-int/2addr v7, v2

    .line 393300
    if-eqz v7, :cond_57

    .line 393301
    .line 393302
    move-object v1, v0

    .line 393303
    :cond_57
    if-eqz v1, :cond_5b

    .line 393304
    .line 393305
    move-object v8, v1

    .line 393306
    goto :goto_5e

    .line 393307
    :cond_5b
    const-string v0, "original_book_and_more_spinoff_half_page"

    .line 393308
    .line 393309
    move-object v8, v0

    .line 393310
    :goto_5e
    const/4 v0, 0x0

    .line 393311
    if-eqz v5, :cond_6a

    .line 393312
    .line 393313
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_68

    .line 393318
    .line 393319
    goto :goto_6a

    .line 393320
    :cond_68
    const/4 v1, 0x0

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    :goto_6a
    const/4 v1, 0x1

    .line 393323
    :goto_6b
    if-eqz v1, :cond_92

    .line 393324
    .line 393325
    if-eqz v4, :cond_78

    .line 393326
    .line 393327
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_76

    .line 393332
    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    const/4 v1, 0x0

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 393337
    :goto_79
    if-eqz v1, :cond_92

    .line 393338
    .line 393339
    if-eqz v6, :cond_86

    .line 393340
    .line 393341
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    if-eqz v1, :cond_84

    .line 393346
    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const/4 v1, 0x0

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    :goto_86
    const/4 v1, 0x1

    .line 393351
    :goto_87
    if-eqz v1, :cond_92

    .line 393352
    .line 393353
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    return-object v0

    .line 393362
    :cond_92
    if-eqz v4, :cond_9d

    .line 393363
    .line 393364
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    if-eqz v1, :cond_9b

    .line 393369
    .line 393370
    goto :goto_9d

    .line 393371
    :cond_9b
    const/4 v1, 0x0

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    :goto_9d
    const/4 v1, 0x1

    .line 393374
    :goto_9e
    if-eqz v1, :cond_bd

    .line 393375
    .line 393376
    if-eqz v5, :cond_ab

    .line 393377
    .line 393378
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393379
    .line 393380
    .line 393381
    move-result v1

    .line 393382
    if-eqz v1, :cond_a9

    .line 393383
    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    const/4 v1, 0x0

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    :goto_ab
    const/4 v1, 0x1

    .line 393388
    :goto_ac
    if-eqz v1, :cond_be

    .line 393389
    .line 393390
    if-eqz v6, :cond_b9

    .line 393391
    .line 393392
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393393
    .line 393394
    .line 393395
    move-result v1

    .line 393396
    if-eqz v1, :cond_b7

    .line 393397
    .line 393398
    goto :goto_b9

    .line 393399
    :cond_b7
    const/4 v1, 0x0

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    :goto_b9
    const/4 v1, 0x1

    .line 393402
    :goto_ba
    if-nez v1, :cond_bd

    .line 393403
    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v2, 0x0

    .line 393406
    :cond_be
    :goto_be
    if-eqz v2, :cond_cd

    .line 393407
    .line 393408
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 393409
    .line 393410
    const/4 v0, 0x0

    .line 393411
    const/4 v7, 0x1

    .line 393412
    const/16 v9, 0x22

    .line 393413
    .line 393414
    move-object v4, v5

    .line 393415
    move-object v5, v0

    .line 393416
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    goto :goto_d7

    .line 393421
    :cond_cd
    sget-object v3, Luq5/b;->a:Luq5/b;

    .line 393422
    .line 393423
    const/4 v6, 0x0

    .line 393424
    const/4 v7, 0x0

    .line 393425
    const/16 v9, 0x2c

    .line 393426
    .line 393427
    invoke-static/range {v3 .. v9}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    :goto_d7
    return-object v0
.end method


.method public final O()I
[MOD-CHANGED]
.method public final O()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->y:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final O()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->y:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final Q()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final Q()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->N()Ljava/util/Map;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 196624
    const-string v1, "position"

    .line 196626
    const-string v2, "original_book_and_more_spinoff_half_page"

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->N()Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "position"

    .line 196625
    .line 196626
    const-string v2, "original_book_and_more_spinoff_half_page"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659333
    if-eqz p2, :cond_10

    .line 50659335
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659338
    move-result-object p2

    .line 50659339
    if-eqz p2, :cond_10

    .line 50659341
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659344
    :cond_10
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 50659346
    if-eqz p2, :cond_4a

    .line 50659348
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50659351
    move-result-object p2

    .line 50659352
    if-eqz p2, :cond_4a

    .line 50659354
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659357
    move-result-object p2

    .line 50659358
    if-eqz p2, :cond_4a

    .line 50659360
    check-cast p2, Ljava/lang/Iterable;

    .line 50659362
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659365
    move-result-object p2

    .line 50659366
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    move-result v1

    .line 50659370
    if-eqz v1, :cond_4a

    .line 50659372
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    move-result-object v1

    .line 50659376
    check-cast v1, Ljava/lang/String;

    .line 50659378
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 50659380
    if-eqz v2, :cond_41

    .line 50659382
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50659385
    move-result-object v2

    .line 50659386
    if-eqz v2, :cond_41

    .line 50659388
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    move-result-object v2

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v2, 0x0

    .line 50659394
    :goto_42
    instance-of v3, v2, Ljava/io/Serializable;

    .line 50659396
    if-eqz v3, :cond_26

    .line 50659398
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    goto :goto_26

    .line 50659402
    :cond_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    move-result-object p2

    .line 50659406
    const-string v1, "module_rank"

    .line 50659408
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    const-string p2, "book_id"

    .line 50659413
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    const-string p2, "position"

    .line 50659418
    const-string p3, "original_book_and_more_spinoff_half_page"

    .line 50659420
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    const-string p2, "rank"

    .line 50659425
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    const-string p1, "book_type"

    .line 50659434
    const-string p2, "novel"

    .line 50659436
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659439
    const-string p1, "video_type"

    .line 50659441
    const-string p2, "original"

    .line 50659443
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659446
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    if-eqz p2, :cond_10

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    if-eqz p2, :cond_10

    .line 50659340
    .line 50659341
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    if-eqz p2, :cond_4a

    .line 50659347
    .line 50659348
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    if-eqz p2, :cond_4a

    .line 50659353
    .line 50659354
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    if-eqz p2, :cond_4a

    .line 50659359
    .line 50659360
    check-cast p2, Ljava/lang/Iterable;

    .line 50659361
    .line 50659362
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v1

    .line 50659370
    if-eqz v1, :cond_4a

    .line 50659371
    .line 50659372
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    check-cast v1, Ljava/lang/String;

    .line 50659377
    .line 50659378
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 50659379
    .line 50659380
    if-eqz v2, :cond_41

    .line 50659381
    .line 50659382
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    if-eqz v2, :cond_41

    .line 50659387
    .line 50659388
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v2

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v2, 0x0

    .line 50659394
    :goto_42
    instance-of v3, v2, Ljava/io/Serializable;

    .line 50659395
    .line 50659396
    if-eqz v3, :cond_26

    .line 50659397
    .line 50659398
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_26

    .line 50659402
    :cond_4a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    const-string v1, "module_rank"

    .line 50659407
    .line 50659408
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p2, "book_id"

    .line 50659412
    .line 50659413
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    const-string p2, "position"

    .line 50659417
    .line 50659418
    const-string p3, "original_book_and_more_spinoff_half_page"

    .line 50659419
    .line 50659420
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    const-string p2, "rank"

    .line 50659424
    .line 50659425
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    const-string p1, "book_type"

    .line 50659433
    .line 50659434
    const-string p2, "novel"

    .line 50659435
    .line 50659436
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659437
    .line 50659438
    .line 50659439
    const-string p1, "video_type"

    .line 50659440
    .line 50659441
    const-string p2, "original"

    .line 50659442
    .line 50659443
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659444
    .line 50659445
    .line 50659446
    return-object v0
.end method


.method public final S()Z
[MOD-CHANGED]
.method public final S()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->k:Z

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    invoke-static {}, Leh4/c;->a()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->k:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    invoke-static {}, Leh4/c;->a()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->x:Lio/reactivex/disposables/Disposable;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->f:Lio/reactivex/Observable;

    .line 262160
    if-eqz v0, :cond_2b

    .line 262162
    new-instance v1, Lql4/i;

    .line 262164
    invoke-direct {v1, p0}, Lql4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 262167
    new-instance v2, Lql4/j;

    .line 262169
    invoke-direct {v2, v1}, Lql4/j;-><init>(Lql4/i;)V

    .line 262172
    new-instance v1, Lql4/k;

    .line 262174
    invoke-direct {v1, p0}, Lql4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 262177
    new-instance v3, Lql4/l;

    .line 262179
    invoke-direct {v3, v1}, Lql4/l;-><init>(Lql4/k;)V

    .line 262182
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    move-result-object v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->x:Lio/reactivex/disposables/Disposable;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->x:Lio/reactivex/disposables/Disposable;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->f:Lio/reactivex/Observable;

    .line 262159
    .line 262160
    if-eqz v0, :cond_2b

    .line 262161
    .line 262162
    new-instance v1, Lql4/i;

    .line 262163
    .line 262164
    invoke-direct {v1, p0}, Lql4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v2, Lql4/j;

    .line 262168
    .line 262169
    invoke-direct {v2, v1}, Lql4/j;-><init>(Lql4/i;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Lql4/k;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lql4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v3, Lql4/l;

    .line 262178
    .line 262179
    invoke-direct {v3, v1}, Lql4/l;-><init>(Lql4/k;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->x:Lio/reactivex/disposables/Disposable;

    .line 262189
    .line 262190
    return-void
.end method


.method public final U(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final U(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 67371008
    if-eqz p1, :cond_9

    .line 67371010
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->N()Ljava/util/Map;

    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67371017
    :cond_9
    if-eqz p1, :cond_12

    .line 67371019
    const-string v0, "position"

    .line 67371021
    const-string v1, "original_book_and_more_spinoff_half_page"

    .line 67371023
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371026
    :cond_12
    if-eqz p1, :cond_1b

    .line 67371028
    const-string v0, "content_type"

    .line 67371030
    const-string v1, "original_book"

    .line 67371032
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371035
    :cond_1b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371037
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371040
    add-int/lit8 p3, p3, 0x1

    .line 67371042
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 67371045
    move-result-object p1

    .line 67371046
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371049
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371052
    const-string p1, "show_book"

    .line 67371054
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ILcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 67371008
    if-eqz p1, :cond_9

    .line 67371009
    .line 67371010
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->N()Ljava/util/Map;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67371015
    .line 67371016
    .line 67371017
    :cond_9
    if-eqz p1, :cond_12

    .line 67371018
    .line 67371019
    const-string v0, "position"

    .line 67371020
    .line 67371021
    const-string v1, "original_book_and_more_spinoff_half_page"

    .line 67371022
    .line 67371023
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371024
    .line 67371025
    .line 67371026
    :cond_12
    if-eqz p1, :cond_1b

    .line 67371027
    .line 67371028
    const-string v0, "content_type"

    .line 67371029
    .line 67371030
    const-string v1, "original_book"

    .line 67371031
    .line 67371032
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371033
    .line 67371034
    .line 67371035
    :cond_1b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371036
    .line 67371037
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371038
    .line 67371039
    .line 67371040
    add-int/lit8 p3, p3, 0x1

    .line 67371041
    .line 67371042
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371050
    .line 67371051
    .line 67371052
    const-string p1, "show_book"

    .line 67371053
    .line 67371054
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public final W(Lcom/dragon/read/kmp/adaptation/d0;Z)V
[MOD-CHANGED]
.method public final W(Lcom/dragon/read/kmp/adaptation/d0;Z)V
    .registers 42

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->q:Landroidx/compose/runtime/MutableState;

    .line 34013190
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013193
    sget-object v1, Lcom/dragon/read/kmp/adaptation/e1;->D0:Lcom/dragon/read/kmp/adaptation/e1$a;

    .line 34013195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e1$a;->a()Lcom/dragon/read/kmp/adaptation/e1;

    .line 34013201
    move-result-object v1

    .line 34013202
    if-nez v1, :cond_15

    .line 34013204
    return-void

    .line 34013205
    :cond_15
    new-instance v15, Lql4/f0;

    .line 34013207
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013210
    move-result-object v4

    .line 34013211
    const-string v14, ""

    .line 34013213
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013223
    move-result-object v3

    .line 34013224
    if-eqz v3, :cond_36

    .line 34013226
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013229
    move-result-object v3

    .line 34013230
    if-eqz v3, :cond_36

    .line 34013232
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013235
    move-result-object v3

    .line 34013236
    if-nez v3, :cond_3a

    .line 34013238
    :cond_36
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->g:Landroid/view/ViewGroup;

    .line 34013240
    if-eqz v3, :cond_146

    .line 34013242
    :cond_3a
    move-object v5, v3

    .line 34013243
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 34013245
    const/4 v7, 0x0

    .line 34013246
    const/4 v8, 0x0

    .line 34013247
    const/4 v9, 0x0

    .line 34013248
    const/4 v10, 0x0

    .line 34013249
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->s:Lcom/dragon/read/kmp/adaptation/y0;

    .line 34013251
    new-instance v12, Lql4/m;

    .line 34013253
    invoke-direct {v12, v0}, Lql4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 34013256
    const/4 v13, 0x0

    .line 34013257
    const/16 v16, 0x4f8

    .line 34013259
    move-object v3, v15

    .line 34013260
    move-object/from16 v17, v1

    .line 34013262
    move-object v1, v14

    .line 34013263
    move/from16 v14, v16

    .line 34013265
    invoke-direct/range {v3 .. v14}, Lql4/f0;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34013268
    iget-object v3, v2, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 34013270
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/i;->c:Ljava/lang/String;

    .line 34013272
    const/4 v4, 0x1

    .line 34013273
    const/4 v5, 0x0

    .line 34013274
    if-eqz v3, :cond_67

    .line 34013276
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013279
    move-result v6

    .line 34013280
    xor-int/2addr v6, v4

    .line 34013281
    if-eqz v6, :cond_64

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v3, v5

    .line 34013285
    :goto_65
    if-nez v3, :cond_86

    .line 34013287
    :cond_67
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->l:Ljava/lang/String;

    .line 34013289
    if-eqz v3, :cond_76

    .line 34013291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013294
    move-result v6

    .line 34013295
    if-lez v6, :cond_72

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v4, 0x0

    .line 34013299
    :goto_73
    if-eqz v4, :cond_76

    .line 34013301
    move-object v5, v3

    .line 34013302
    :cond_76
    if-nez v5, :cond_89

    .line 34013304
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013307
    move-result-object v3

    .line 34013308
    const v4, 0x7f060ede

    .line 34013311
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013314
    move-result-object v3

    .line 34013315
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    :cond_86
    move-object/from16 v19, v3

    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    move-object/from16 v19, v5

    .line 34013323
    :goto_8b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->S()Z

    .line 34013326
    move-result v1

    .line 34013327
    new-instance v3, Lcom/dragon/read/kmp/adaptation/h;

    .line 34013329
    move-object/from16 v20, v3

    .line 34013331
    const v4, 0x7f0d003f

    .line 34013334
    const v5, 0x7f0d0035

    .line 34013337
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013340
    move-result-wide v21

    .line 34013341
    const v4, 0x7f0d003c

    .line 34013344
    const v5, 0x7f0d0daa

    .line 34013347
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013350
    move-result-wide v23

    .line 34013351
    const v4, 0x7f0d0026

    .line 34013354
    const v5, 0x7f0d0063

    .line 34013357
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013360
    move-result-wide v25

    .line 34013361
    const v4, 0x7f0d002d

    .line 34013364
    const v5, 0x7f0d006a

    .line 34013367
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013370
    move-result-wide v27

    .line 34013371
    const v4, 0x7f0d0316

    .line 34013374
    const v5, 0x7f0d074b

    .line 34013377
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013380
    move-result-wide v29

    .line 34013381
    const v4, 0x7f0d002a

    .line 34013384
    const v6, 0x7f0d004c

    .line 34013387
    invoke-static {v0, v1, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013390
    move-result-wide v31

    .line 34013391
    const v4, 0x7f0d0238

    .line 34013394
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013397
    move-result-wide v33

    .line 34013398
    const v4, 0x7f0d0038

    .line 34013401
    const v5, 0x7f0d0e2e

    .line 34013404
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013407
    move-result-wide v35

    .line 34013408
    const v4, 0x7f0d0e28

    .line 34013411
    const v5, 0x7f0d0e27

    .line 34013414
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013417
    move-result-wide v37

    .line 34013418
    invoke-direct/range {v20 .. v38}, Lcom/dragon/read/kmp/adaptation/h;-><init>(JJJJJJJJJ)V

    .line 34013421
    sget-object v1, Lil4/a;->a:Lil4/a;

    .line 34013423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    invoke-static {}, Lil4/a;->d()I

    .line 34013429
    move-result v1

    .line 34013430
    int-to-float v1, v1

    .line 34013431
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34013433
    div-float v22, v1, v4

    .line 34013435
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->O()I

    .line 34013438
    move-result v1

    .line 34013439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013442
    move-result-object v23

    .line 34013443
    const/16 v24, 0x0

    .line 34013445
    const/16 v25, 0x0

    .line 34013447
    const/16 v26, 0x0

    .line 34013449
    const/16 v27, 0x0

    .line 34013451
    sget-object v28, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$showUnifiedData$panelHandle$3;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$showUnifiedData$panelHandle$3;

    .line 34013453
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->s:Lcom/dragon/read/kmp/adaptation/y0;

    .line 34013455
    const/16 v30, 0x7c6

    .line 34013457
    new-instance v4, Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013459
    const/16 v20, 0x0

    .line 34013461
    move-object/from16 v18, v4

    .line 34013463
    move-object/from16 v21, v3

    .line 34013465
    move-object/from16 v29, v1

    .line 34013467
    invoke-direct/range {v18 .. v30}, Lcom/dragon/read/kmp/adaptation/o1;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V

    .line 34013470
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$showUnifiedData$panelHandle$4;

    .line 34013472
    invoke-direct {v5, v15}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$showUnifiedData$panelHandle$4;-><init>(Lql4/f0;)V

    .line 34013475
    new-instance v6, Lql4/b;

    .line 34013477
    invoke-direct {v6, v0}, Lql4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 34013480
    new-instance v7, Lql4/c;

    .line 34013482
    invoke-direct {v7, v0}, Lql4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 34013485
    new-instance v8, Lql4/d;

    .line 34013487
    invoke-direct {v8, v0}, Lql4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 34013490
    move-object/from16 v1, v17

    .line 34013492
    move-object/from16 v2, p1

    .line 34013494
    move-object v3, v4

    .line 34013495
    move-object v4, v5

    .line 34013496
    move-object v5, v6

    .line 34013497
    move-object v6, v7

    .line 34013498
    move-object v7, v8

    .line 34013499
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/e1;->s7(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/adaptation/j0;

    .line 34013502
    move-result-object v1

    .line 34013503
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->r:Lcom/dragon/read/kmp/adaptation/i0;

    .line 34013505
    if-eqz p2, :cond_146

    .line 34013507
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 34013510
    :cond_146
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/read/kmp/adaptation/d0;Z)V
    .registers 42

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->q:Landroidx/compose/runtime/MutableState;

    .line 34013189
    .line 34013190
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v1, Lcom/dragon/read/kmp/adaptation/e1;->D0:Lcom/dragon/read/kmp/adaptation/e1$a;

    .line 34013194
    .line 34013195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e1$a;->a()Lcom/dragon/read/kmp/adaptation/e1;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    if-nez v1, :cond_15

    .line 34013203
    .line 34013204
    return-void

    .line 34013205
    :cond_15
    new-instance v15, Lql4/f0;

    .line 34013206
    .line 34013207
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    const-string v14, ""

    .line 34013212
    .line 34013213
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v3

    .line 34013224
    if-eqz v3, :cond_36

    .line 34013225
    .line 34013226
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    if-eqz v3, :cond_36

    .line 34013231
    .line 34013232
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v3

    .line 34013236
    if-nez v3, :cond_3a

    .line 34013237
    .line 34013238
    :cond_36
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->g:Landroid/view/ViewGroup;

    .line 34013239
    .line 34013240
    if-eqz v3, :cond_146

    .line 34013241
    .line 34013242
    :cond_3a
    move-object v5, v3

    .line 34013243
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 34013244
    .line 34013245
    const/4 v7, 0x0

    .line 34013246
    const/4 v8, 0x0

    .line 34013247
    const/4 v9, 0x0

    .line 34013248
    const/4 v10, 0x0

    .line 34013249
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->s:Lcom/dragon/read/kmp/adaptation/y0;

    .line 34013250
    .line 34013251
    new-instance v12, Lql4/m;

    .line 34013252
    .line 34013253
    invoke-direct {v12, v0}, Lql4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 34013254
    .line 34013255
    .line 34013256
    const/4 v13, 0x0

    .line 34013257
    const/16 v16, 0x4f8

    .line 34013258
    .line 34013259
    move-object v3, v15

    .line 34013260
    move-object/from16 v17, v1

    .line 34013261
    .line 34013262
    move-object v1, v14

    .line 34013263
    move/from16 v14, v16

    .line 34013264
    .line 34013265
    invoke-direct/range {v3 .. v14}, Lql4/f0;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object v3, v2, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 34013269
    .line 34013270
    iget-object v3, v3, Lcom/dragon/read/kmp/adaptation/i;->c:Ljava/lang/String;

    .line 34013271
    .line 34013272
    const/4 v4, 0x1

    .line 34013273
    const/4 v5, 0x0

    .line 34013274
    if-eqz v3, :cond_67

    .line 34013275
    .line 34013276
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v6

    .line 34013280
    xor-int/2addr v6, v4

    .line 34013281
    if-eqz v6, :cond_64

    .line 34013282
    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v3, v5

    .line 34013285
    :goto_65
    if-nez v3, :cond_86

    .line 34013286
    .line 34013287
    :cond_67
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->l:Ljava/lang/String;

    .line 34013288
    .line 34013289
    if-eqz v3, :cond_76

    .line 34013290
    .line 34013291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v6

    .line 34013295
    if-lez v6, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    const/4 v4, 0x0

    .line 34013299
    :goto_73
    if-eqz v4, :cond_76

    .line 34013300
    .line 34013301
    move-object v5, v3

    .line 34013302
    :cond_76
    if-nez v5, :cond_89

    .line 34013303
    .line 34013304
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v3

    .line 34013308
    const v4, 0x7f060ede

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v3

    .line 34013315
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    move-object/from16 v19, v3

    .line 34013319
    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    move-object/from16 v19, v5

    .line 34013322
    .line 34013323
    :goto_8b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->S()Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v1

    .line 34013327
    new-instance v3, Lcom/dragon/read/kmp/adaptation/h;

    .line 34013328
    .line 34013329
    move-object/from16 v20, v3

    .line 34013330
    .line 34013331
    const v4, 0x7f0d003f

    .line 34013332
    .line 34013333
    .line 34013334
    const v5, 0x7f0d0035

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-wide v21

    .line 34013341
    const v4, 0x7f0d003c

    .line 34013342
    .line 34013343
    .line 34013344
    const v5, 0x7f0d0daa

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-wide v23

    .line 34013351
    const v4, 0x7f0d0026

    .line 34013352
    .line 34013353
    .line 34013354
    const v5, 0x7f0d0063

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-wide v25

    .line 34013361
    const v4, 0x7f0d002d

    .line 34013362
    .line 34013363
    .line 34013364
    const v5, 0x7f0d006a

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-wide v27

    .line 34013371
    const v4, 0x7f0d0316

    .line 34013372
    .line 34013373
    .line 34013374
    const v5, 0x7f0d074b

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-wide v29

    .line 34013381
    const v4, 0x7f0d002a

    .line 34013382
    .line 34013383
    .line 34013384
    const v6, 0x7f0d004c

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-static {v0, v1, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-wide v31

    .line 34013391
    const v4, 0x7f0d0238

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-wide v33

    .line 34013398
    const v4, 0x7f0d0038

    .line 34013399
    .line 34013400
    .line 34013401
    const v5, 0x7f0d0e2e

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide v35

    .line 34013408
    const v4, 0x7f0d0e28

    .line 34013409
    .line 34013410
    .line 34013411
    const v5, 0x7f0d0e27

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->L(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;ZII)J

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-wide v37

    .line 34013418
    invoke-direct/range {v20 .. v38}, Lcom/dragon/read/kmp/adaptation/h;-><init>(JJJJJJJJJ)V

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object v1, Lil4/a;->a:Lil4/a;

    .line 34013422
    .line 34013423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {}, Lil4/a;->d()I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v1

    .line 34013430
    int-to-float v1, v1

    .line 34013431
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34013432
    .line 34013433
    div-float v22, v1, v4

    .line 34013434
    .line 34013435
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->O()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v1

    .line 34013439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v23

    .line 34013443
    const/16 v24, 0x0

    .line 34013444
    .line 34013445
    const/16 v25, 0x0

    .line 34013446
    .line 34013447
    const/16 v26, 0x0

    .line 34013448
    .line 34013449
    const/16 v27, 0x0

    .line 34013450
    .line 34013451
    sget-object v28, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$showUnifiedData$panelHandle$3;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$showUnifiedData$panelHandle$3;

    .line 34013452
    .line 34013453
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->s:Lcom/dragon/read/kmp/adaptation/y0;

    .line 34013454
    .line 34013455
    const/16 v30, 0x7c6

    .line 34013456
    .line 34013457
    new-instance v4, Lcom/dragon/read/kmp/adaptation/o1;

    .line 34013458
    .line 34013459
    const/16 v20, 0x0

    .line 34013460
    .line 34013461
    move-object/from16 v18, v4

    .line 34013462
    .line 34013463
    move-object/from16 v21, v3

    .line 34013464
    .line 34013465
    move-object/from16 v29, v1

    .line 34013466
    .line 34013467
    invoke-direct/range {v18 .. v30}, Lcom/dragon/read/kmp/adaptation/o1;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V

    .line 34013468
    .line 34013469
    .line 34013470
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$showUnifiedData$panelHandle$4;

    .line 34013471
    .line 34013472
    invoke-direct {v5, v15}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$showUnifiedData$panelHandle$4;-><init>(Lql4/f0;)V

    .line 34013473
    .line 34013474
    .line 34013475
    new-instance v6, Lql4/b;

    .line 34013476
    .line 34013477
    invoke-direct {v6, v0}, Lql4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 34013478
    .line 34013479
    .line 34013480
    new-instance v7, Lql4/c;

    .line 34013481
    .line 34013482
    invoke-direct {v7, v0}, Lql4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 34013483
    .line 34013484
    .line 34013485
    new-instance v8, Lql4/d;

    .line 34013486
    .line 34013487
    invoke-direct {v8, v0}, Lql4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 34013488
    .line 34013489
    .line 34013490
    move-object/from16 v1, v17

    .line 34013491
    .line 34013492
    move-object/from16 v2, p1

    .line 34013493
    .line 34013494
    move-object v3, v4

    .line 34013495
    move-object v4, v5

    .line 34013496
    move-object v5, v6

    .line 34013497
    move-object v6, v7

    .line 34013498
    move-object v7, v8

    .line 34013499
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/e1;->s7(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/adaptation/j0;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v1

    .line 34013503
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->r:Lcom/dragon/read/kmp/adaptation/i0;

    .line 34013504
    .line 34013505
    if-eqz p2, :cond_146

    .line 34013506
    .line 34013507
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 34013508
    .line 34013509
    .line 34013510
    :cond_146
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->q:Landroidx/compose/runtime/MutableState;

    .line 17039366
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1f

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039394
    :cond_22
    :goto_22
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->q:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1f

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-eq v0, v1, :cond_22

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-eq v0, v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f051a15

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235977
    const p1, 0x7f1130d1

    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17235988
    const/4 v0, 0x1

    .line 17235989
    if-eqz p1, :cond_1a

    .line 17235991
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 17235994
    :cond_1a
    const p1, 0x7f110001

    .line 17235997
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236000
    move-result-object p1

    .line 17236001
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236003
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->g:Landroid/view/ViewGroup;

    .line 17236005
    const p1, 0x7f110157

    .line 17236008
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object p1

    .line 17236012
    check-cast p1, Landroid/widget/ImageView;

    .line 17236014
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->h:Landroid/widget/ImageView;

    .line 17236016
    if-eqz p1, :cond_3a

    .line 17236018
    new-instance v1, Lql4/h;

    .line 17236020
    invoke-direct {v1, p0}, Lql4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236023
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236026
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->g:Landroid/view/ViewGroup;

    .line 17236028
    if-eqz p1, :cond_4e

    .line 17236030
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->S()Z

    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_48

    .line 17236036
    const v1, 0x7f020e75

    .line 17236039
    goto :goto_4b

    .line 17236040
    :cond_48
    const v1, 0x7f020e73

    .line 17236043
    :goto_4b
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17236046
    :cond_4e
    const p1, 0x7f02142e

    .line 17236049
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236060
    move-result-object v1

    .line 17236061
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->S()Z

    .line 17236064
    move-result v2

    .line 17236065
    if-eqz v2, :cond_67

    .line 17236067
    const v2, 0x7f0d0019

    .line 17236070
    goto :goto_6a

    .line 17236071
    :cond_67
    const v2, 0x7f0d0017

    .line 17236074
    :goto_6a
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236077
    move-result v1

    .line 17236078
    if-eqz p1, :cond_7a

    .line 17236080
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236082
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236084
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236087
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236090
    :cond_7a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->h:Landroid/widget/ImageView;

    .line 17236092
    if-eqz v1, :cond_81

    .line 17236094
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236097
    :cond_81
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17236100
    move-result-object p1

    .line 17236101
    const v1, 0x7f110005

    .line 17236104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236107
    move-result-object p1

    .line 17236108
    check-cast p1, Landroid/widget/TextView;

    .line 17236110
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->i:Landroid/widget/TextView;

    .line 17236112
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17236115
    move-result-object p1

    .line 17236116
    const v1, 0x7f1132fc

    .line 17236119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236122
    move-result-object p1

    .line 17236123
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->j:Landroid/view/View;

    .line 17236125
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->S()Z

    .line 17236128
    move-result p1

    .line 17236129
    if-eqz p1, :cond_b5

    .line 17236131
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->i:Landroid/widget/TextView;

    .line 17236133
    if-eqz p1, :cond_b5

    .line 17236135
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236138
    move-result-object v1

    .line 17236139
    const v2, 0x7f0d0014

    .line 17236142
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236145
    move-result v1

    .line 17236146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236149
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->l:Ljava/lang/String;

    .line 17236151
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236154
    move-result p1

    .line 17236155
    if-eqz p1, :cond_c6

    .line 17236157
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->i:Landroid/widget/TextView;

    .line 17236159
    if-eqz p1, :cond_c6

    .line 17236161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->l:Ljava/lang/String;

    .line 17236163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236166
    :cond_c6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236168
    if-eqz p1, :cond_d2

    .line 17236170
    new-instance v1, Lql4/t;

    .line 17236172
    invoke-direct {v1, p0}, Lql4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236175
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236178
    :cond_d2
    const p1, 0x7f112a07

    .line 17236181
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236184
    move-result-object p1

    .line 17236185
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236187
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236189
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->k:Z

    .line 17236191
    const v2, 0x7f0d03d6

    .line 17236194
    if-eqz v1, :cond_f1

    .line 17236196
    if-eqz p1, :cond_f1

    .line 17236198
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236205
    move-result v1

    .line 17236206
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236209
    :cond_f1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236211
    const/4 v1, 0x0

    .line 17236212
    if-eqz p1, :cond_124

    .line 17236214
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17236216
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236219
    move-result-object v4

    .line 17236220
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17236223
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236226
    move-result-object v4

    .line 17236227
    const v5, 0x7f021169

    .line 17236230
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236237
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236240
    move-result-object v4

    .line 17236241
    const v5, 0x7f021171

    .line 17236244
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236247
    move-result-object v4

    .line 17236248
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17236251
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17236254
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17236257
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236260
    :cond_124
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236262
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17236265
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236267
    const-class v3, Lvl4/x;

    .line 17236269
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/e;

    .line 17236271
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236274
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236277
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236279
    if-eqz p1, :cond_143

    .line 17236281
    const-class v3, Lvl4/w;

    .line 17236283
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/f;

    .line 17236285
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236288
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236291
    :cond_143
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236293
    if-eqz p1, :cond_151

    .line 17236295
    const-class v3, Lvl4/v;

    .line 17236297
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/g;

    .line 17236299
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236302
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236305
    :cond_151
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236307
    if-eqz p1, :cond_15f

    .line 17236309
    const-class v3, Lvl4/y;

    .line 17236311
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/h;

    .line 17236313
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236316
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236319
    :cond_15f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236321
    if-eqz p1, :cond_168

    .line 17236323
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236325
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236328
    :cond_168
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236330
    if-eqz p1, :cond_178

    .line 17236332
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236334
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236337
    move-result-object v4

    .line 17236338
    invoke-direct {v3, v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236341
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236344
    :cond_178
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->o:Z

    .line 17236346
    if-eqz p1, :cond_19f

    .line 17236348
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->n:Z

    .line 17236350
    if-eqz p1, :cond_19f

    .line 17236352
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236354
    new-instance v0, Lql4/s;

    .line 17236356
    invoke-direct {v0, p0}, Lql4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236359
    invoke-static {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236362
    move-result-object p1

    .line 17236363
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17236365
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->k:Z

    .line 17236367
    if-eqz v0, :cond_196

    .line 17236369
    if-eqz p1, :cond_196

    .line 17236371
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 17236374
    :cond_196
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->g:Landroid/view/ViewGroup;

    .line 17236376
    if-eqz p1, :cond_19f

    .line 17236378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17236380
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236383
    :cond_19f
    new-instance p1, Lql4/f;

    .line 17236385
    invoke-direct {p1, p0}, Lql4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236388
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236391
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->n:Z

    .line 17236393
    if-eqz p1, :cond_1c4

    .line 17236395
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->O()I

    .line 17236398
    move-result p1

    .line 17236399
    const/16 v0, 0x40

    .line 17236401
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236404
    move-result v0

    .line 17236405
    sub-int/2addr p1, v0

    .line 17236406
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17236408
    if-eqz v0, :cond_1bd

    .line 17236410
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17236413
    :cond_1bd
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236415
    if-eqz v0, :cond_1c4

    .line 17236417
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17236420
    :cond_1c4
    new-instance p1, Lql4/g;

    .line 17236422
    invoke-direct {p1, p0}, Lql4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236425
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236428
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f051a15

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f1130d1

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17235985
    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17235987
    .line 17235988
    const/4 v0, 0x1

    .line 17235989
    if-eqz p1, :cond_1a

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 17235992
    .line 17235993
    .line 17235994
    :cond_1a
    const p1, 0x7f110001

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236002
    .line 17236003
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->g:Landroid/view/ViewGroup;

    .line 17236004
    .line 17236005
    const p1, 0x7f110157

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    check-cast p1, Landroid/widget/ImageView;

    .line 17236013
    .line 17236014
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->h:Landroid/widget/ImageView;

    .line 17236015
    .line 17236016
    if-eqz p1, :cond_3a

    .line 17236017
    .line 17236018
    new-instance v1, Lql4/h;

    .line 17236019
    .line 17236020
    invoke-direct {v1, p0}, Lql4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->g:Landroid/view/ViewGroup;

    .line 17236027
    .line 17236028
    if-eqz p1, :cond_4e

    .line 17236029
    .line 17236030
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->S()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_48

    .line 17236035
    .line 17236036
    const v1, 0x7f020e75

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_4b

    .line 17236040
    :cond_48
    const v1, 0x7f020e73

    .line 17236041
    .line 17236042
    .line 17236043
    :goto_4b
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    const p1, 0x7f02142e

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->S()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v2

    .line 17236065
    if-eqz v2, :cond_67

    .line 17236066
    .line 17236067
    const v2, 0x7f0d0019

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_6a

    .line 17236071
    :cond_67
    const v2, 0x7f0d0017

    .line 17236072
    .line 17236073
    .line 17236074
    :goto_6a
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-eqz p1, :cond_7a

    .line 17236079
    .line 17236080
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236081
    .line 17236082
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236083
    .line 17236084
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->h:Landroid/widget/ImageView;

    .line 17236091
    .line 17236092
    if-eqz v1, :cond_81

    .line 17236093
    .line 17236094
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    const v1, 0x7f110005

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    check-cast p1, Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->i:Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    const v1, 0x7f1132fc

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->j:Landroid/view/View;

    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->S()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result p1

    .line 17236129
    if-eqz p1, :cond_b5

    .line 17236130
    .line 17236131
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->i:Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    if-eqz p1, :cond_b5

    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    const v2, 0x7f0d0014

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v1

    .line 17236146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->l:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result p1

    .line 17236155
    if-eqz p1, :cond_c6

    .line 17236156
    .line 17236157
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->i:Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    if-eqz p1, :cond_c6

    .line 17236160
    .line 17236161
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->l:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236167
    .line 17236168
    if-eqz p1, :cond_d2

    .line 17236169
    .line 17236170
    new-instance v1, Lql4/t;

    .line 17236171
    .line 17236172
    invoke-direct {v1, p0}, Lql4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    const p1, 0x7f112a07

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236186
    .line 17236187
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236188
    .line 17236189
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->k:Z

    .line 17236190
    .line 17236191
    const v2, 0x7f0d03d6

    .line 17236192
    .line 17236193
    .line 17236194
    if-eqz v1, :cond_f1

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_f1

    .line 17236197
    .line 17236198
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236210
    .line 17236211
    const/4 v1, 0x0

    .line 17236212
    if-eqz p1, :cond_124

    .line 17236213
    .line 17236214
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    const v5, 0x7f021169

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v4

    .line 17236241
    const v5, 0x7f021171

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v4

    .line 17236248
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236261
    .line 17236262
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17236263
    .line 17236264
    .line 17236265
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236266
    .line 17236267
    const-class v3, Lvl4/x;

    .line 17236268
    .line 17236269
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/e;

    .line 17236270
    .line 17236271
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236278
    .line 17236279
    if-eqz p1, :cond_143

    .line 17236280
    .line 17236281
    const-class v3, Lvl4/w;

    .line 17236282
    .line 17236283
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/f;

    .line 17236284
    .line 17236285
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236292
    .line 17236293
    if-eqz p1, :cond_151

    .line 17236294
    .line 17236295
    const-class v3, Lvl4/v;

    .line 17236296
    .line 17236297
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/g;

    .line 17236298
    .line 17236299
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236306
    .line 17236307
    if-eqz p1, :cond_15f

    .line 17236308
    .line 17236309
    const-class v3, Lvl4/y;

    .line 17236310
    .line 17236311
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/h;

    .line 17236312
    .line 17236313
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236317
    .line 17236318
    .line 17236319
    :cond_15f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236320
    .line 17236321
    if-eqz p1, :cond_168

    .line 17236322
    .line 17236323
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236324
    .line 17236325
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236329
    .line 17236330
    if-eqz p1, :cond_178

    .line 17236331
    .line 17236332
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236333
    .line 17236334
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v4

    .line 17236338
    invoke-direct {v3, v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->o:Z

    .line 17236345
    .line 17236346
    if-eqz p1, :cond_19f

    .line 17236347
    .line 17236348
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->n:Z

    .line 17236349
    .line 17236350
    if-eqz p1, :cond_19f

    .line 17236351
    .line 17236352
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236353
    .line 17236354
    new-instance v0, Lql4/s;

    .line 17236355
    .line 17236356
    invoke-direct {v0, p0}, Lql4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-static {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p1

    .line 17236363
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17236364
    .line 17236365
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->k:Z

    .line 17236366
    .line 17236367
    if-eqz v0, :cond_196

    .line 17236368
    .line 17236369
    if-eqz p1, :cond_196

    .line 17236370
    .line 17236371
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->g:Landroid/view/ViewGroup;

    .line 17236375
    .line 17236376
    if-eqz p1, :cond_19f

    .line 17236377
    .line 17236378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17236379
    .line 17236380
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236381
    .line 17236382
    .line 17236383
    :cond_19f
    new-instance p1, Lql4/f;

    .line 17236384
    .line 17236385
    invoke-direct {p1, p0}, Lql4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236389
    .line 17236390
    .line 17236391
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->n:Z

    .line 17236392
    .line 17236393
    if-eqz p1, :cond_1c4

    .line 17236394
    .line 17236395
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->O()I

    .line 17236396
    .line 17236397
    .line 17236398
    move-result p1

    .line 17236399
    const/16 v0, 0x40

    .line 17236400
    .line 17236401
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236402
    .line 17236403
    .line 17236404
    move-result v0

    .line 17236405
    sub-int/2addr p1, v0

    .line 17236406
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17236407
    .line 17236408
    if-eqz v0, :cond_1bd

    .line 17236409
    .line 17236410
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236414
    .line 17236415
    if-eqz v0, :cond_1c4

    .line 17236416
    .line 17236417
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17236418
    .line 17236419
    .line 17236420
    :cond_1c4
    new-instance p1, Lql4/g;

    .line 17236421
    .line 17236422
    invoke-direct {p1, p0}, Lql4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;)V

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236426
    .line 17236427
    .line 17236428
    return-void
.end method


