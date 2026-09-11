## classes15/r00/c.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104906
    invoke-virtual {p0}, Lr00/c;->b()V

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f0c01e2

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104923
    move-result v0

    .line 17104924
    iput v0, p0, Lr00/c;->i:I

    .line 17104926
    const v0, 0x7f0c01e5

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104932
    move-result v0

    .line 17104933
    iput v0, p0, Lr00/c;->j:I

    .line 17104935
    const v0, 0x7f0c01db

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104941
    move-result v0

    .line 17104942
    iput v0, p0, Lr00/c;->k:I

    .line 17104944
    const v0, 0x7f0c01e3

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104950
    move-result v0

    .line 17104951
    iput v0, p0, Lr00/c;->l:I

    .line 17104953
    const v0, 0x7f0c01d9

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lr00/c;->n:I

    .line 17104962
    const v0, 0x7f0c01d7

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104968
    move-result v0

    .line 17104969
    iput v0, p0, Lr00/c;->m:I

    .line 17104971
    const v0, 0x7f0c01dc

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104977
    move-result v0

    .line 17104978
    iput v0, p0, Lr00/c;->o:I

    .line 17104980
    const v0, 0x7f0c01d8

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104986
    move-result v0

    .line 17104987
    iput v0, p0, Lr00/c;->p:I

    .line 17104989
    const v0, 0x7f0c023d

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104995
    move-result v0

    .line 17104996
    iput v0, p0, Lr00/c;->q:I

    .line 17104998
    const v0, 0x7f0c01dd

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17105004
    move-result p1

    .line 17105005
    iput p1, p0, Lr00/c;->r:I

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lr00/c;->b()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f0c01e2

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    iput v0, p0, Lr00/c;->i:I

    .line 17104925
    .line 17104926
    const v0, 0x7f0c01e5

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    iput v0, p0, Lr00/c;->j:I

    .line 17104934
    .line 17104935
    const v0, 0x7f0c01db

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    iput v0, p0, Lr00/c;->k:I

    .line 17104943
    .line 17104944
    const v0, 0x7f0c01e3

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    iput v0, p0, Lr00/c;->l:I

    .line 17104952
    .line 17104953
    const v0, 0x7f0c01d9

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lr00/c;->n:I

    .line 17104961
    .line 17104962
    const v0, 0x7f0c01d7

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    iput v0, p0, Lr00/c;->m:I

    .line 17104970
    .line 17104971
    const v0, 0x7f0c01dc

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    iput v0, p0, Lr00/c;->o:I

    .line 17104979
    .line 17104980
    const v0, 0x7f0c01d8

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    iput v0, p0, Lr00/c;->p:I

    .line 17104988
    .line 17104989
    const v0, 0x7f0c023d

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    iput v0, p0, Lr00/c;->q:I

    .line 17104997
    .line 17104998
    const v0, 0x7f0c01dd

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p1

    .line 17105005
    iput p1, p0, Lr00/c;->r:I

    .line 17105006
    .line 17105007
    return-void
.end method


.method public static h(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static h(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_7

    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    const-string v0, ""

    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751055
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_7

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751054
    .line 33751055
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33751056
    .line 33751057
    return-void
.end method


.method private final setButtonMargin(I)V
[MOD-CHANGED]
.method private final setButtonMargin(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lr00/c;->l:I

    .line 17039362
    if-ge p1, v0, :cond_a

    .line 17039364
    iget-object p1, p0, Lr00/c;->h:Landroid/view/View;

    .line 17039366
    invoke-static {v0, p1}, Lr00/c;->h(ILandroid/view/View;)V

    .line 17039369
    goto :goto_2d

    .line 17039370
    :cond_a
    iget v1, p0, Lr00/c;->b:I

    .line 17039372
    int-to-float v1, v1

    .line 17039373
    const v2, 0x3e4ccccd    # 0.2f

    .line 17039376
    mul-float v1, v1, v2

    .line 17039378
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17039380
    add-float/2addr v1, v2

    .line 17039381
    float-to-int v1, v1

    .line 17039382
    if-ge v1, v0, :cond_1e

    .line 17039384
    iget-object v0, p0, Lr00/c;->h:Landroid/view/View;

    .line 17039386
    invoke-static {p1, v0}, Lr00/c;->h(ILandroid/view/View;)V

    .line 17039389
    goto :goto_2d

    .line 17039390
    :cond_1e
    sub-int/2addr v1, v0

    .line 17039391
    sub-int/2addr p1, v1

    .line 17039392
    if-le p1, v0, :cond_28

    .line 17039394
    iget-object v0, p0, Lr00/c;->h:Landroid/view/View;

    .line 17039396
    invoke-static {p1, v0}, Lr00/c;->h(ILandroid/view/View;)V

    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, p0, Lr00/c;->h:Landroid/view/View;

    .line 17039402
    invoke-static {v0, p1}, Lr00/c;->h(ILandroid/view/View;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private final setButtonMargin(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lr00/c;->l:I

    .line 17039361
    .line 17039362
    if-ge p1, v0, :cond_a

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lr00/c;->h:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lr00/c;->h(ILandroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_2d

    .line 17039370
    :cond_a
    iget v1, p0, Lr00/c;->b:I

    .line 17039371
    .line 17039372
    int-to-float v1, v1

    .line 17039373
    const v2, 0x3e4ccccd    # 0.2f

    .line 17039374
    .line 17039375
    .line 17039376
    mul-float v1, v1, v2

    .line 17039377
    .line 17039378
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17039379
    .line 17039380
    add-float/2addr v1, v2

    .line 17039381
    float-to-int v1, v1

    .line 17039382
    if-ge v1, v0, :cond_1e

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lr00/c;->h:Landroid/view/View;

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lr00/c;->h(ILandroid/view/View;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2d

    .line 17039390
    :cond_1e
    sub-int/2addr v1, v0

    .line 17039391
    sub-int/2addr p1, v1

    .line 17039392
    if-le p1, v0, :cond_28

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lr00/c;->h:Landroid/view/View;

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lr00/c;->h(ILandroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, p0, Lr00/c;->h:Landroid/view/View;

    .line 17039401
    .line 17039402
    invoke-static {v0, p1}, Lr00/c;->h(ILandroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public final a(Landroid/widget/LinearLayout;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/LinearLayout;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    iget v2, p0, Lr00/c;->l:I

    .line 16973829
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16973832
    new-instance v1, Landroid/widget/Space;

    .line 16973834
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/LinearLayout;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    iget v2, p0, Lr00/c;->l:I

    .line 16973828
    .line 16973829
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Landroid/widget/Space;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 16973839
    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262152
    if-ltz v0, :cond_c

    .line 262154
    iput v0, p0, Lr00/c;->b:I

    .line 262156
    :cond_c
    const/4 v1, -0x2

    .line 262157
    if-eq v0, v1, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262167
    const-string v1, "DmtDefaultView doesn\'t support layout_height set to WRAP_CONTENT!"

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v0

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262151
    .line 262152
    if-ltz v0, :cond_c

    .line 262153
    .line 262154
    iput v0, p0, Lr00/c;->b:I

    .line 262155
    .line 262156
    :cond_c
    const/4 v1, -0x2

    .line 262157
    if-eq v0, v1, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262166
    .line 262167
    const-string v1, "DmtDefaultView doesn\'t support layout_height set to WRAP_CONTENT!"

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v0

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


.method public final c(Landroid/widget/TextView;)I
[MOD-CHANGED]
.method public final c(Landroid/widget/TextView;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lr00/c;->c:I

    .line 16973826
    iget v1, p0, Lr00/c;->q:I

    .line 16973828
    mul-int/lit8 v1, v1, 0x2

    .line 16973830
    sub-int/2addr v0, v1

    .line 16973831
    const/high16 v1, -0x80000000

    .line 16973833
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973841
    move-result v2

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 16973847
    :cond_17
    if-eqz p1, :cond_1d

    .line 16973849
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 16973852
    move-result v1

    .line 16973853
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/widget/TextView;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lr00/c;->c:I

    .line 16973825
    .line 16973826
    iget v1, p0, Lr00/c;->q:I

    .line 16973827
    .line 16973828
    mul-int/lit8 v1, v1, 0x2

    .line 16973829
    .line 16973830
    sub-int/2addr v0, v1

    .line 16973831
    const/high16 v1, -0x80000000

    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    if-eqz p1, :cond_1d

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result v1

    .line 16973853
    :cond_1d
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7f112e5f

    .line 262147
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroid/widget/TextView;

    .line 262153
    iput-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 262155
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_16

    .line 262160
    iget-boolean v3, v1, Lr00/a;->i:Z

    .line 262162
    const/4 v4, 0x1

    .line 262163
    if-ne v3, v4, :cond_16

    .line 262165
    const/4 v2, 0x1

    .line 262166
    :cond_16
    if-eqz v2, :cond_24

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    if-eqz v1, :cond_20

    .line 262173
    iget-object v1, v1, Lr00/a;->c:Ljava/lang/CharSequence;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7f112e5f

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroid/widget/TextView;

    .line 262152
    .line 262153
    iput-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 262154
    .line 262155
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_16

    .line 262159
    .line 262160
    iget-boolean v3, v1, Lr00/a;->i:Z

    .line 262161
    .line 262162
    const/4 v4, 0x1

    .line 262163
    if-ne v3, v4, :cond_16

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    :cond_16
    if-eqz v2, :cond_24

    .line 262167
    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    iget-object v1, v1, Lr00/a;->c:Ljava/lang/CharSequence;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lr00/c;->b()V

    .line 393219
    iget-object v0, p0, Lr00/c;->a:Lr00/a;

    .line 393221
    if-nez v0, :cond_8

    .line 393223
    return-void

    .line 393224
    :cond_8
    iget v1, p0, Lr00/c;->b:I

    .line 393226
    iget v2, p0, Lr00/c;->i:I

    .line 393228
    if-ge v1, v2, :cond_f

    .line 393230
    return-void

    .line 393231
    :cond_f
    iget-boolean v2, v0, Lr00/a;->g:Z

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-ne v2, v3, :cond_16

    .line 393236
    const/4 v2, 0x1

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v2, 0x0

    .line 393239
    :goto_17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 393241
    if-eqz v2, :cond_5e

    .line 393243
    int-to-float v0, v1

    .line 393244
    const v1, 0x3e4ccccd    # 0.2f

    .line 393247
    mul-float v0, v0, v1

    .line 393249
    add-float/2addr v0, v4

    .line 393250
    float-to-int v0, v0

    .line 393251
    iget-object v1, p0, Lr00/c;->e:Landroid/widget/ImageView;

    .line 393253
    invoke-static {v0, v1}, Lr00/c;->h(ILandroid/view/View;)V

    .line 393256
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 393258
    if-eqz v1, :cond_32

    .line 393260
    iget-boolean v2, v1, Lr00/a;->j:Z

    .line 393262
    if-ne v2, v3, :cond_32

    .line 393264
    const/4 v2, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v2, 0x0

    .line 393267
    :goto_33
    if-eqz v2, :cond_a8

    .line 393269
    if-eqz v1, :cond_3a

    .line 393271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    :cond_3a
    iget v1, p0, Lr00/c;->b:I

    .line 393276
    sub-int/2addr v1, v0

    .line 393277
    iget v0, p0, Lr00/c;->r:I

    .line 393279
    sub-int/2addr v1, v0

    .line 393280
    iget v0, p0, Lr00/c;->j:I

    .line 393282
    sub-int/2addr v1, v0

    .line 393283
    iget-object v0, p0, Lr00/c;->f:Landroid/widget/TextView;

    .line 393285
    invoke-virtual {p0, v0}, Lr00/c;->c(Landroid/widget/TextView;)I

    .line 393288
    move-result v0

    .line 393289
    sub-int/2addr v1, v0

    .line 393290
    iget v0, p0, Lr00/c;->k:I

    .line 393292
    sub-int/2addr v1, v0

    .line 393293
    iget-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 393295
    invoke-virtual {p0, v0}, Lr00/c;->c(Landroid/widget/TextView;)I

    .line 393298
    move-result v0

    .line 393299
    sub-int/2addr v1, v0

    .line 393300
    iget v0, p0, Lr00/c;->m:I

    .line 393302
    sub-int/2addr v1, v0

    .line 393303
    iget v0, p0, Lr00/c;->l:I

    .line 393305
    sub-int/2addr v1, v0

    .line 393306
    invoke-direct {p0, v1}, Lr00/c;->setButtonMargin(I)V

    .line 393309
    goto :goto_a8

    .line 393310
    :cond_5e
    iget-boolean v0, v0, Lr00/a;->h:Z

    .line 393312
    if-ne v0, v3, :cond_64

    .line 393314
    const/4 v0, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v0, 0x0

    .line 393317
    :goto_65
    const v2, 0x3e99999a    # 0.3f

    .line 393320
    if-eqz v0, :cond_9e

    .line 393322
    int-to-float v0, v1

    .line 393323
    mul-float v0, v0, v2

    .line 393325
    add-float/2addr v0, v4

    .line 393326
    float-to-int v0, v0

    .line 393327
    iget-object v1, p0, Lr00/c;->f:Landroid/widget/TextView;

    .line 393329
    invoke-static {v0, v1}, Lr00/c;->h(ILandroid/view/View;)V

    .line 393332
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 393334
    if-eqz v1, :cond_7d

    .line 393336
    iget-boolean v1, v1, Lr00/a;->j:Z

    .line 393338
    if-ne v1, v3, :cond_7d

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v3, 0x0

    .line 393342
    :goto_7e
    if-eqz v3, :cond_a8

    .line 393344
    iget v1, p0, Lr00/c;->b:I

    .line 393346
    sub-int/2addr v1, v0

    .line 393347
    iget-object v0, p0, Lr00/c;->f:Landroid/widget/TextView;

    .line 393349
    invoke-virtual {p0, v0}, Lr00/c;->c(Landroid/widget/TextView;)I

    .line 393352
    move-result v0

    .line 393353
    sub-int/2addr v1, v0

    .line 393354
    iget v0, p0, Lr00/c;->k:I

    .line 393356
    sub-int/2addr v1, v0

    .line 393357
    iget-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 393359
    invoke-virtual {p0, v0}, Lr00/c;->c(Landroid/widget/TextView;)I

    .line 393362
    move-result v0

    .line 393363
    sub-int/2addr v1, v0

    .line 393364
    iget v0, p0, Lr00/c;->m:I

    .line 393366
    sub-int/2addr v1, v0

    .line 393367
    iget v0, p0, Lr00/c;->l:I

    .line 393369
    sub-int/2addr v1, v0

    .line 393370
    invoke-direct {p0, v1}, Lr00/c;->setButtonMargin(I)V

    .line 393373
    goto :goto_a8

    .line 393374
    :cond_9e
    int-to-float v0, v1

    .line 393375
    mul-float v0, v0, v2

    .line 393377
    add-float/2addr v0, v4

    .line 393378
    float-to-int v0, v0

    .line 393379
    iget-object v1, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 393381
    invoke-static {v0, v1}, Lr00/c;->h(ILandroid/view/View;)V

    .line 393384
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 393386
    if-eqz v0, :cond_af

    .line 393388
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 393391
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lr00/c;->b()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lr00/c;->a:Lr00/a;

    .line 393220
    .line 393221
    if-nez v0, :cond_8

    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    iget v1, p0, Lr00/c;->b:I

    .line 393225
    .line 393226
    iget v2, p0, Lr00/c;->i:I

    .line 393227
    .line 393228
    if-ge v1, v2, :cond_f

    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    iget-boolean v2, v0, Lr00/a;->g:Z

    .line 393232
    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-ne v2, v3, :cond_16

    .line 393235
    .line 393236
    const/4 v2, 0x1

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v2, 0x0

    .line 393239
    :goto_17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 393240
    .line 393241
    if-eqz v2, :cond_5e

    .line 393242
    .line 393243
    int-to-float v0, v1

    .line 393244
    const v1, 0x3e4ccccd    # 0.2f

    .line 393245
    .line 393246
    .line 393247
    mul-float v0, v0, v1

    .line 393248
    .line 393249
    add-float/2addr v0, v4

    .line 393250
    float-to-int v0, v0

    .line 393251
    iget-object v1, p0, Lr00/c;->e:Landroid/widget/ImageView;

    .line 393252
    .line 393253
    invoke-static {v0, v1}, Lr00/c;->h(ILandroid/view/View;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 393257
    .line 393258
    if-eqz v1, :cond_32

    .line 393259
    .line 393260
    iget-boolean v2, v1, Lr00/a;->j:Z

    .line 393261
    .line 393262
    if-ne v2, v3, :cond_32

    .line 393263
    .line 393264
    const/4 v2, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v2, 0x0

    .line 393267
    :goto_33
    if-eqz v2, :cond_a8

    .line 393268
    .line 393269
    if-eqz v1, :cond_3a

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    iget v1, p0, Lr00/c;->b:I

    .line 393275
    .line 393276
    sub-int/2addr v1, v0

    .line 393277
    iget v0, p0, Lr00/c;->r:I

    .line 393278
    .line 393279
    sub-int/2addr v1, v0

    .line 393280
    iget v0, p0, Lr00/c;->j:I

    .line 393281
    .line 393282
    sub-int/2addr v1, v0

    .line 393283
    iget-object v0, p0, Lr00/c;->f:Landroid/widget/TextView;

    .line 393284
    .line 393285
    invoke-virtual {p0, v0}, Lr00/c;->c(Landroid/widget/TextView;)I

    .line 393286
    .line 393287
    .line 393288
    move-result v0

    .line 393289
    sub-int/2addr v1, v0

    .line 393290
    iget v0, p0, Lr00/c;->k:I

    .line 393291
    .line 393292
    sub-int/2addr v1, v0

    .line 393293
    iget-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 393294
    .line 393295
    invoke-virtual {p0, v0}, Lr00/c;->c(Landroid/widget/TextView;)I

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    sub-int/2addr v1, v0

    .line 393300
    iget v0, p0, Lr00/c;->m:I

    .line 393301
    .line 393302
    sub-int/2addr v1, v0

    .line 393303
    iget v0, p0, Lr00/c;->l:I

    .line 393304
    .line 393305
    sub-int/2addr v1, v0

    .line 393306
    invoke-direct {p0, v1}, Lr00/c;->setButtonMargin(I)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_a8

    .line 393310
    :cond_5e
    iget-boolean v0, v0, Lr00/a;->h:Z

    .line 393311
    .line 393312
    if-ne v0, v3, :cond_64

    .line 393313
    .line 393314
    const/4 v0, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v0, 0x0

    .line 393317
    :goto_65
    const v2, 0x3e99999a    # 0.3f

    .line 393318
    .line 393319
    .line 393320
    if-eqz v0, :cond_9e

    .line 393321
    .line 393322
    int-to-float v0, v1

    .line 393323
    mul-float v0, v0, v2

    .line 393324
    .line 393325
    add-float/2addr v0, v4

    .line 393326
    float-to-int v0, v0

    .line 393327
    iget-object v1, p0, Lr00/c;->f:Landroid/widget/TextView;

    .line 393328
    .line 393329
    invoke-static {v0, v1}, Lr00/c;->h(ILandroid/view/View;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 393333
    .line 393334
    if-eqz v1, :cond_7d

    .line 393335
    .line 393336
    iget-boolean v1, v1, Lr00/a;->j:Z

    .line 393337
    .line 393338
    if-ne v1, v3, :cond_7d

    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v3, 0x0

    .line 393342
    :goto_7e
    if-eqz v3, :cond_a8

    .line 393343
    .line 393344
    iget v1, p0, Lr00/c;->b:I

    .line 393345
    .line 393346
    sub-int/2addr v1, v0

    .line 393347
    iget-object v0, p0, Lr00/c;->f:Landroid/widget/TextView;

    .line 393348
    .line 393349
    invoke-virtual {p0, v0}, Lr00/c;->c(Landroid/widget/TextView;)I

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    sub-int/2addr v1, v0

    .line 393354
    iget v0, p0, Lr00/c;->k:I

    .line 393355
    .line 393356
    sub-int/2addr v1, v0

    .line 393357
    iget-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 393358
    .line 393359
    invoke-virtual {p0, v0}, Lr00/c;->c(Landroid/widget/TextView;)I

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    sub-int/2addr v1, v0

    .line 393364
    iget v0, p0, Lr00/c;->m:I

    .line 393365
    .line 393366
    sub-int/2addr v1, v0

    .line 393367
    iget v0, p0, Lr00/c;->l:I

    .line 393368
    .line 393369
    sub-int/2addr v1, v0

    .line 393370
    invoke-direct {p0, v1}, Lr00/c;->setButtonMargin(I)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_a8

    .line 393374
    :cond_9e
    int-to-float v0, v1

    .line 393375
    mul-float v0, v0, v2

    .line 393376
    .line 393377
    add-float/2addr v0, v4

    .line 393378
    float-to-int v0, v0

    .line 393379
    iget-object v1, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 393380
    .line 393381
    invoke-static {v0, v1}, Lr00/c;->h(ILandroid/view/View;)V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 393385
    .line 393386
    if-eqz v0, :cond_af

    .line 393387
    .line 393388
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x7f110194

    .line 393219
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Landroid/widget/TextView;

    .line 393225
    iput-object v0, p0, Lr00/c;->f:Landroid/widget/TextView;

    .line 393227
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 393229
    const/4 v2, 0x1

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-eqz v1, :cond_17

    .line 393233
    iget-boolean v4, v1, Lr00/a;->h:Z

    .line 393235
    if-ne v4, v2, :cond_17

    .line 393237
    const/4 v4, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v4, 0x0

    .line 393240
    :goto_18
    const/4 v5, 0x0

    .line 393241
    if-eqz v4, :cond_27

    .line 393243
    if-nez v0, :cond_1e

    .line 393245
    goto :goto_27

    .line 393246
    :cond_1e
    if-eqz v1, :cond_23

    .line 393248
    iget-object v1, v1, Lr00/a;->b:Ljava/lang/CharSequence;

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v1, v5

    .line 393252
    :goto_24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393255
    :cond_27
    :goto_27
    iget-object v0, p0, Lr00/c;->a:Lr00/a;

    .line 393257
    if-eqz v0, :cond_31

    .line 393259
    iget-boolean v1, v0, Lr00/a;->j:Z

    .line 393261
    if-ne v1, v2, :cond_31

    .line 393263
    const/4 v1, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v1, 0x0

    .line 393266
    :goto_32
    if-eqz v1, :cond_9c

    .line 393268
    iget-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 393270
    if-eqz v0, :cond_67

    .line 393272
    iget-boolean v4, v0, Lr00/a;->j:Z

    .line 393274
    if-nez v4, :cond_3d

    .line 393276
    goto :goto_67

    .line 393277
    :cond_3d
    iget-object v4, v0, Lr00/a;->d:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 393279
    sget-object v6, Lcom/bytedance/android/sif/views/statusview/ButtonStyle;->SOLID:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 393281
    if-ne v4, v6, :cond_55

    .line 393283
    new-instance v4, Landroid/widget/TextView;

    .line 393285
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 393287
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 393290
    move-result-object v7

    .line 393291
    const v8, 0x7f0903fa

    .line 393294
    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 393297
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393300
    goto :goto_68

    .line 393301
    :cond_55
    new-instance v4, Landroid/widget/TextView;

    .line 393303
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 393305
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 393308
    move-result-object v7

    .line 393309
    const v8, 0x7f0903f9

    .line 393312
    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 393315
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    :goto_67
    move-object v4, v5

    .line 393320
    :goto_68
    if-eqz v4, :cond_94

    .line 393322
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 393324
    iget v6, p0, Lr00/c;->n:I

    .line 393326
    iget v7, p0, Lr00/c;->m:I

    .line 393328
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393331
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393333
    iget-object v2, v0, Lr00/a;->e:Ljava/lang/String;

    .line 393335
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393338
    const/16 v2, 0x11

    .line 393340
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 393343
    const/4 v2, -0x1

    .line 393344
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393347
    const v2, 0x7f0224c0

    .line 393350
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 393353
    iget-object v0, v0, Lr00/a;->f:Landroid/view/View$OnClickListener;

    .line 393355
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393358
    if-eqz v1, :cond_93

    .line 393360
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393363
    :cond_93
    move-object v5, v4

    .line 393364
    :cond_94
    iput-object v5, p0, Lr00/c;->h:Landroid/view/View;

    .line 393366
    if-nez v5, :cond_99

    .line 393368
    goto :goto_9c

    .line 393369
    :cond_99
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393372
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lr00/c;->d()V

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x7f110194

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Landroid/widget/TextView;

    .line 393224
    .line 393225
    iput-object v0, p0, Lr00/c;->f:Landroid/widget/TextView;

    .line 393226
    .line 393227
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 393228
    .line 393229
    const/4 v2, 0x1

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-eqz v1, :cond_17

    .line 393232
    .line 393233
    iget-boolean v4, v1, Lr00/a;->h:Z

    .line 393234
    .line 393235
    if-ne v4, v2, :cond_17

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v4, 0x0

    .line 393240
    :goto_18
    const/4 v5, 0x0

    .line 393241
    if-eqz v4, :cond_27

    .line 393242
    .line 393243
    if-nez v0, :cond_1e

    .line 393244
    .line 393245
    goto :goto_27

    .line 393246
    :cond_1e
    if-eqz v1, :cond_23

    .line 393247
    .line 393248
    iget-object v1, v1, Lr00/a;->b:Ljava/lang/CharSequence;

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v1, v5

    .line 393252
    :goto_24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    :goto_27
    iget-object v0, p0, Lr00/c;->a:Lr00/a;

    .line 393256
    .line 393257
    if-eqz v0, :cond_31

    .line 393258
    .line 393259
    iget-boolean v1, v0, Lr00/a;->j:Z

    .line 393260
    .line 393261
    if-ne v1, v2, :cond_31

    .line 393262
    .line 393263
    const/4 v1, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v1, 0x0

    .line 393266
    :goto_32
    if-eqz v1, :cond_9c

    .line 393267
    .line 393268
    iget-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 393269
    .line 393270
    if-eqz v0, :cond_67

    .line 393271
    .line 393272
    iget-boolean v4, v0, Lr00/a;->j:Z

    .line 393273
    .line 393274
    if-nez v4, :cond_3d

    .line 393275
    .line 393276
    goto :goto_67

    .line 393277
    :cond_3d
    iget-object v4, v0, Lr00/a;->d:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 393278
    .line 393279
    sget-object v6, Lcom/bytedance/android/sif/views/statusview/ButtonStyle;->SOLID:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 393280
    .line 393281
    if-ne v4, v6, :cond_55

    .line 393282
    .line 393283
    new-instance v4, Landroid/widget/TextView;

    .line 393284
    .line 393285
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 393286
    .line 393287
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v7

    .line 393291
    const v8, 0x7f0903fa

    .line 393292
    .line 393293
    .line 393294
    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 393295
    .line 393296
    .line 393297
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_68

    .line 393301
    :cond_55
    new-instance v4, Landroid/widget/TextView;

    .line 393302
    .line 393303
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 393304
    .line 393305
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v7

    .line 393309
    const v8, 0x7f0903f9

    .line 393310
    .line 393311
    .line 393312
    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 393313
    .line 393314
    .line 393315
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    :goto_67
    move-object v4, v5

    .line 393320
    :goto_68
    if-eqz v4, :cond_94

    .line 393321
    .line 393322
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 393323
    .line 393324
    iget v6, p0, Lr00/c;->n:I

    .line 393325
    .line 393326
    iget v7, p0, Lr00/c;->m:I

    .line 393327
    .line 393328
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393329
    .line 393330
    .line 393331
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393332
    .line 393333
    iget-object v2, v0, Lr00/a;->e:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393336
    .line 393337
    .line 393338
    const/16 v2, 0x11

    .line 393339
    .line 393340
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 393341
    .line 393342
    .line 393343
    const/4 v2, -0x1

    .line 393344
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393345
    .line 393346
    .line 393347
    const v2, 0x7f0224c0

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, v0, Lr00/a;->f:Landroid/view/View$OnClickListener;

    .line 393354
    .line 393355
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393356
    .line 393357
    .line 393358
    if-eqz v1, :cond_93

    .line 393359
    .line 393360
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    move-object v5, v4

    .line 393364
    :cond_94
    iput-object v5, p0, Lr00/c;->h:Landroid/view/View;

    .line 393365
    .line 393366
    if-nez v5, :cond_99

    .line 393367
    .line 393368
    goto :goto_9c

    .line 393369
    :cond_99
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lr00/c;->d()V

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lr00/c;->b()V

    .line 458755
    invoke-virtual {p0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 458758
    const/4 v0, 0x0

    .line 458759
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 458762
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 458764
    if-eqz v1, :cond_14d

    .line 458766
    iget v2, p0, Lr00/c;->b:I

    .line 458768
    iget v3, p0, Lr00/c;->i:I

    .line 458770
    if-ge v2, v3, :cond_16

    .line 458772
    goto/16 :goto_14d

    .line 458774
    :cond_16
    iget-boolean v2, v1, Lr00/a;->g:Z

    .line 458776
    const/4 v3, 0x1

    .line 458777
    if-ne v2, v3, :cond_1d

    .line 458779
    const/4 v2, 0x1

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    const/4 v2, 0x0

    .line 458782
    :goto_1e
    const/4 v4, 0x0

    .line 458783
    const v5, 0x7f110263

    .line 458786
    const-string v6, ""

    .line 458788
    if-eqz v2, :cond_70

    .line 458790
    sget-object v1, Lo00/v;->a:Lo00/v;

    .line 458792
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458795
    move-result-object v2

    .line 458796
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    const v1, 0x7f051a1f

    .line 458805
    invoke-static {v1, p0, v2, v3}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458808
    invoke-virtual {p0, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458811
    move-result-object v1

    .line 458812
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458814
    iput-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458816
    const v1, 0x7f112e55

    .line 458819
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458822
    move-result-object v1

    .line 458823
    check-cast v1, Landroid/widget/ImageView;

    .line 458825
    iput-object v1, p0, Lr00/c;->e:Landroid/widget/ImageView;

    .line 458827
    if-eqz v1, :cond_60

    .line 458829
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458832
    move-result-object v2

    .line 458833
    iget-object v5, p0, Lr00/c;->a:Lr00/a;

    .line 458835
    if-eqz v5, :cond_58

    .line 458837
    iget v5, v5, Lr00/a;->a:I

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v5, 0x0

    .line 458841
    :goto_59
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458844
    move-result-object v2

    .line 458845
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458848
    :cond_60
    invoke-virtual {p0}, Lr00/c;->f()V

    .line 458851
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 458853
    if-eqz v1, :cond_6a

    .line 458855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    :cond_6a
    iget-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458860
    invoke-virtual {p0, v1}, Lr00/c;->a(Landroid/widget/LinearLayout;)V

    .line 458863
    goto :goto_be

    .line 458864
    :cond_70
    iget-boolean v1, v1, Lr00/a;->h:Z

    .line 458866
    if-ne v1, v3, :cond_76

    .line 458868
    const/4 v1, 0x1

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    const/4 v1, 0x0

    .line 458871
    :goto_77
    if-eqz v1, :cond_9c

    .line 458873
    sget-object v1, Lo00/v;->a:Lo00/v;

    .line 458875
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458878
    move-result-object v2

    .line 458879
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    const v1, 0x7f051a1e

    .line 458888
    invoke-static {v1, p0, v2, v3}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458891
    invoke-virtual {p0, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458894
    move-result-object v1

    .line 458895
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458897
    iput-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458899
    invoke-virtual {p0}, Lr00/c;->f()V

    .line 458902
    iget-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458904
    invoke-virtual {p0, v1}, Lr00/c;->a(Landroid/widget/LinearLayout;)V

    .line 458907
    goto :goto_be

    .line 458908
    :cond_9c
    sget-object v1, Lo00/v;->a:Lo00/v;

    .line 458910
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458913
    move-result-object v2

    .line 458914
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    const v1, 0x7f051a1d

    .line 458923
    invoke-static {v1, p0, v2, v3}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458926
    invoke-virtual {p0, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458929
    move-result-object v1

    .line 458930
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458932
    iput-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458934
    invoke-virtual {p0}, Lr00/c;->d()V

    .line 458937
    iget-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458939
    invoke-virtual {p0, v1}, Lr00/c;->a(Landroid/widget/LinearLayout;)V

    .line 458942
    :goto_be
    iget-object v1, p0, Lr00/c;->u:Landroid/view/View$OnClickListener;

    .line 458944
    if-eqz v1, :cond_c9

    .line 458946
    iget-object v2, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458948
    if-eqz v2, :cond_c9

    .line 458950
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458953
    :cond_c9
    iput-boolean v3, p0, Lr00/c;->s:Z

    .line 458955
    iget-boolean v1, p0, Lr00/c;->v:Z

    .line 458957
    if-eqz v1, :cond_d8

    .line 458959
    iget-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458961
    if-nez v1, :cond_d4

    .line 458963
    goto :goto_d8

    .line 458964
    :cond_d4
    const/4 v2, 0x4

    .line 458965
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458968
    :cond_d8
    :goto_d8
    iget-boolean v1, p0, Lr00/c;->t:Z

    .line 458970
    iput-boolean v1, p0, Lr00/c;->t:Z

    .line 458972
    if-eqz v1, :cond_139

    .line 458974
    iget-object v1, p0, Lr00/c;->f:Landroid/widget/TextView;

    .line 458976
    if-eqz v1, :cond_e5

    .line 458978
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458981
    :cond_e5
    iget-object v1, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 458983
    if-eqz v1, :cond_f7

    .line 458985
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458988
    move-result-object v2

    .line 458989
    const v5, 0x7f0d0130

    .line 458992
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458995
    move-result v2

    .line 458996
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458999
    :cond_f7
    iget-object v1, p0, Lr00/c;->h:Landroid/view/View;

    .line 459001
    if-eqz v1, :cond_139

    .line 459003
    instance-of v2, v1, Landroid/widget/TextView;

    .line 459005
    if-eqz v2, :cond_139

    .line 459007
    iget-object v2, p0, Lr00/c;->a:Lr00/a;

    .line 459009
    if-eqz v2, :cond_105

    .line 459011
    iget-object v4, v2, Lr00/a;->d:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 459013
    :cond_105
    sget-object v2, Lcom/bytedance/android/sif/views/statusview/ButtonStyle;->SOLID:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 459015
    if-ne v4, v2, :cond_118

    .line 459017
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 459020
    move-result-object v2

    .line 459021
    const v4, 0x7f0224c0

    .line 459024
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459027
    move-result-object v2

    .line 459028
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459031
    goto :goto_126

    .line 459032
    :cond_118
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 459035
    move-result-object v2

    .line 459036
    const v4, 0x7f0224bf

    .line 459039
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459042
    move-result-object v2

    .line 459043
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459046
    :goto_126
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 459048
    if-eqz v1, :cond_12c

    .line 459050
    const/4 v1, 0x1

    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    const/4 v1, 0x0

    .line 459053
    :goto_12d
    if-eqz v1, :cond_139

    .line 459055
    iget-object v1, p0, Lr00/c;->h:Landroid/view/View;

    .line 459057
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459060
    check-cast v1, Landroid/widget/TextView;

    .line 459062
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459065
    :cond_139
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 459068
    move-result v1

    .line 459069
    if-ne v1, v3, :cond_14a

    .line 459071
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setLayoutDirection(I)V

    .line 459074
    iget-object v0, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 459076
    if-nez v0, :cond_147

    .line 459078
    goto :goto_14a

    .line 459079
    :cond_147
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 459082
    :cond_14a
    :goto_14a
    invoke-virtual {p0}, Lr00/c;->e()V

    .line 459085
    :cond_14d
    :goto_14d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lr00/c;->b()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 458756
    .line 458757
    .line 458758
    const/4 v0, 0x0

    .line 458759
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 458760
    .line 458761
    .line 458762
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 458763
    .line 458764
    if-eqz v1, :cond_14d

    .line 458765
    .line 458766
    iget v2, p0, Lr00/c;->b:I

    .line 458767
    .line 458768
    iget v3, p0, Lr00/c;->i:I

    .line 458769
    .line 458770
    if-ge v2, v3, :cond_16

    .line 458771
    .line 458772
    goto/16 :goto_14d

    .line 458773
    .line 458774
    :cond_16
    iget-boolean v2, v1, Lr00/a;->g:Z

    .line 458775
    .line 458776
    const/4 v3, 0x1

    .line 458777
    if-ne v2, v3, :cond_1d

    .line 458778
    .line 458779
    const/4 v2, 0x1

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    const/4 v2, 0x0

    .line 458782
    :goto_1e
    const/4 v4, 0x0

    .line 458783
    const v5, 0x7f110263

    .line 458784
    .line 458785
    .line 458786
    const-string v6, ""

    .line 458787
    .line 458788
    if-eqz v2, :cond_70

    .line 458789
    .line 458790
    sget-object v1, Lo00/v;->a:Lo00/v;

    .line 458791
    .line 458792
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v2

    .line 458796
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    .line 458801
    .line 458802
    const v1, 0x7f051a1f

    .line 458803
    .line 458804
    .line 458805
    invoke-static {v1, p0, v2, v3}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {p0, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v1

    .line 458812
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458813
    .line 458814
    iput-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458815
    .line 458816
    const v1, 0x7f112e55

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    check-cast v1, Landroid/widget/ImageView;

    .line 458824
    .line 458825
    iput-object v1, p0, Lr00/c;->e:Landroid/widget/ImageView;

    .line 458826
    .line 458827
    if-eqz v1, :cond_60

    .line 458828
    .line 458829
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    iget-object v5, p0, Lr00/c;->a:Lr00/a;

    .line 458834
    .line 458835
    if-eqz v5, :cond_58

    .line 458836
    .line 458837
    iget v5, v5, Lr00/a;->a:I

    .line 458838
    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v5, 0x0

    .line 458841
    :goto_59
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458846
    .line 458847
    .line 458848
    :cond_60
    invoke-virtual {p0}, Lr00/c;->f()V

    .line 458849
    .line 458850
    .line 458851
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 458852
    .line 458853
    if-eqz v1, :cond_6a

    .line 458854
    .line 458855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    .line 458857
    .line 458858
    :cond_6a
    iget-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458859
    .line 458860
    invoke-virtual {p0, v1}, Lr00/c;->a(Landroid/widget/LinearLayout;)V

    .line 458861
    .line 458862
    .line 458863
    goto :goto_be

    .line 458864
    :cond_70
    iget-boolean v1, v1, Lr00/a;->h:Z

    .line 458865
    .line 458866
    if-ne v1, v3, :cond_76

    .line 458867
    .line 458868
    const/4 v1, 0x1

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    const/4 v1, 0x0

    .line 458871
    :goto_77
    if-eqz v1, :cond_9c

    .line 458872
    .line 458873
    sget-object v1, Lo00/v;->a:Lo00/v;

    .line 458874
    .line 458875
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v2

    .line 458879
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    .line 458884
    .line 458885
    const v1, 0x7f051a1e

    .line 458886
    .line 458887
    .line 458888
    invoke-static {v1, p0, v2, v3}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {p0, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458896
    .line 458897
    iput-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458898
    .line 458899
    invoke-virtual {p0}, Lr00/c;->f()V

    .line 458900
    .line 458901
    .line 458902
    iget-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458903
    .line 458904
    invoke-virtual {p0, v1}, Lr00/c;->a(Landroid/widget/LinearLayout;)V

    .line 458905
    .line 458906
    .line 458907
    goto :goto_be

    .line 458908
    :cond_9c
    sget-object v1, Lo00/v;->a:Lo00/v;

    .line 458909
    .line 458910
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    .line 458919
    .line 458920
    const v1, 0x7f051a1d

    .line 458921
    .line 458922
    .line 458923
    invoke-static {v1, p0, v2, v3}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {p0, v5}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458931
    .line 458932
    iput-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458933
    .line 458934
    invoke-virtual {p0}, Lr00/c;->d()V

    .line 458935
    .line 458936
    .line 458937
    iget-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458938
    .line 458939
    invoke-virtual {p0, v1}, Lr00/c;->a(Landroid/widget/LinearLayout;)V

    .line 458940
    .line 458941
    .line 458942
    :goto_be
    iget-object v1, p0, Lr00/c;->u:Landroid/view/View$OnClickListener;

    .line 458943
    .line 458944
    if-eqz v1, :cond_c9

    .line 458945
    .line 458946
    iget-object v2, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458947
    .line 458948
    if-eqz v2, :cond_c9

    .line 458949
    .line 458950
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    iput-boolean v3, p0, Lr00/c;->s:Z

    .line 458954
    .line 458955
    iget-boolean v1, p0, Lr00/c;->v:Z

    .line 458956
    .line 458957
    if-eqz v1, :cond_d8

    .line 458958
    .line 458959
    iget-object v1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 458960
    .line 458961
    if-nez v1, :cond_d4

    .line 458962
    .line 458963
    goto :goto_d8

    .line 458964
    :cond_d4
    const/4 v2, 0x4

    .line 458965
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458966
    .line 458967
    .line 458968
    :cond_d8
    :goto_d8
    iget-boolean v1, p0, Lr00/c;->t:Z

    .line 458969
    .line 458970
    iput-boolean v1, p0, Lr00/c;->t:Z

    .line 458971
    .line 458972
    if-eqz v1, :cond_139

    .line 458973
    .line 458974
    iget-object v1, p0, Lr00/c;->f:Landroid/widget/TextView;

    .line 458975
    .line 458976
    if-eqz v1, :cond_e5

    .line 458977
    .line 458978
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    iget-object v1, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 458982
    .line 458983
    if-eqz v1, :cond_f7

    .line 458984
    .line 458985
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    const v5, 0x7f0d0130

    .line 458990
    .line 458991
    .line 458992
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458993
    .line 458994
    .line 458995
    move-result v2

    .line 458996
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    iget-object v1, p0, Lr00/c;->h:Landroid/view/View;

    .line 459000
    .line 459001
    if-eqz v1, :cond_139

    .line 459002
    .line 459003
    instance-of v2, v1, Landroid/widget/TextView;

    .line 459004
    .line 459005
    if-eqz v2, :cond_139

    .line 459006
    .line 459007
    iget-object v2, p0, Lr00/c;->a:Lr00/a;

    .line 459008
    .line 459009
    if-eqz v2, :cond_105

    .line 459010
    .line 459011
    iget-object v4, v2, Lr00/a;->d:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 459012
    .line 459013
    :cond_105
    sget-object v2, Lcom/bytedance/android/sif/views/statusview/ButtonStyle;->SOLID:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 459014
    .line 459015
    if-ne v4, v2, :cond_118

    .line 459016
    .line 459017
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    const v4, 0x7f0224c0

    .line 459022
    .line 459023
    .line 459024
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v2

    .line 459028
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459029
    .line 459030
    .line 459031
    goto :goto_126

    .line 459032
    :cond_118
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v2

    .line 459036
    const v4, 0x7f0224bf

    .line 459037
    .line 459038
    .line 459039
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v2

    .line 459043
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459044
    .line 459045
    .line 459046
    :goto_126
    iget-object v1, p0, Lr00/c;->a:Lr00/a;

    .line 459047
    .line 459048
    if-eqz v1, :cond_12c

    .line 459049
    .line 459050
    const/4 v1, 0x1

    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    const/4 v1, 0x0

    .line 459053
    :goto_12d
    if-eqz v1, :cond_139

    .line 459054
    .line 459055
    iget-object v1, p0, Lr00/c;->h:Landroid/view/View;

    .line 459056
    .line 459057
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459058
    .line 459059
    .line 459060
    check-cast v1, Landroid/widget/TextView;

    .line 459061
    .line 459062
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 459066
    .line 459067
    .line 459068
    move-result v1

    .line 459069
    if-ne v1, v3, :cond_14a

    .line 459070
    .line 459071
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setLayoutDirection(I)V

    .line 459072
    .line 459073
    .line 459074
    iget-object v0, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 459075
    .line 459076
    if-nez v0, :cond_147

    .line 459077
    .line 459078
    goto :goto_14a

    .line 459079
    :cond_147
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    :goto_14a
    invoke-virtual {p0}, Lr00/c;->e()V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    :goto_14d
    return-void
.end method


.method public final getButtonString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getButtonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lr00/c;->h:Landroid/view/View;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_29

    .line 262150
    instance-of v2, v0, Lr00/d;

    .line 262152
    if-eqz v2, :cond_14

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v0, Lr00/d;

    .line 262159
    invoke-virtual {v0}, Lr00/d;->getTextString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    instance-of v2, v0, Landroid/widget/TextView;

    .line 262166
    if-eqz v2, :cond_29

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    check-cast v0, Landroid/widget/TextView;

    .line 262173
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    return-object v1

    .line 262180
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getButtonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lr00/c;->h:Landroid/view/View;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_29

    .line 262149
    .line 262150
    instance-of v2, v0, Lr00/d;

    .line 262151
    .line 262152
    if-eqz v2, :cond_14

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v0, Lr00/d;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lr00/d;->getTextString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    instance-of v2, v0, Landroid/widget/TextView;

    .line 262165
    .line 262166
    if-eqz v2, :cond_29

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    check-cast v0, Landroid/widget/TextView;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    return-object v1

    .line 262180
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    return-object v1
.end method


.method public final getDescString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDescString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-object v1

    .line 196615
    :cond_7
    const/4 v2, 0x0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v0, v2

    .line 196624
    :goto_10
    if-nez v0, :cond_13

    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    iget-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 196629
    if-eqz v0, :cond_1b

    .line 196631
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196634
    move-result-object v2

    .line 196635
    :cond_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196638
    move-result-object v1

    .line 196639
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getDescString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-object v1

    .line 196615
    :cond_7
    const/4 v2, 0x0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v0, v2

    .line 196624
    :goto_10
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    iget-object v0, p0, Lr00/c;->g:Landroid/widget/TextView;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1b

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v2

    .line 196635
    :cond_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v1

    .line 196639
    :goto_1f
    return-object v1
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 67371011
    iget p3, p0, Lr00/c;->b:I

    .line 67371013
    if-ne p3, p2, :cond_b

    .line 67371015
    iget p3, p0, Lr00/c;->c:I

    .line 67371017
    if-eq p3, p1, :cond_2b

    .line 67371019
    :cond_b
    iput p1, p0, Lr00/c;->c:I

    .line 67371021
    iput p2, p0, Lr00/c;->b:I

    .line 67371023
    iget-object p1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 67371025
    if-nez p1, :cond_23

    .line 67371027
    iget-object p1, p0, Lr00/c;->a:Lr00/a;

    .line 67371029
    if-eqz p1, :cond_2b

    .line 67371031
    iget-boolean p1, p0, Lr00/c;->s:Z

    .line 67371033
    if-eqz p1, :cond_1f

    .line 67371035
    invoke-virtual {p0}, Lr00/c;->e()V

    .line 67371038
    goto :goto_2b

    .line 67371039
    :cond_1f
    invoke-virtual {p0}, Lr00/c;->g()V

    .line 67371042
    goto :goto_2b

    .line 67371043
    :cond_23
    new-instance p2, Lr00/b;

    .line 67371045
    invoke-direct {p2, p0}, Lr00/b;-><init>(Lr00/c;)V

    .line 67371048
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 67371051
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget p3, p0, Lr00/c;->b:I

    .line 67371012
    .line 67371013
    if-ne p3, p2, :cond_b

    .line 67371014
    .line 67371015
    iget p3, p0, Lr00/c;->c:I

    .line 67371016
    .line 67371017
    if-eq p3, p1, :cond_2b

    .line 67371018
    .line 67371019
    :cond_b
    iput p1, p0, Lr00/c;->c:I

    .line 67371020
    .line 67371021
    iput p2, p0, Lr00/c;->b:I

    .line 67371022
    .line 67371023
    iget-object p1, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 67371024
    .line 67371025
    if-nez p1, :cond_23

    .line 67371026
    .line 67371027
    iget-object p1, p0, Lr00/c;->a:Lr00/a;

    .line 67371028
    .line 67371029
    if-eqz p1, :cond_2b

    .line 67371030
    .line 67371031
    iget-boolean p1, p0, Lr00/c;->s:Z

    .line 67371032
    .line 67371033
    if-eqz p1, :cond_1f

    .line 67371034
    .line 67371035
    invoke-virtual {p0}, Lr00/c;->e()V

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_2b

    .line 67371039
    :cond_1f
    invoke-virtual {p0}, Lr00/c;->g()V

    .line 67371040
    .line 67371041
    .line 67371042
    goto :goto_2b

    .line 67371043
    :cond_23
    new-instance p2, Lr00/b;

    .line 67371044
    .line 67371045
    invoke-direct {p2, p0}, Lr00/b;-><init>(Lr00/c;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    :goto_2b
    return-void
.end method


.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lr00/c;->u:Landroid/view/View$OnClickListener;

    .line 16908290
    iget-object v0, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lr00/c;->u:Landroid/view/View$OnClickListener;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lr00/c;->d:Landroid/widget/LinearLayout;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setStatus(Lr00/a;)V
[MOD-CHANGED]
.method public setStatus(Lr00/a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lr00/c;->a:Lr00/a;

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz p1, :cond_f

    .line 17170441
    iget-boolean v2, p1, Lr00/a;->j:Z

    .line 17170443
    if-ne v2, v1, :cond_f

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v2, 0x0

    .line 17170448
    :goto_10
    if-eqz v2, :cond_3a

    .line 17170450
    if-eqz p1, :cond_1a

    .line 17170452
    iget-boolean v2, p1, Lr00/a;->h:Z

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-nez v2, :cond_2a

    .line 17170461
    if-eqz p1, :cond_25

    .line 17170463
    iget-boolean v2, p1, Lr00/a;->i:Z

    .line 17170465
    if-nez v2, :cond_25

    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v2, 0x0

    .line 17170470
    :goto_26
    if-nez v2, :cond_2a

    .line 17170472
    const/4 v2, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    :goto_2b
    if-eqz v2, :cond_2e

    .line 17170477
    goto :goto_3a

    .line 17170478
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170480
    const-string v0, "button must with title and description!"

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    :goto_3a
    if-eqz p1, :cond_3f

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    iget-object v2, p0, Lr00/c;->a:Lr00/a;

    .line 17170498
    if-eqz v2, :cond_4a

    .line 17170500
    iget-boolean v3, v2, Lr00/a;->h:Z

    .line 17170502
    if-ne v3, v1, :cond_4a

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    if-eqz v3, :cond_65

    .line 17170509
    if-eqz v2, :cond_51

    .line 17170511
    iget-object p1, v2, Lr00/a;->b:Ljava/lang/CharSequence;

    .line 17170513
    :cond_51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    move-result p1

    .line 17170517
    xor-int/2addr p1, v1

    .line 17170518
    if-eqz p1, :cond_59

    .line 17170520
    goto :goto_a0

    .line 17170521
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170523
    const-string v0, "title text should not be empty String!"

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170532
    throw p1

    .line 17170533
    :cond_65
    if-eqz v2, :cond_6d

    .line 17170535
    iget-boolean v3, v2, Lr00/a;->i:Z

    .line 17170537
    if-ne v3, v1, :cond_6d

    .line 17170539
    const/4 v3, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v3, 0x0

    .line 17170542
    :goto_6e
    if-eqz v3, :cond_a0

    .line 17170544
    if-eqz v2, :cond_74

    .line 17170546
    iget-object p1, v2, Lr00/a;->c:Ljava/lang/CharSequence;

    .line 17170548
    :cond_74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result p1

    .line 17170552
    xor-int/2addr p1, v1

    .line 17170553
    if-eqz p1, :cond_94

    .line 17170555
    iget-object p1, p0, Lr00/c;->a:Lr00/a;

    .line 17170557
    if-eqz p1, :cond_84

    .line 17170559
    iget-boolean p1, p1, Lr00/a;->g:Z

    .line 17170561
    if-nez p1, :cond_84

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v1, 0x0

    .line 17170565
    :goto_85
    if-eqz v1, :cond_88

    .line 17170567
    goto :goto_a0

    .line 17170568
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170570
    const-string v0, "desc text should only have itself!"

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170582
    const-string v0, "desc text should not be empty String!"

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170591
    throw p1

    .line 17170592
    :cond_a0
    :goto_a0
    iput-boolean v0, p0, Lr00/c;->s:Z

    .line 17170594
    iget p1, p0, Lr00/c;->b:I

    .line 17170596
    if-lez p1, :cond_a9

    .line 17170598
    invoke-virtual {p0}, Lr00/c;->g()V

    .line 17170601
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(Lr00/a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lr00/c;->a:Lr00/a;

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz p1, :cond_f

    .line 17170440
    .line 17170441
    iget-boolean v2, p1, Lr00/a;->j:Z

    .line 17170442
    .line 17170443
    if-ne v2, v1, :cond_f

    .line 17170444
    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v2, 0x0

    .line 17170448
    :goto_10
    if-eqz v2, :cond_3a

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_1a

    .line 17170451
    .line 17170452
    iget-boolean v2, p1, Lr00/a;->h:Z

    .line 17170453
    .line 17170454
    if-nez v2, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-nez v2, :cond_2a

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_25

    .line 17170462
    .line 17170463
    iget-boolean v2, p1, Lr00/a;->i:Z

    .line 17170464
    .line 17170465
    if-nez v2, :cond_25

    .line 17170466
    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v2, 0x0

    .line 17170470
    :goto_26
    if-nez v2, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v2, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    :goto_2b
    if-eqz v2, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_3a

    .line 17170478
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170479
    .line 17170480
    const-string v0, "button must with title and description!"

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    throw p1

    .line 17170490
    :cond_3a
    :goto_3a
    if-eqz p1, :cond_3f

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    iget-object v2, p0, Lr00/c;->a:Lr00/a;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_4a

    .line 17170499
    .line 17170500
    iget-boolean v3, v2, Lr00/a;->h:Z

    .line 17170501
    .line 17170502
    if-ne v3, v1, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    if-eqz v3, :cond_65

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_51

    .line 17170510
    .line 17170511
    iget-object p1, v2, Lr00/a;->b:Ljava/lang/CharSequence;

    .line 17170512
    .line 17170513
    :cond_51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    xor-int/2addr p1, v1

    .line 17170518
    if-eqz p1, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_a0

    .line 17170521
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170522
    .line 17170523
    const-string v0, "title text should not be empty String!"

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    throw p1

    .line 17170533
    :cond_65
    if-eqz v2, :cond_6d

    .line 17170534
    .line 17170535
    iget-boolean v3, v2, Lr00/a;->i:Z

    .line 17170536
    .line 17170537
    if-ne v3, v1, :cond_6d

    .line 17170538
    .line 17170539
    const/4 v3, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v3, 0x0

    .line 17170542
    :goto_6e
    if-eqz v3, :cond_a0

    .line 17170543
    .line 17170544
    if-eqz v2, :cond_74

    .line 17170545
    .line 17170546
    iget-object p1, v2, Lr00/a;->c:Ljava/lang/CharSequence;

    .line 17170547
    .line 17170548
    :cond_74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    xor-int/2addr p1, v1

    .line 17170553
    if-eqz p1, :cond_94

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lr00/c;->a:Lr00/a;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_84

    .line 17170558
    .line 17170559
    iget-boolean p1, p1, Lr00/a;->g:Z

    .line 17170560
    .line 17170561
    if-nez p1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v1, 0x0

    .line 17170565
    :goto_85
    if-eqz v1, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_a0

    .line 17170568
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170569
    .line 17170570
    const-string v0, "desc text should only have itself!"

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170581
    .line 17170582
    const-string v0, "desc text should not be empty String!"

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p1

    .line 17170592
    :cond_a0
    :goto_a0
    iput-boolean v0, p0, Lr00/c;->s:Z

    .line 17170593
    .line 17170594
    iget p1, p0, Lr00/c;->b:I

    .line 17170595
    .line 17170596
    if-lez p1, :cond_a9

    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Lr00/c;->g()V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    return-void
.end method


.method public final setSupportDelayVisible(Z)V
[MOD-CHANGED]
.method public final setSupportDelayVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lr00/c;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSupportDelayVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lr00/c;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


