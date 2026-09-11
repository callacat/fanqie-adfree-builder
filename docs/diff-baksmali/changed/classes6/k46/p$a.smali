## classes6/k46/p$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    new-instance p1, Lqz6/s;

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-direct {p1, p2}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 33816589
    iput-object p1, p0, Lk46/p$a;->g:Lqz6/s;

    .line 33816591
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 33816599
    move-result-object p1

    .line 33816600
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 33816602
    iput-boolean p1, p0, Lk46/p$a;->m:Z

    .line 33816604
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 33816607
    move-result-object p1

    .line 33816608
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816612
    const/high16 p1, 0x41800000    # 16.0f

    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const/high16 p1, 0x41a00000    # 20.0f

    .line 33816617
    :goto_29
    iput p1, p0, Lk46/p$a;->n:F

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p1, Lqz6/s;

    .line 33816584
    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-direct {p1, p2}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p1, p0, Lk46/p$a;->g:Lqz6/s;

    .line 33816590
    .line 33816591
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 33816601
    .line 33816602
    iput-boolean p1, p0, Lk46/p$a;->m:Z

    .line 33816603
    .line 33816604
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_27

    .line 33816611
    .line 33816612
    const/high16 p1, 0x41800000    # 16.0f

    .line 33816613
    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const/high16 p1, 0x41a00000    # 20.0f

    .line 33816616
    .line 33816617
    :goto_29
    iput p1, p0, Lk46/p$a;->n:F

    .line 33816618
    .line 33816619
    return-void
.end method


.method public static varargs U1([Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static varargs U1([Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v1, v0, [Landroid/widget/TextView;

    .line 17039367
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, [Landroid/widget/TextView;

    .line 17039373
    array-length v1, p0

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    array-length v0, p0

    .line 17039382
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, [Landroid/widget/TextView;

    .line 17039388
    const-string v0, "Outfit"

    .line 17039390
    invoke-static {v0, v2, p0}, Lcom/dragon/read/reader/newfont/f;->b(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs U1([Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v1, v0, [Landroid/widget/TextView;

    .line 17039366
    .line 17039367
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    check-cast p0, [Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    array-length v1, p0

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    array-length v0, p0

    .line 17039382
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, [Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    const-string v0, "Outfit"

    .line 17039389
    .line 17039390
    invoke-static {v0, v2, p0}, Lcom/dragon/read/reader/newfont/f;->b(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method private final getTopMargin()I
[MOD-CHANGED]
.method private final getTopMargin()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 262155
    if-eqz v0, :cond_f

    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_29

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 262167
    move-result-object v0

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->enable:Z

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    const/16 v0, 0x14

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    const/16 v0, 0x18

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    move-result v0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method private final getTopMargin()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_29

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInnerCommentSearch;->enable:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    const/16 v0, 0x14

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    const/16 v0, 0x18

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    :goto_29
    return v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lk46/p$a;->g:Lqz6/s;

    .line 17104898
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104904
    move-result v0

    .line 17104905
    sget v1, Li46/x;->a:I

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104910
    move-result p1

    .line 17104911
    iget-object v1, p0, Lk46/p$a;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104915
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17104918
    :cond_16
    iget-object v1, p0, Lk46/p$a;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104922
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lk46/p$a;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104927
    if-eqz v1, :cond_24

    .line 17104929
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17104932
    :cond_24
    iget-object v1, p0, Lk46/p$a;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lk46/p$a;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104941
    if-eqz v1, :cond_32

    .line 17104943
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17104946
    :cond_32
    iget-object v1, p0, Lk46/p$a;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104948
    if-eqz v1, :cond_39

    .line 17104950
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17104953
    :cond_39
    iget-object v1, p0, Lk46/p$a;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104955
    if-eqz v1, :cond_40

    .line 17104957
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17104960
    :cond_40
    iget-object v1, p0, Lk46/p$a;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104962
    if-eqz v1, :cond_47

    .line 17104964
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17104967
    :cond_47
    iget-object v0, p0, Lk46/p$a;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104969
    if-eqz v0, :cond_4e

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lk46/p$a;->g:Lqz6/s;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    sget v1, Li46/x;->a:I

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    iget-object v1, p0, Lk46/p$a;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_16

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget-object v1, p0, Lk46/p$a;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v1, p0, Lk46/p$a;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_24

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v1, p0, Lk46/p$a;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v1, p0, Lk46/p$a;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_32

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object v1, p0, Lk46/p$a;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v1, p0, Lk46/p$a;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v1, p0, Lk46/p$a;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object v0, p0, Lk46/p$a;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public final W1()Lk46/q;
[MOD-CHANGED]
.method public final W1()Lk46/q;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327689
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 327696
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327698
    const/16 v2, 0x1e

    .line 327700
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327703
    move-result v2

    .line 327704
    const/4 v3, 0x1

    .line 327705
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327708
    const/4 v2, 0x0

    .line 327709
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327711
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327713
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327716
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, ""

    .line 327722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327727
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lm87/z0;

    .line 327733
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 327736
    move-result v1

    .line 327737
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 327740
    move-result v1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327744
    new-instance v1, Lk46/q;

    .line 327746
    invoke-direct {v1, v0}, Lk46/q;-><init>(Landroid/view/View;)V

    .line 327749
    const-string v0, "divide"

    .line 327751
    iput-object v0, v1, Lqz6/r;->e:Ljava/lang/Object;

    .line 327753
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W1()Lk46/q;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327697
    .line 327698
    const/16 v2, 0x1e

    .line 327699
    .line 327700
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    const/4 v3, 0x1

    .line 327705
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327710
    .line 327711
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, ""

    .line 327721
    .line 327722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lm87/z0;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lm87/z0;->getTheme()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v1, Lk46/q;

    .line 327745
    .line 327746
    invoke-direct {v1, v0}, Lk46/q;-><init>(Landroid/view/View;)V

    .line 327747
    .line 327748
    .line 327749
    const-string v0, "divide"

    .line 327750
    .line 327751
    iput-object v0, v1, Lqz6/r;->e:Ljava/lang/Object;

    .line 327752
    .line 327753
    return-object v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk46/p$a;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262146
    const/high16 v1, 0x41a80000    # 21.0f

    .line 262148
    const/high16 v2, 0x41900000    # 18.0f

    .line 262150
    if-eqz v0, :cond_19

    .line 262152
    iget-boolean v3, p0, Lk46/p$a;->l:Z

    .line 262154
    if-eqz v3, :cond_d

    .line 262156
    goto :goto_11

    .line 262157
    :cond_d
    iget-boolean v3, p0, Lk46/p$a;->k:Z

    .line 262159
    if-eqz v3, :cond_14

    .line 262161
    :goto_11
    const/high16 v3, 0x41900000    # 18.0f

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/high16 v3, 0x41a80000    # 21.0f

    .line 262166
    :goto_16
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262169
    :cond_19
    iget-object v0, p0, Lk46/p$a;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262171
    if-eqz v0, :cond_27

    .line 262173
    iget-boolean v3, p0, Lk46/p$a;->l:Z

    .line 262175
    if-eqz v3, :cond_22

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/high16 v2, 0x41a80000    # 21.0f

    .line 262180
    :goto_24
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262183
    :cond_27
    iget-object v0, p0, Lk46/p$a;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk46/p$a;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262145
    .line 262146
    const/high16 v1, 0x41a80000    # 21.0f

    .line 262147
    .line 262148
    const/high16 v2, 0x41900000    # 18.0f

    .line 262149
    .line 262150
    if-eqz v0, :cond_19

    .line 262151
    .line 262152
    iget-boolean v3, p0, Lk46/p$a;->l:Z

    .line 262153
    .line 262154
    if-eqz v3, :cond_d

    .line 262155
    .line 262156
    goto :goto_11

    .line 262157
    :cond_d
    iget-boolean v3, p0, Lk46/p$a;->k:Z

    .line 262158
    .line 262159
    if-eqz v3, :cond_14

    .line 262160
    .line 262161
    :goto_11
    const/high16 v3, 0x41900000    # 18.0f

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/high16 v3, 0x41a80000    # 21.0f

    .line 262165
    .line 262166
    :goto_16
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lk46/p$a;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262170
    .line 262171
    if-eqz v0, :cond_27

    .line 262172
    .line 262173
    iget-boolean v3, p0, Lk46/p$a;->l:Z

    .line 262174
    .line 262175
    if-eqz v3, :cond_22

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/high16 v2, 0x41a80000    # 21.0f

    .line 262179
    .line 262180
    :goto_24
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lk46/p$a;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk46/p$a;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262146
    const/high16 v1, 0x41900000    # 18.0f

    .line 262148
    const/high16 v2, 0x41a00000    # 20.0f

    .line 262150
    if-eqz v0, :cond_1b

    .line 262152
    iget-boolean v3, p0, Lk46/p$a;->l:Z

    .line 262154
    if-eqz v3, :cond_f

    .line 262156
    const/high16 v3, 0x41900000    # 18.0f

    .line 262158
    goto :goto_18

    .line 262159
    :cond_f
    iget-boolean v3, p0, Lk46/p$a;->k:Z

    .line 262161
    if-eqz v3, :cond_16

    .line 262163
    const/high16 v3, 0x41880000    # 17.0f

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/high16 v3, 0x41a00000    # 20.0f

    .line 262168
    :goto_18
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lk46/p$a;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262173
    if-eqz v0, :cond_29

    .line 262175
    iget-boolean v3, p0, Lk46/p$a;->l:Z

    .line 262177
    if-eqz v3, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/high16 v1, 0x41a00000    # 20.0f

    .line 262182
    :goto_26
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262185
    :cond_29
    iget-object v0, p0, Lk46/p$a;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk46/p$a;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262145
    .line 262146
    const/high16 v1, 0x41900000    # 18.0f

    .line 262147
    .line 262148
    const/high16 v2, 0x41a00000    # 20.0f

    .line 262149
    .line 262150
    if-eqz v0, :cond_1b

    .line 262151
    .line 262152
    iget-boolean v3, p0, Lk46/p$a;->l:Z

    .line 262153
    .line 262154
    if-eqz v3, :cond_f

    .line 262155
    .line 262156
    const/high16 v3, 0x41900000    # 18.0f

    .line 262157
    .line 262158
    goto :goto_18

    .line 262159
    :cond_f
    iget-boolean v3, p0, Lk46/p$a;->k:Z

    .line 262160
    .line 262161
    if-eqz v3, :cond_16

    .line 262162
    .line 262163
    const/high16 v3, 0x41880000    # 17.0f

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/high16 v3, 0x41a00000    # 20.0f

    .line 262167
    .line 262168
    :goto_18
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lk46/p$a;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262172
    .line 262173
    if-eqz v0, :cond_29

    .line 262174
    .line 262175
    iget-boolean v3, p0, Lk46/p$a;->l:Z

    .line 262176
    .line 262177
    if-eqz v3, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/high16 v1, 0x41a00000    # 20.0f

    .line 262181
    .line 262182
    :goto_26
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lk46/p$a;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


