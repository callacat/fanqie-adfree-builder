## classes4/com/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 v0, p3, 0x2

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724869
    move-object p2, v1

    .line 50724870
    :cond_6
    and-int/lit8 p3, p3, 0x8

    .line 50724872
    if-eqz p3, :cond_27

    .line 50724874
    sget-object p3, Low4/y;->r:Low4/y$a;

    .line 50724876
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 50724881
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 50724887
    move-result-object p3

    .line 50724888
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->enable:Z

    .line 50724890
    if-eqz p3, :cond_22

    .line 50724892
    new-instance v1, Low4/y;

    .line 50724894
    invoke-direct {v1}, Low4/y;-><init>()V

    .line 50724897
    goto :goto_27

    .line 50724898
    :cond_22
    new-instance v1, Low4/a$b;

    .line 50724900
    invoke-direct {v1}, Low4/a$b;-><init>()V

    .line 50724903
    :cond_27
    :goto_27
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724906
    const/4 p3, 0x0

    .line 50724907
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724910
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 50724912
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724916
    const-string v2, "RoundFrameLayout_"

    .line 50724918
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 50724924
    move-result v2

    .line 50724925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724935
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724937
    invoke-interface {v1, p0}, Low4/a;->J1(Landroid/widget/FrameLayout;)V

    .line 50724940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724943
    move-result-object p1

    .line 50724944
    const-string v0, ""

    .line 50724946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    const/16 v1, 0xd

    .line 50724951
    new-array v1, v1, [I

    .line 50724953
    fill-array-data v1, :array_72

    .line 50724956
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724962
    move-result-object p1

    .line 50724963
    const/16 p2, 0xc

    .line 50724965
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724968
    move-result p2

    .line 50724969
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->d:I

    .line 50724971
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->e:I

    .line 50724973
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724976
    return-void

    nop

    .line 50724978
    :array_72
    .array-data 4
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101d0
        0x7f0101d1
        0x7f0101d2
        0x7f0101d3
        0x7f0101d4
        0x7f0101d5
        0x7f0101d6
        0x7f01025b
        0x7f01025c
        0x7f010503
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 v0, p3, 0x2

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724868
    .line 50724869
    move-object p2, v1

    .line 50724870
    :cond_6
    and-int/lit8 p3, p3, 0x8

    .line 50724871
    .line 50724872
    if-eqz p3, :cond_27

    .line 50724873
    .line 50724874
    sget-object p3, Low4/y;->r:Low4/y$a;

    .line 50724875
    .line 50724876
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 50724880
    .line 50724881
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->enable:Z

    .line 50724889
    .line 50724890
    if-eqz p3, :cond_22

    .line 50724891
    .line 50724892
    new-instance v1, Low4/y;

    .line 50724893
    .line 50724894
    invoke-direct {v1}, Low4/y;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    goto :goto_27

    .line 50724898
    :cond_22
    new-instance v1, Low4/a$b;

    .line 50724899
    .line 50724900
    invoke-direct {v1}, Low4/a$b;-><init>()V

    .line 50724901
    .line 50724902
    .line 50724903
    :cond_27
    :goto_27
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    const/4 p3, 0x0

    .line 50724907
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724908
    .line 50724909
    .line 50724910
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 50724911
    .line 50724912
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724913
    .line 50724914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    const-string v2, "RoundFrameLayout_"

    .line 50724917
    .line 50724918
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724936
    .line 50724937
    invoke-interface {v1, p0}, Low4/a;->J1(Landroid/widget/FrameLayout;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    const-string v0, ""

    .line 50724945
    .line 50724946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    const/16 v1, 0xd

    .line 50724950
    .line 50724951
    new-array v1, v1, [I

    .line 50724952
    .line 50724953
    fill-array-data v1, :array_72

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    const/16 p2, 0xc

    .line 50724964
    .line 50724965
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p2

    .line 50724969
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->d:I

    .line 50724970
    .line 50724971
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->e:I

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724974
    .line 50724975
    .line 50724976
    return-void

    .line 50724977
    nop

    .line 50724978
    :array_72
    .array-data 4
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101d0
        0x7f0101d1
        0x7f0101d2
        0x7f0101d3
        0x7f0101d4
        0x7f0101d5
        0x7f0101d6
        0x7f01025b
        0x7f01025c
        0x7f010503
    .end array-data
.end method


.method public static c(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x4

    .line 33816580
    if-eqz p1, :cond_8

    .line 33816582
    const/4 p1, 0x4

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 p1, 0x0

    .line 33816585
    :goto_9
    if-nez p1, :cond_1c

    .line 33816587
    invoke-static {p0}, Lzv4/i;->a(Landroid/view/View;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_1c

    .line 33816593
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816596
    move-result p1

    .line 33816597
    const/16 v1, 0x8

    .line 33816599
    if-ne p1, v1, :cond_1d

    .line 33816601
    const/16 v0, 0x8

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move v0, p1

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816608
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33816611
    move-result p1

    .line 33816612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x4

    .line 33816580
    if-eqz p1, :cond_8

    .line 33816581
    .line 33816582
    const/4 p1, 0x4

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 p1, 0x0

    .line 33816585
    :goto_9
    if-nez p1, :cond_1c

    .line 33816586
    .line 33816587
    invoke-static {p0}, Lzv4/i;->a(Landroid/view/View;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_1c

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    const/16 v1, 0x8

    .line 33816598
    .line 33816599
    if-ne p1, v1, :cond_1d

    .line 33816600
    .line 33816601
    const/16 v0, 0x8

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move v0, p1

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public static e(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public static e(Landroid/view/View;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v0, :cond_20

    .line 17039375
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17039382
    move-result v4

    .line 17039383
    const v5, 0x7f1101d9

    .line 17039386
    if-ne v4, v5, :cond_1d

    .line 17039388
    return-object v3

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_d

    .line 17039392
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v0, :cond_20

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    const v5, 0x7f1101d9

    .line 17039384
    .line 17039385
    .line 17039386
    if-ne v4, v5, :cond_1d

    .line 17039387
    .line 17039388
    return-object v3

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_d

    .line 17039392
    :cond_20
    return-object v1
.end method


.method public final getOriginRadius()I
[MOD-CHANGED]
.method public final getOriginRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOriginRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScale()Low4/a;
[MOD-CHANGED]
.method public final getScale()Low4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScale()Low4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-interface {v0, v1}, Low4/a;->h0(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-interface {v0, v1}, Low4/a;->h0(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, v1}, Low4/a;->h0(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, v1}, Low4/a;->h0(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84279299
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701$a;

    .line 84279301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->b:Lkotlin/Lazy;

    .line 84279306
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279309
    move-result-object p1

    .line 84279310
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 84279312
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->enable:Z

    .line 84279314
    if-eqz p1, :cond_a7

    .line 84279316
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84279319
    move-result p1

    .line 84279320
    const/4 p2, 0x0

    .line 84279321
    const/4 p3, 0x0

    .line 84279322
    :goto_1a
    if-ge p3, p1, :cond_a7

    .line 84279324
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84279327
    move-result-object p4

    .line 84279328
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84279331
    move-result-object p5

    .line 84279332
    const-string v0, "VIDEO_VIEW_TAG"

    .line 84279334
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279337
    move-result p5

    .line 84279338
    if-eqz p5, :cond_a3

    .line 84279340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279343
    move-result p1

    .line 84279344
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 84279347
    move-result p3

    .line 84279348
    sub-int/2addr p1, p3

    .line 84279349
    int-to-float p1, p1

    .line 84279350
    const/high16 p3, 0x40000000    # 2.0f

    .line 84279352
    div-float/2addr p1, p3

    .line 84279353
    float-to-int p1, p1

    .line 84279354
    sget-object p3, Liw4/u;->m:Liw4/u$a;

    .line 84279356
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279359
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 84279362
    move-result p5

    .line 84279363
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 84279366
    move-result v0

    .line 84279367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279370
    invoke-static {p5, v0, p4}, Liw4/u$a;->b(IILandroid/view/View;)I

    .line 84279373
    move-result p3

    .line 84279374
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 84279377
    move-result p5

    .line 84279378
    add-int/2addr p5, p1

    .line 84279379
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 84279382
    move-result v0

    .line 84279383
    add-int/2addr v0, p3

    .line 84279384
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279388
    const-string v3, "player top is "

    .line 84279390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279393
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279396
    const-string v3, ", realPlayerTop is "

    .line 84279398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279401
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84279404
    move-result v3

    .line 84279405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279411
    move-result-object v2

    .line 84279412
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279414
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279417
    move-result-object v1

    .line 84279418
    const-string v3, "default"

    .line 84279420
    invoke-static {v3, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279423
    if-eqz p3, :cond_a7

    .line 84279425
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84279428
    move-result p2

    .line 84279429
    if-gt p3, p2, :cond_a7

    .line 84279431
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 84279434
    move-result p2

    .line 84279435
    if-ne p1, p2, :cond_9f

    .line 84279437
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 84279440
    move-result p2

    .line 84279441
    if-ne p5, p2, :cond_9f

    .line 84279443
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84279446
    move-result p2

    .line 84279447
    if-ne p3, p2, :cond_9f

    .line 84279449
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 84279452
    move-result p2

    .line 84279453
    if-eq v0, p2, :cond_a7

    .line 84279455
    :cond_9f
    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 84279458
    goto :goto_a7

    .line 84279459
    :cond_a3
    add-int/lit8 p3, p3, 0x1

    .line 84279461
    goto/16 :goto_1a

    .line 84279463
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84279297
    .line 84279298
    .line 84279299
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701$a;

    .line 84279300
    .line 84279301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279302
    .line 84279303
    .line 84279304
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->b:Lkotlin/Lazy;

    .line 84279305
    .line 84279306
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object p1

    .line 84279310
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 84279311
    .line 84279312
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->enable:Z

    .line 84279313
    .line 84279314
    if-eqz p1, :cond_a7

    .line 84279315
    .line 84279316
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84279317
    .line 84279318
    .line 84279319
    move-result p1

    .line 84279320
    const/4 p2, 0x0

    .line 84279321
    const/4 p3, 0x0

    .line 84279322
    :goto_1a
    if-ge p3, p1, :cond_a7

    .line 84279323
    .line 84279324
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p4

    .line 84279328
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p5

    .line 84279332
    const-string v0, "VIDEO_VIEW_TAG"

    .line 84279333
    .line 84279334
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279335
    .line 84279336
    .line 84279337
    move-result p5

    .line 84279338
    if-eqz p5, :cond_a3

    .line 84279339
    .line 84279340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279341
    .line 84279342
    .line 84279343
    move-result p1

    .line 84279344
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result p3

    .line 84279348
    sub-int/2addr p1, p3

    .line 84279349
    int-to-float p1, p1

    .line 84279350
    const/high16 p3, 0x40000000    # 2.0f

    .line 84279351
    .line 84279352
    div-float/2addr p1, p3

    .line 84279353
    float-to-int p1, p1

    .line 84279354
    sget-object p3, Liw4/u;->m:Liw4/u$a;

    .line 84279355
    .line 84279356
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 84279360
    .line 84279361
    .line 84279362
    move-result p5

    .line 84279363
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v0

    .line 84279367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-static {p5, v0, p4}, Liw4/u$a;->b(IILandroid/view/View;)I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p3

    .line 84279374
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 84279375
    .line 84279376
    .line 84279377
    move-result p5

    .line 84279378
    add-int/2addr p5, p1

    .line 84279379
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v0

    .line 84279383
    add-int/2addr v0, p3

    .line 84279384
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279385
    .line 84279386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279387
    .line 84279388
    const-string v3, "player top is "

    .line 84279389
    .line 84279390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279394
    .line 84279395
    .line 84279396
    const-string v3, ", realPlayerTop is "

    .line 84279397
    .line 84279398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84279402
    .line 84279403
    .line 84279404
    move-result v3

    .line 84279405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v2

    .line 84279412
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279413
    .line 84279414
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v1

    .line 84279418
    const-string v3, "default"

    .line 84279419
    .line 84279420
    invoke-static {v3, v1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279421
    .line 84279422
    .line 84279423
    if-eqz p3, :cond_a7

    .line 84279424
    .line 84279425
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84279426
    .line 84279427
    .line 84279428
    move-result p2

    .line 84279429
    if-gt p3, p2, :cond_a7

    .line 84279430
    .line 84279431
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 84279432
    .line 84279433
    .line 84279434
    move-result p2

    .line 84279435
    if-ne p1, p2, :cond_9f

    .line 84279436
    .line 84279437
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 84279438
    .line 84279439
    .line 84279440
    move-result p2

    .line 84279441
    if-ne p5, p2, :cond_9f

    .line 84279442
    .line 84279443
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84279444
    .line 84279445
    .line 84279446
    move-result p2

    .line 84279447
    if-ne p3, p2, :cond_9f

    .line 84279448
    .line 84279449
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 84279450
    .line 84279451
    .line 84279452
    move-result p2

    .line 84279453
    if-eq v0, p2, :cond_a7

    .line 84279454
    .line 84279455
    :cond_9f
    invoke-virtual {p4, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 84279456
    .line 84279457
    .line 84279458
    goto :goto_a7

    .line 84279459
    :cond_a3
    add-int/lit8 p3, p3, 0x1

    .line 84279460
    .line 84279461
    goto/16 :goto_1a

    .line 84279462
    .line 84279463
    :cond_a7
    :goto_a7
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816579
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->c:Z

    .line 33816581
    if-nez p1, :cond_25

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816586
    move-result p1

    .line 33816587
    if-lez p1, :cond_25

    .line 33816589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816592
    move-result p1

    .line 33816593
    if-lez p1, :cond_25

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->c:Z

    .line 33816598
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->d:I

    .line 33816600
    if-lez p2, :cond_25

    .line 33816602
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;

    .line 33816604
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;)V

    .line 33816607
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33816610
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->c:Z

    .line 33816580
    .line 33816581
    if-nez p1, :cond_25

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-lez p1, :cond_25

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-lez p1, :cond_25

    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->c:Z

    .line 33816597
    .line 33816598
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->d:I

    .line 33816599
    .line 33816600
    if-lez p2, :cond_25

    .line 33816601
    .line 33816602
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;

    .line 33816603
    .line 33816604
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final onViewAdded(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAdded(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 16908291
    if-eqz p1, :cond_d

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 16908295
    sget v1, Low4/a$a;->a:I

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-interface {v0, p1, v1}, Low4/a;->Q(Landroid/view/View;Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAdded(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_d

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 16908294
    .line 16908295
    sget v1, Low4/a$a;->a:I

    .line 16908296
    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-interface {v0, p1, v1}, Low4/a;->Q(Landroid/view/View;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onViewRemoved(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 16908291
    if-eqz p1, :cond_b

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-interface {v0, p1, v1}, Low4/a;->Q(Landroid/view/View;Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_b

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-interface {v0, p1, v1}, Low4/a;->Q(Landroid/view/View;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setRadius(I)V
[MOD-CHANGED]
.method public final setRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


