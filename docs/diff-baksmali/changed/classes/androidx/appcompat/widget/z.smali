## classes/androidx/appcompat/widget/z.smali
# added=0 removed=0 changed=15

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7a3a7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    const/16 v1, 0x1c

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    if-gt v0, v1, :cond_30

    .line 327694
    :try_start_e
    const-class v0, Landroid/widget/PopupWindow;

    .line 327696
    const-string v1, "setClipToScreenEnabled"

    .line 327698
    new-array v4, v3, [Ljava/lang/Class;

    .line 327700
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327702
    aput-object v5, v4, v2

    .line 327704
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Landroidx/appcompat/widget/z;->z:Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_1e} :catch_1e

    .line 327710
    :catch_1e
    :try_start_1e
    const-class v0, Landroid/widget/PopupWindow;

    .line 327712
    const-string v1, "setEpicenterBounds"

    .line 327714
    new-array v4, v3, [Ljava/lang/Class;

    .line 327716
    const-class v5, Landroid/graphics/Rect;

    .line 327718
    aput-object v5, v4, v2

    .line 327720
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Landroidx/appcompat/widget/z;->B:Ljava/lang/reflect/Method;
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_2e} :catch_2f

    .line 327726
    goto :goto_30

    .line 327727
    :catch_2f
    nop

    .line 327728
    :cond_30
    :goto_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327730
    const/16 v1, 0x17

    .line 327732
    if-gt v0, v1, :cond_50

    .line 327734
    :try_start_36
    const-class v0, Landroid/widget/PopupWindow;

    .line 327736
    const-string v1, "getMaxAvailableHeight"

    .line 327738
    const/4 v4, 0x3

    .line 327739
    new-array v4, v4, [Ljava/lang/Class;

    .line 327741
    const-class v5, Landroid/view/View;

    .line 327743
    aput-object v5, v4, v2

    .line 327745
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327747
    aput-object v2, v4, v3

    .line 327749
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327751
    const/4 v3, 0x2

    .line 327752
    aput-object v2, v4, v3

    .line 327754
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327757
    move-result-object v0

    .line 327758
    sput-object v0, Landroidx/appcompat/widget/z;->A:Ljava/lang/reflect/Method;
    :try_end_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_50} :catch_50

    .line 327760
    :catch_50
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7a3a7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327687
    .line 327688
    const/16 v1, 0x1c

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    if-gt v0, v1, :cond_30

    .line 327693
    .line 327694
    :try_start_e
    const-class v0, Landroid/widget/PopupWindow;

    .line 327695
    .line 327696
    const-string v1, "setClipToScreenEnabled"

    .line 327697
    .line 327698
    new-array v4, v3, [Ljava/lang/Class;

    .line 327699
    .line 327700
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327701
    .line 327702
    aput-object v5, v4, v2

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Landroidx/appcompat/widget/z;->z:Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_1e} :catch_1e

    .line 327709
    .line 327710
    :catch_1e
    :try_start_1e
    const-class v0, Landroid/widget/PopupWindow;

    .line 327711
    .line 327712
    const-string v1, "setEpicenterBounds"

    .line 327713
    .line 327714
    new-array v4, v3, [Ljava/lang/Class;

    .line 327715
    .line 327716
    const-class v5, Landroid/graphics/Rect;

    .line 327717
    .line 327718
    aput-object v5, v4, v2

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Landroidx/appcompat/widget/z;->B:Ljava/lang/reflect/Method;
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_2e} :catch_2f

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :catch_2f
    nop

    .line 327728
    :cond_30
    :goto_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327729
    .line 327730
    const/16 v1, 0x17

    .line 327731
    .line 327732
    if-gt v0, v1, :cond_50

    .line 327733
    .line 327734
    :try_start_36
    const-class v0, Landroid/widget/PopupWindow;

    .line 327735
    .line 327736
    const-string v1, "getMaxAvailableHeight"

    .line 327737
    .line 327738
    const/4 v4, 0x3

    .line 327739
    new-array v4, v4, [Ljava/lang/Class;

    .line 327740
    .line 327741
    const-class v5, Landroid/view/View;

    .line 327742
    .line 327743
    aput-object v5, v4, v2

    .line 327744
    .line 327745
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327746
    .line 327747
    aput-object v2, v4, v3

    .line 327748
    .line 327749
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327750
    .line 327751
    const/4 v3, 0x2

    .line 327752
    aput-object v2, v4, v3

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    sput-object v0, Landroidx/appcompat/widget/z;->A:Ljava/lang/reflect/Method;
    :try_end_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_50} :catch_50

    .line 327759
    .line 327760
    :catch_50
    :cond_50
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    const/4 v0, -0x2

    .line 67436548
    iput v0, p0, Landroidx/appcompat/widget/z;->d:I

    .line 67436550
    iput v0, p0, Landroidx/appcompat/widget/z;->e:I

    .line 67436552
    const/16 v0, 0x3ea

    .line 67436554
    iput v0, p0, Landroidx/appcompat/widget/z;->h:I

    .line 67436556
    const v0, 0x7fffffff

    .line 67436559
    iput v0, p0, Landroidx/appcompat/widget/z;->m:I

    .line 67436561
    new-instance v0, Landroidx/appcompat/widget/z$e;

    .line 67436563
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$e;-><init>(Landroidx/appcompat/widget/z;)V

    .line 67436566
    iput-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 67436568
    new-instance v0, Landroidx/appcompat/widget/z$d;

    .line 67436570
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$d;-><init>(Landroidx/appcompat/widget/z;)V

    .line 67436573
    iput-object v0, p0, Landroidx/appcompat/widget/z;->r:Landroidx/appcompat/widget/z$d;

    .line 67436575
    new-instance v0, Landroidx/appcompat/widget/z$c;

    .line 67436577
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$c;-><init>(Landroidx/appcompat/widget/z;)V

    .line 67436580
    iput-object v0, p0, Landroidx/appcompat/widget/z;->s:Landroidx/appcompat/widget/z$c;

    .line 67436582
    new-instance v0, Landroidx/appcompat/widget/z$a;

    .line 67436584
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$a;-><init>(Landroidx/appcompat/widget/z;)V

    .line 67436587
    iput-object v0, p0, Landroidx/appcompat/widget/z;->t:Landroidx/appcompat/widget/z$a;

    .line 67436589
    new-instance v0, Landroid/graphics/Rect;

    .line 67436591
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67436594
    iput-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 67436596
    iput-object p1, p0, Landroidx/appcompat/widget/z;->a:Landroid/content/Context;

    .line 67436598
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436600
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 67436603
    move-result-object v1

    .line 67436604
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67436607
    iput-object v0, p0, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436609
    const/4 v0, 0x2

    .line 67436610
    new-array v0, v0, [I

    .line 67436612
    fill-array-data v0, :array_6c

    .line 67436615
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67436618
    move-result-object v0

    .line 67436619
    const/4 v1, 0x0

    .line 67436620
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67436623
    move-result v2

    .line 67436624
    iput v2, p0, Landroidx/appcompat/widget/z;->f:I

    .line 67436626
    const/4 v2, 0x1

    .line 67436627
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67436630
    move-result v1

    .line 67436631
    iput v1, p0, Landroidx/appcompat/widget/z;->g:I

    .line 67436633
    if-eqz v1, :cond_5d

    .line 67436635
    iput-boolean v2, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 67436637
    :cond_5d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436640
    new-instance v0, Landroidx/appcompat/widget/i;

    .line 67436642
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436645
    iput-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 67436647
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 67436650
    return-void

    nop

    .line 67436652
    :array_6c
    .array-data 4
        0x10102ac
        0x10102ad
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, -0x2

    .line 67436548
    iput v0, p0, Landroidx/appcompat/widget/z;->d:I

    .line 67436549
    .line 67436550
    iput v0, p0, Landroidx/appcompat/widget/z;->e:I

    .line 67436551
    .line 67436552
    const/16 v0, 0x3ea

    .line 67436553
    .line 67436554
    iput v0, p0, Landroidx/appcompat/widget/z;->h:I

    .line 67436555
    .line 67436556
    const v0, 0x7fffffff

    .line 67436557
    .line 67436558
    .line 67436559
    iput v0, p0, Landroidx/appcompat/widget/z;->m:I

    .line 67436560
    .line 67436561
    new-instance v0, Landroidx/appcompat/widget/z$e;

    .line 67436562
    .line 67436563
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$e;-><init>(Landroidx/appcompat/widget/z;)V

    .line 67436564
    .line 67436565
    .line 67436566
    iput-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 67436567
    .line 67436568
    new-instance v0, Landroidx/appcompat/widget/z$d;

    .line 67436569
    .line 67436570
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$d;-><init>(Landroidx/appcompat/widget/z;)V

    .line 67436571
    .line 67436572
    .line 67436573
    iput-object v0, p0, Landroidx/appcompat/widget/z;->r:Landroidx/appcompat/widget/z$d;

    .line 67436574
    .line 67436575
    new-instance v0, Landroidx/appcompat/widget/z$c;

    .line 67436576
    .line 67436577
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$c;-><init>(Landroidx/appcompat/widget/z;)V

    .line 67436578
    .line 67436579
    .line 67436580
    iput-object v0, p0, Landroidx/appcompat/widget/z;->s:Landroidx/appcompat/widget/z$c;

    .line 67436581
    .line 67436582
    new-instance v0, Landroidx/appcompat/widget/z$a;

    .line 67436583
    .line 67436584
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$a;-><init>(Landroidx/appcompat/widget/z;)V

    .line 67436585
    .line 67436586
    .line 67436587
    iput-object v0, p0, Landroidx/appcompat/widget/z;->t:Landroidx/appcompat/widget/z$a;

    .line 67436588
    .line 67436589
    new-instance v0, Landroid/graphics/Rect;

    .line 67436590
    .line 67436591
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67436592
    .line 67436593
    .line 67436594
    iput-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 67436595
    .line 67436596
    iput-object p1, p0, Landroidx/appcompat/widget/z;->a:Landroid/content/Context;

    .line 67436597
    .line 67436598
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436599
    .line 67436600
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v1

    .line 67436604
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67436605
    .line 67436606
    .line 67436607
    iput-object v0, p0, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436608
    .line 67436609
    const/4 v0, 0x2

    .line 67436610
    new-array v0, v0, [I

    .line 67436611
    .line 67436612
    fill-array-data v0, :array_6c

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v0

    .line 67436619
    const/4 v1, 0x0

    .line 67436620
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67436621
    .line 67436622
    .line 67436623
    move-result v2

    .line 67436624
    iput v2, p0, Landroidx/appcompat/widget/z;->f:I

    .line 67436625
    .line 67436626
    const/4 v2, 0x1

    .line 67436627
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67436628
    .line 67436629
    .line 67436630
    move-result v1

    .line 67436631
    iput v1, p0, Landroidx/appcompat/widget/z;->g:I

    .line 67436632
    .line 67436633
    if-eqz v1, :cond_5d

    .line 67436634
    .line 67436635
    iput-boolean v2, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 67436636
    .line 67436637
    :cond_5d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436638
    .line 67436639
    .line 67436640
    new-instance v0, Landroidx/appcompat/widget/i;

    .line 67436641
    .line 67436642
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67436643
    .line 67436644
    .line 67436645
    iput-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 67436646
    .line 67436647
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 67436648
    .line 67436649
    .line 67436650
    return-void

    .line 67436651
    nop

    .line 67436652
    :array_6c
    .array-data 4
        0x10102ac
        0x10102ad
    .end array-data
.end method


.method public a(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;
[MOD-CHANGED]
.method public a(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/u;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Z)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/u;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973832
    iget-object v1, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16973837
    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 16973839
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16973841
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 16973843
    add-int/2addr v1, v0

    .line 16973844
    add-int/2addr v1, p1

    .line 16973845
    iput v1, p0, Landroidx/appcompat/widget/z;->e:I

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iput p1, p0, Landroidx/appcompat/widget/z;->e:I

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 16973838
    .line 16973839
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16973840
    .line 16973841
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 16973842
    .line 16973843
    add-int/2addr v1, v0

    .line 16973844
    add-int/2addr v1, p1

    .line 16973845
    iput v1, p0, Landroidx/appcompat/widget/z;->e:I

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iput p1, p0, Landroidx/appcompat/widget/z;->e:I

    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196613
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 196619
    iput-object v1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 196621
    iget-object v0, p0, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    iget-object v1, p0, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 196620
    .line 196621
    iget-object v0, p0, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    iget-object v1, p0, Landroidx/appcompat/widget/z;->q:Landroidx/appcompat/widget/z$e;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final getBackground()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getHorizontalOffset()I
[MOD-CHANGED]
.method public final getHorizontalOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/z;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHorizontalOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/z;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final getListView()Landroid/widget/ListView;
[MOD-CHANGED]
.method public final getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVerticalOffset()I
[MOD-CHANGED]
.method public final getVerticalOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/z;->g:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVerticalOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/z;->g:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public setAdapter(Landroid/widget/ListAdapter;)V
[MOD-CHANGED]
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/z;->n:Landroidx/appcompat/widget/z$b;

    .line 17039362
    if-nez v0, :cond_c

    .line 17039364
    new-instance v0, Landroidx/appcompat/widget/z$b;

    .line 17039366
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$b;-><init>(Landroidx/appcompat/widget/z;)V

    .line 17039369
    iput-object v0, p0, Landroidx/appcompat/widget/z;->n:Landroidx/appcompat/widget/z$b;

    .line 17039371
    goto :goto_13

    .line 17039372
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/z;->b:Landroid/widget/ListAdapter;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17039379
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroid/widget/ListAdapter;

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    iget-object v0, p0, Landroidx/appcompat/widget/z;->n:Landroidx/appcompat/widget/z$b;

    .line 17039385
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17039388
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17039390
    if-eqz p1, :cond_25

    .line 17039392
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroid/widget/ListAdapter;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/z;->n:Landroidx/appcompat/widget/z$b;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_c

    .line 17039363
    .line 17039364
    new-instance v0, Landroidx/appcompat/widget/z$b;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$b;-><init>(Landroidx/appcompat/widget/z;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Landroidx/appcompat/widget/z;->n:Landroidx/appcompat/widget/z$b;

    .line 17039370
    .line 17039371
    goto :goto_13

    .line 17039372
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/z;->b:Landroid/widget/ListAdapter;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroid/widget/ListAdapter;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    iget-object v0, p0, Landroidx/appcompat/widget/z;->n:Landroidx/appcompat/widget/z$b;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_25

    .line 17039391
    .line 17039392
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroid/widget/ListAdapter;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setHorizontalOffset(I)V
[MOD-CHANGED]
.method public final setHorizontalOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/z;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHorizontalOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/z;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVerticalOffset(I)V
[MOD-CHANGED]
.method public final setVerticalOffset(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/z;->g:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVerticalOffset(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/z;->g:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524290
    const/4 v1, 0x1

    .line 524291
    if-nez v0, :cond_41

    .line 524293
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroid/content/Context;

    .line 524295
    new-instance v2, Landroidx/appcompat/widget/x;

    .line 524297
    iget-boolean v2, p0, Landroidx/appcompat/widget/z;->x:Z

    .line 524299
    xor-int/2addr v2, v1

    .line 524300
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/z;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;

    .line 524303
    move-result-object v0

    .line 524304
    iput-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524306
    iget-object v2, p0, Landroidx/appcompat/widget/z;->b:Landroid/widget/ListAdapter;

    .line 524308
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 524311
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524313
    iget-object v2, p0, Landroidx/appcompat/widget/z;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 524315
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 524318
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524320
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 524323
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524325
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 524328
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524330
    new-instance v2, Landroidx/appcompat/widget/y;

    .line 524332
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/y;-><init>(Landroidx/appcompat/widget/z;)V

    .line 524335
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 524338
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524340
    iget-object v2, p0, Landroidx/appcompat/widget/z;->s:Landroidx/appcompat/widget/z$c;

    .line 524342
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 524345
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524347
    iget-object v2, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524349
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 524352
    goto :goto_49

    .line 524353
    :cond_41
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524355
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 524358
    move-result-object v0

    .line 524359
    check-cast v0, Landroid/view/ViewGroup;

    .line 524361
    :goto_49
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524363
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524366
    move-result-object v0

    .line 524367
    const/4 v2, 0x0

    .line 524368
    if-eqz v0, :cond_66

    .line 524370
    iget-object v3, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 524372
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 524375
    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 524377
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 524379
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 524381
    add-int/2addr v0, v3

    .line 524382
    iget-boolean v4, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 524384
    if-nez v4, :cond_6c

    .line 524386
    neg-int v3, v3

    .line 524387
    iput v3, p0, Landroidx/appcompat/widget/z;->g:I

    .line 524389
    goto :goto_6c

    .line 524390
    :cond_66
    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 524392
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 524395
    const/4 v0, 0x0

    .line 524396
    :cond_6c
    :goto_6c
    iget-object v3, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524398
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 524401
    move-result v3

    .line 524402
    const/4 v4, 0x2

    .line 524403
    if-ne v3, v4, :cond_77

    .line 524405
    const/4 v3, 0x1

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    const/4 v3, 0x0

    .line 524408
    :goto_78
    iget-object v5, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524410
    iget v6, p0, Landroidx/appcompat/widget/z;->g:I

    .line 524412
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524414
    const/16 v8, 0x17

    .line 524416
    if-gt v7, v8, :cond_ab

    .line 524418
    sget-object v7, Landroidx/appcompat/widget/z;->A:Ljava/lang/reflect/Method;

    .line 524420
    if-eqz v7, :cond_a4

    .line 524422
    :try_start_86
    iget-object v8, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524424
    const/4 v9, 0x3

    .line 524425
    new-array v9, v9, [Ljava/lang/Object;

    .line 524427
    aput-object v5, v9, v2

    .line 524429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524432
    move-result-object v10

    .line 524433
    aput-object v10, v9, v1

    .line 524435
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524438
    move-result-object v3

    .line 524439
    aput-object v3, v9, v4

    .line 524441
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524444
    move-result-object v3

    .line 524445
    check-cast v3, Ljava/lang/Integer;

    .line 524447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524450
    move-result v3
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a3} :catch_a4

    .line 524451
    goto :goto_b1

    .line 524452
    :catch_a4
    :cond_a4
    iget-object v3, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524454
    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 524457
    move-result v3

    .line 524458
    goto :goto_b1

    .line 524459
    :cond_ab
    iget-object v7, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524461
    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 524464
    move-result v3

    .line 524465
    :goto_b1
    iget v5, p0, Landroidx/appcompat/widget/z;->d:I

    .line 524467
    const/4 v6, -0x1

    .line 524468
    const/4 v7, -0x2

    .line 524469
    if-ne v5, v6, :cond_b8

    .line 524471
    goto :goto_113

    .line 524472
    :cond_b8
    iget v5, p0, Landroidx/appcompat/widget/z;->e:I

    .line 524474
    if-eq v5, v7, :cond_de

    .line 524476
    const/high16 v8, 0x40000000    # 2.0f

    .line 524478
    if-eq v5, v6, :cond_c5

    .line 524480
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 524483
    move-result v5

    .line 524484
    goto :goto_f8

    .line 524485
    :cond_c5
    iget-object v5, p0, Landroidx/appcompat/widget/z;->a:Landroid/content/Context;

    .line 524487
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524490
    move-result-object v5

    .line 524491
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524494
    move-result-object v5

    .line 524495
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524497
    iget-object v9, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 524499
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 524501
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 524503
    add-int/2addr v10, v9

    .line 524504
    sub-int/2addr v5, v10

    .line 524505
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 524508
    move-result v5

    .line 524509
    goto :goto_f8

    .line 524510
    :cond_de
    iget-object v5, p0, Landroidx/appcompat/widget/z;->a:Landroid/content/Context;

    .line 524512
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524515
    move-result-object v5

    .line 524516
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524519
    move-result-object v5

    .line 524520
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524522
    iget-object v8, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 524524
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 524526
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 524528
    add-int/2addr v9, v8

    .line 524529
    sub-int/2addr v5, v9

    .line 524530
    const/high16 v8, -0x80000000

    .line 524532
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 524535
    move-result v5

    .line 524536
    :goto_f8
    iget-object v8, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524538
    add-int/lit8 v3, v3, 0x0

    .line 524540
    invoke-virtual {v8, v5, v3}, Landroidx/appcompat/widget/u;->a(II)I

    .line 524543
    move-result v3

    .line 524544
    if-lez v3, :cond_112

    .line 524546
    iget-object v5, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524548
    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    .line 524551
    move-result v5

    .line 524552
    iget-object v8, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524554
    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingBottom()I

    .line 524557
    move-result v8

    .line 524558
    add-int/2addr v5, v8

    .line 524559
    add-int/2addr v0, v5

    .line 524560
    add-int/2addr v0, v2

    .line 524561
    goto :goto_113

    .line 524562
    :cond_112
    const/4 v0, 0x0

    .line 524563
    :goto_113
    add-int/2addr v3, v0

    .line 524564
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524566
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 524569
    move-result v0

    .line 524570
    if-ne v0, v4, :cond_11e

    .line 524572
    const/4 v0, 0x1

    .line 524573
    goto :goto_11f

    .line 524574
    :cond_11e
    const/4 v0, 0x0

    .line 524575
    :goto_11f
    iget-object v4, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524577
    iget v5, p0, Landroidx/appcompat/widget/z;->h:I

    .line 524579
    invoke-static {v4, v5}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 524582
    iget-object v4, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524584
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 524587
    move-result v4

    .line 524588
    if-eqz v4, :cond_191

    .line 524590
    iget-object v4, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524592
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 524595
    move-result v4

    .line 524596
    if-nez v4, :cond_137

    .line 524598
    return-void

    .line 524599
    :cond_137
    iget v4, p0, Landroidx/appcompat/widget/z;->e:I

    .line 524601
    if-ne v4, v6, :cond_13d

    .line 524603
    const/4 v4, -0x1

    .line 524604
    goto :goto_145

    .line 524605
    :cond_13d
    if-ne v4, v7, :cond_145

    .line 524607
    iget-object v4, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524609
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 524612
    move-result v4

    .line 524613
    :cond_145
    :goto_145
    iget v5, p0, Landroidx/appcompat/widget/z;->d:I

    .line 524615
    if-ne v5, v6, :cond_171

    .line 524617
    if-eqz v0, :cond_14c

    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    const/4 v3, -0x1

    .line 524621
    :goto_14d
    if-eqz v0, :cond_161

    .line 524623
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524625
    iget v5, p0, Landroidx/appcompat/widget/z;->e:I

    .line 524627
    if-ne v5, v6, :cond_157

    .line 524629
    const/4 v5, -0x1

    .line 524630
    goto :goto_158

    .line 524631
    :cond_157
    const/4 v5, 0x0

    .line 524632
    :goto_158
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 524635
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524637
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 524640
    goto :goto_175

    .line 524641
    :cond_161
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524643
    iget v5, p0, Landroidx/appcompat/widget/z;->e:I

    .line 524645
    if-ne v5, v6, :cond_168

    .line 524647
    const/4 v2, -0x1

    .line 524648
    :cond_168
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 524651
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524653
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 524656
    goto :goto_175

    .line 524657
    :cond_171
    if-ne v5, v7, :cond_174

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    move v3, v5

    .line 524661
    :goto_175
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524663
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 524666
    iget-object v7, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524668
    iget-object v8, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524670
    iget v9, p0, Landroidx/appcompat/widget/z;->f:I

    .line 524672
    iget v10, p0, Landroidx/appcompat/widget/z;->g:I

    .line 524674
    if-gez v4, :cond_186

    .line 524676
    const/4 v11, -0x1

    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    move v11, v4

    .line 524679
    :goto_187
    if-gez v3, :cond_18b

    .line 524681
    const/4 v12, -0x1

    .line 524682
    goto :goto_18c

    .line 524683
    :cond_18b
    move v12, v3

    .line 524684
    :goto_18c
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/widget/i;->update(Landroid/view/View;IIII)V

    .line 524687
    goto/16 :goto_237

    .line 524689
    :cond_191
    iget v0, p0, Landroidx/appcompat/widget/z;->e:I

    .line 524691
    if-ne v0, v6, :cond_197

    .line 524693
    const/4 v0, -0x1

    .line 524694
    goto :goto_19f

    .line 524695
    :cond_197
    if-ne v0, v7, :cond_19f

    .line 524697
    iget-object v0, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524699
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 524702
    move-result v0

    .line 524703
    :cond_19f
    :goto_19f
    iget v4, p0, Landroidx/appcompat/widget/z;->d:I

    .line 524705
    if-ne v4, v6, :cond_1a5

    .line 524707
    const/4 v3, -0x1

    .line 524708
    goto :goto_1a9

    .line 524709
    :cond_1a5
    if-ne v4, v7, :cond_1a8

    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    move v3, v4

    .line 524713
    :goto_1a9
    iget-object v4, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524715
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 524718
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524720
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 524723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524725
    const/16 v3, 0x1c

    .line 524727
    if-gt v0, v3, :cond_1cb

    .line 524729
    sget-object v0, Landroidx/appcompat/widget/z;->z:Ljava/lang/reflect/Method;

    .line 524731
    if-eqz v0, :cond_1d0

    .line 524733
    :try_start_1bd
    iget-object v4, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524735
    new-array v5, v1, [Ljava/lang/Object;

    .line 524737
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524739
    aput-object v7, v5, v2

    .line 524741
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c8} :catch_1c9

    .line 524744
    goto :goto_1d0

    .line 524745
    :catch_1c9
    nop

    .line 524746
    goto :goto_1d0

    .line 524747
    :cond_1cb
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524749
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 524752
    :cond_1d0
    :goto_1d0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524754
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 524757
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524759
    iget-object v4, p0, Landroidx/appcompat/widget/z;->r:Landroidx/appcompat/widget/z$d;

    .line 524761
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 524764
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->k:Z

    .line 524766
    if-eqz v0, :cond_1e7

    .line 524768
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524770
    iget-boolean v4, p0, Landroidx/appcompat/widget/z;->j:Z

    .line 524772
    invoke-static {v0, v4}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 524775
    :cond_1e7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524777
    if-gt v0, v3, :cond_1fd

    .line 524779
    sget-object v0, Landroidx/appcompat/widget/z;->B:Ljava/lang/reflect/Method;

    .line 524781
    if-eqz v0, :cond_204

    .line 524783
    :try_start_1ef
    iget-object v3, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524785
    new-array v4, v1, [Ljava/lang/Object;

    .line 524787
    iget-object v5, p0, Landroidx/appcompat/widget/z;->w:Landroid/graphics/Rect;

    .line 524789
    aput-object v5, v4, v2

    .line 524791
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1fa} :catch_1fb

    .line 524794
    goto :goto_204

    .line 524795
    :catch_1fb
    nop

    .line 524796
    goto :goto_204

    .line 524797
    :cond_1fd
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524799
    iget-object v2, p0, Landroidx/appcompat/widget/z;->w:Landroid/graphics/Rect;

    .line 524801
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 524804
    :cond_204
    :goto_204
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524806
    iget-object v2, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524808
    iget v3, p0, Landroidx/appcompat/widget/z;->f:I

    .line 524810
    iget v4, p0, Landroidx/appcompat/widget/z;->g:I

    .line 524812
    iget v5, p0, Landroidx/appcompat/widget/z;->l:I

    .line 524814
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 524817
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524819
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 524822
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->x:Z

    .line 524824
    if-eqz v0, :cond_222

    .line 524826
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524828
    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->isInTouchMode()Z

    .line 524831
    move-result v0

    .line 524832
    if-eqz v0, :cond_22c

    .line 524834
    :cond_222
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524836
    if-eqz v0, :cond_22c

    .line 524838
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 524841
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 524844
    :cond_22c
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->x:Z

    .line 524846
    if-nez v0, :cond_237

    .line 524848
    iget-object v0, p0, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524850
    iget-object v1, p0, Landroidx/appcompat/widget/z;->t:Landroidx/appcompat/widget/z$a;

    .line 524852
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524855
    :cond_237
    :goto_237
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524289
    .line 524290
    const/4 v1, 0x1

    .line 524291
    if-nez v0, :cond_41

    .line 524292
    .line 524293
    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroid/content/Context;

    .line 524294
    .line 524295
    new-instance v2, Landroidx/appcompat/widget/x;

    .line 524296
    .line 524297
    iget-boolean v2, p0, Landroidx/appcompat/widget/z;->x:Z

    .line 524298
    .line 524299
    xor-int/2addr v2, v1

    .line 524300
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/z;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/u;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v0

    .line 524304
    iput-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524305
    .line 524306
    iget-object v2, p0, Landroidx/appcompat/widget/z;->b:Landroid/widget/ListAdapter;

    .line 524307
    .line 524308
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 524309
    .line 524310
    .line 524311
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524312
    .line 524313
    iget-object v2, p0, Landroidx/appcompat/widget/z;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 524314
    .line 524315
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 524316
    .line 524317
    .line 524318
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524319
    .line 524320
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 524321
    .line 524322
    .line 524323
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524324
    .line 524325
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 524326
    .line 524327
    .line 524328
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524329
    .line 524330
    new-instance v2, Landroidx/appcompat/widget/y;

    .line 524331
    .line 524332
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/y;-><init>(Landroidx/appcompat/widget/z;)V

    .line 524333
    .line 524334
    .line 524335
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 524336
    .line 524337
    .line 524338
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524339
    .line 524340
    iget-object v2, p0, Landroidx/appcompat/widget/z;->s:Landroidx/appcompat/widget/z$c;

    .line 524341
    .line 524342
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 524343
    .line 524344
    .line 524345
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524346
    .line 524347
    iget-object v2, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524348
    .line 524349
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 524350
    .line 524351
    .line 524352
    goto :goto_49

    .line 524353
    :cond_41
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524354
    .line 524355
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v0

    .line 524359
    check-cast v0, Landroid/view/ViewGroup;

    .line 524360
    .line 524361
    :goto_49
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524362
    .line 524363
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v0

    .line 524367
    const/4 v2, 0x0

    .line 524368
    if-eqz v0, :cond_66

    .line 524369
    .line 524370
    iget-object v3, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 524371
    .line 524372
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 524373
    .line 524374
    .line 524375
    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 524376
    .line 524377
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 524378
    .line 524379
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 524380
    .line 524381
    add-int/2addr v0, v3

    .line 524382
    iget-boolean v4, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 524383
    .line 524384
    if-nez v4, :cond_6c

    .line 524385
    .line 524386
    neg-int v3, v3

    .line 524387
    iput v3, p0, Landroidx/appcompat/widget/z;->g:I

    .line 524388
    .line 524389
    goto :goto_6c

    .line 524390
    :cond_66
    iget-object v0, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 524391
    .line 524392
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 524393
    .line 524394
    .line 524395
    const/4 v0, 0x0

    .line 524396
    :cond_6c
    :goto_6c
    iget-object v3, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524397
    .line 524398
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 524399
    .line 524400
    .line 524401
    move-result v3

    .line 524402
    const/4 v4, 0x2

    .line 524403
    if-ne v3, v4, :cond_77

    .line 524404
    .line 524405
    const/4 v3, 0x1

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    const/4 v3, 0x0

    .line 524408
    :goto_78
    iget-object v5, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524409
    .line 524410
    iget v6, p0, Landroidx/appcompat/widget/z;->g:I

    .line 524411
    .line 524412
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524413
    .line 524414
    const/16 v8, 0x17

    .line 524415
    .line 524416
    if-gt v7, v8, :cond_ab

    .line 524417
    .line 524418
    sget-object v7, Landroidx/appcompat/widget/z;->A:Ljava/lang/reflect/Method;

    .line 524419
    .line 524420
    if-eqz v7, :cond_a4

    .line 524421
    .line 524422
    :try_start_86
    iget-object v8, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524423
    .line 524424
    const/4 v9, 0x3

    .line 524425
    new-array v9, v9, [Ljava/lang/Object;

    .line 524426
    .line 524427
    aput-object v5, v9, v2

    .line 524428
    .line 524429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v10

    .line 524433
    aput-object v10, v9, v1

    .line 524434
    .line 524435
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v3

    .line 524439
    aput-object v3, v9, v4

    .line 524440
    .line 524441
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v3

    .line 524445
    check-cast v3, Ljava/lang/Integer;

    .line 524446
    .line 524447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524448
    .line 524449
    .line 524450
    move-result v3
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a3} :catch_a4

    .line 524451
    goto :goto_b1

    .line 524452
    :catch_a4
    :cond_a4
    iget-object v3, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524453
    .line 524454
    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 524455
    .line 524456
    .line 524457
    move-result v3

    .line 524458
    goto :goto_b1

    .line 524459
    :cond_ab
    iget-object v7, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524460
    .line 524461
    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 524462
    .line 524463
    .line 524464
    move-result v3

    .line 524465
    :goto_b1
    iget v5, p0, Landroidx/appcompat/widget/z;->d:I

    .line 524466
    .line 524467
    const/4 v6, -0x1

    .line 524468
    const/4 v7, -0x2

    .line 524469
    if-ne v5, v6, :cond_b8

    .line 524470
    .line 524471
    goto :goto_113

    .line 524472
    :cond_b8
    iget v5, p0, Landroidx/appcompat/widget/z;->e:I

    .line 524473
    .line 524474
    if-eq v5, v7, :cond_de

    .line 524475
    .line 524476
    const/high16 v8, 0x40000000    # 2.0f

    .line 524477
    .line 524478
    if-eq v5, v6, :cond_c5

    .line 524479
    .line 524480
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 524481
    .line 524482
    .line 524483
    move-result v5

    .line 524484
    goto :goto_f8

    .line 524485
    :cond_c5
    iget-object v5, p0, Landroidx/appcompat/widget/z;->a:Landroid/content/Context;

    .line 524486
    .line 524487
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v5

    .line 524491
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v5

    .line 524495
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524496
    .line 524497
    iget-object v9, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 524498
    .line 524499
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 524500
    .line 524501
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 524502
    .line 524503
    add-int/2addr v10, v9

    .line 524504
    sub-int/2addr v5, v10

    .line 524505
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 524506
    .line 524507
    .line 524508
    move-result v5

    .line 524509
    goto :goto_f8

    .line 524510
    :cond_de
    iget-object v5, p0, Landroidx/appcompat/widget/z;->a:Landroid/content/Context;

    .line 524511
    .line 524512
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v5

    .line 524516
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v5

    .line 524520
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524521
    .line 524522
    iget-object v8, p0, Landroidx/appcompat/widget/z;->v:Landroid/graphics/Rect;

    .line 524523
    .line 524524
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 524525
    .line 524526
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 524527
    .line 524528
    add-int/2addr v9, v8

    .line 524529
    sub-int/2addr v5, v9

    .line 524530
    const/high16 v8, -0x80000000

    .line 524531
    .line 524532
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 524533
    .line 524534
    .line 524535
    move-result v5

    .line 524536
    :goto_f8
    iget-object v8, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524537
    .line 524538
    add-int/lit8 v3, v3, 0x0

    .line 524539
    .line 524540
    invoke-virtual {v8, v5, v3}, Landroidx/appcompat/widget/u;->a(II)I

    .line 524541
    .line 524542
    .line 524543
    move-result v3

    .line 524544
    if-lez v3, :cond_112

    .line 524545
    .line 524546
    iget-object v5, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524547
    .line 524548
    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    .line 524549
    .line 524550
    .line 524551
    move-result v5

    .line 524552
    iget-object v8, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524553
    .line 524554
    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingBottom()I

    .line 524555
    .line 524556
    .line 524557
    move-result v8

    .line 524558
    add-int/2addr v5, v8

    .line 524559
    add-int/2addr v0, v5

    .line 524560
    add-int/2addr v0, v2

    .line 524561
    goto :goto_113

    .line 524562
    :cond_112
    const/4 v0, 0x0

    .line 524563
    :goto_113
    add-int/2addr v3, v0

    .line 524564
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524565
    .line 524566
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 524567
    .line 524568
    .line 524569
    move-result v0

    .line 524570
    if-ne v0, v4, :cond_11e

    .line 524571
    .line 524572
    const/4 v0, 0x1

    .line 524573
    goto :goto_11f

    .line 524574
    :cond_11e
    const/4 v0, 0x0

    .line 524575
    :goto_11f
    iget-object v4, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524576
    .line 524577
    iget v5, p0, Landroidx/appcompat/widget/z;->h:I

    .line 524578
    .line 524579
    invoke-static {v4, v5}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 524580
    .line 524581
    .line 524582
    iget-object v4, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524583
    .line 524584
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 524585
    .line 524586
    .line 524587
    move-result v4

    .line 524588
    if-eqz v4, :cond_191

    .line 524589
    .line 524590
    iget-object v4, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524591
    .line 524592
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 524593
    .line 524594
    .line 524595
    move-result v4

    .line 524596
    if-nez v4, :cond_137

    .line 524597
    .line 524598
    return-void

    .line 524599
    :cond_137
    iget v4, p0, Landroidx/appcompat/widget/z;->e:I

    .line 524600
    .line 524601
    if-ne v4, v6, :cond_13d

    .line 524602
    .line 524603
    const/4 v4, -0x1

    .line 524604
    goto :goto_145

    .line 524605
    :cond_13d
    if-ne v4, v7, :cond_145

    .line 524606
    .line 524607
    iget-object v4, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524608
    .line 524609
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 524610
    .line 524611
    .line 524612
    move-result v4

    .line 524613
    :cond_145
    :goto_145
    iget v5, p0, Landroidx/appcompat/widget/z;->d:I

    .line 524614
    .line 524615
    if-ne v5, v6, :cond_171

    .line 524616
    .line 524617
    if-eqz v0, :cond_14c

    .line 524618
    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    const/4 v3, -0x1

    .line 524621
    :goto_14d
    if-eqz v0, :cond_161

    .line 524622
    .line 524623
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524624
    .line 524625
    iget v5, p0, Landroidx/appcompat/widget/z;->e:I

    .line 524626
    .line 524627
    if-ne v5, v6, :cond_157

    .line 524628
    .line 524629
    const/4 v5, -0x1

    .line 524630
    goto :goto_158

    .line 524631
    :cond_157
    const/4 v5, 0x0

    .line 524632
    :goto_158
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 524633
    .line 524634
    .line 524635
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524636
    .line 524637
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 524638
    .line 524639
    .line 524640
    goto :goto_175

    .line 524641
    :cond_161
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524642
    .line 524643
    iget v5, p0, Landroidx/appcompat/widget/z;->e:I

    .line 524644
    .line 524645
    if-ne v5, v6, :cond_168

    .line 524646
    .line 524647
    const/4 v2, -0x1

    .line 524648
    :cond_168
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 524649
    .line 524650
    .line 524651
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524652
    .line 524653
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 524654
    .line 524655
    .line 524656
    goto :goto_175

    .line 524657
    :cond_171
    if-ne v5, v7, :cond_174

    .line 524658
    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    move v3, v5

    .line 524661
    :goto_175
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524662
    .line 524663
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 524664
    .line 524665
    .line 524666
    iget-object v7, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524667
    .line 524668
    iget-object v8, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524669
    .line 524670
    iget v9, p0, Landroidx/appcompat/widget/z;->f:I

    .line 524671
    .line 524672
    iget v10, p0, Landroidx/appcompat/widget/z;->g:I

    .line 524673
    .line 524674
    if-gez v4, :cond_186

    .line 524675
    .line 524676
    const/4 v11, -0x1

    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    move v11, v4

    .line 524679
    :goto_187
    if-gez v3, :cond_18b

    .line 524680
    .line 524681
    const/4 v12, -0x1

    .line 524682
    goto :goto_18c

    .line 524683
    :cond_18b
    move v12, v3

    .line 524684
    :goto_18c
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/widget/i;->update(Landroid/view/View;IIII)V

    .line 524685
    .line 524686
    .line 524687
    goto/16 :goto_237

    .line 524688
    .line 524689
    :cond_191
    iget v0, p0, Landroidx/appcompat/widget/z;->e:I

    .line 524690
    .line 524691
    if-ne v0, v6, :cond_197

    .line 524692
    .line 524693
    const/4 v0, -0x1

    .line 524694
    goto :goto_19f

    .line 524695
    :cond_197
    if-ne v0, v7, :cond_19f

    .line 524696
    .line 524697
    iget-object v0, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524698
    .line 524699
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 524700
    .line 524701
    .line 524702
    move-result v0

    .line 524703
    :cond_19f
    :goto_19f
    iget v4, p0, Landroidx/appcompat/widget/z;->d:I

    .line 524704
    .line 524705
    if-ne v4, v6, :cond_1a5

    .line 524706
    .line 524707
    const/4 v3, -0x1

    .line 524708
    goto :goto_1a9

    .line 524709
    :cond_1a5
    if-ne v4, v7, :cond_1a8

    .line 524710
    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    move v3, v4

    .line 524713
    :goto_1a9
    iget-object v4, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524714
    .line 524715
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 524716
    .line 524717
    .line 524718
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524719
    .line 524720
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 524721
    .line 524722
    .line 524723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524724
    .line 524725
    const/16 v3, 0x1c

    .line 524726
    .line 524727
    if-gt v0, v3, :cond_1cb

    .line 524728
    .line 524729
    sget-object v0, Landroidx/appcompat/widget/z;->z:Ljava/lang/reflect/Method;

    .line 524730
    .line 524731
    if-eqz v0, :cond_1d0

    .line 524732
    .line 524733
    :try_start_1bd
    iget-object v4, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524734
    .line 524735
    new-array v5, v1, [Ljava/lang/Object;

    .line 524736
    .line 524737
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524738
    .line 524739
    aput-object v7, v5, v2

    .line 524740
    .line 524741
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1c8} :catch_1c9

    .line 524742
    .line 524743
    .line 524744
    goto :goto_1d0

    .line 524745
    :catch_1c9
    nop

    .line 524746
    goto :goto_1d0

    .line 524747
    :cond_1cb
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524748
    .line 524749
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 524750
    .line 524751
    .line 524752
    :cond_1d0
    :goto_1d0
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524753
    .line 524754
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 524755
    .line 524756
    .line 524757
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524758
    .line 524759
    iget-object v4, p0, Landroidx/appcompat/widget/z;->r:Landroidx/appcompat/widget/z$d;

    .line 524760
    .line 524761
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 524762
    .line 524763
    .line 524764
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->k:Z

    .line 524765
    .line 524766
    if-eqz v0, :cond_1e7

    .line 524767
    .line 524768
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524769
    .line 524770
    iget-boolean v4, p0, Landroidx/appcompat/widget/z;->j:Z

    .line 524771
    .line 524772
    invoke-static {v0, v4}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 524773
    .line 524774
    .line 524775
    :cond_1e7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524776
    .line 524777
    if-gt v0, v3, :cond_1fd

    .line 524778
    .line 524779
    sget-object v0, Landroidx/appcompat/widget/z;->B:Ljava/lang/reflect/Method;

    .line 524780
    .line 524781
    if-eqz v0, :cond_204

    .line 524782
    .line 524783
    :try_start_1ef
    iget-object v3, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524784
    .line 524785
    new-array v4, v1, [Ljava/lang/Object;

    .line 524786
    .line 524787
    iget-object v5, p0, Landroidx/appcompat/widget/z;->w:Landroid/graphics/Rect;

    .line 524788
    .line 524789
    aput-object v5, v4, v2

    .line 524790
    .line 524791
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1fa} :catch_1fb

    .line 524792
    .line 524793
    .line 524794
    goto :goto_204

    .line 524795
    :catch_1fb
    nop

    .line 524796
    goto :goto_204

    .line 524797
    :cond_1fd
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524798
    .line 524799
    iget-object v2, p0, Landroidx/appcompat/widget/z;->w:Landroid/graphics/Rect;

    .line 524800
    .line 524801
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 524802
    .line 524803
    .line 524804
    :cond_204
    :goto_204
    iget-object v0, p0, Landroidx/appcompat/widget/z;->y:Landroidx/appcompat/widget/i;

    .line 524805
    .line 524806
    iget-object v2, p0, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 524807
    .line 524808
    iget v3, p0, Landroidx/appcompat/widget/z;->f:I

    .line 524809
    .line 524810
    iget v4, p0, Landroidx/appcompat/widget/z;->g:I

    .line 524811
    .line 524812
    iget v5, p0, Landroidx/appcompat/widget/z;->l:I

    .line 524813
    .line 524814
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 524815
    .line 524816
    .line 524817
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524818
    .line 524819
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 524820
    .line 524821
    .line 524822
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->x:Z

    .line 524823
    .line 524824
    if-eqz v0, :cond_222

    .line 524825
    .line 524826
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524827
    .line 524828
    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->isInTouchMode()Z

    .line 524829
    .line 524830
    .line 524831
    move-result v0

    .line 524832
    if-eqz v0, :cond_22c

    .line 524833
    .line 524834
    :cond_222
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 524835
    .line 524836
    if-eqz v0, :cond_22c

    .line 524837
    .line 524838
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 524839
    .line 524840
    .line 524841
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 524842
    .line 524843
    .line 524844
    :cond_22c
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->x:Z

    .line 524845
    .line 524846
    if-nez v0, :cond_237

    .line 524847
    .line 524848
    iget-object v0, p0, Landroidx/appcompat/widget/z;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524849
    .line 524850
    iget-object v1, p0, Landroidx/appcompat/widget/z;->t:Landroidx/appcompat/widget/z$a;

    .line 524851
    .line 524852
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524853
    .line 524854
    .line 524855
    :cond_237
    :goto_237
    return-void
.end method


