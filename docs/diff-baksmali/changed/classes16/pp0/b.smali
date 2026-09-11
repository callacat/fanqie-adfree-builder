## classes16/pp0/b.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104901
    invoke-virtual {p0}, Lpp0/b;->b()V

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, ""

    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput v0, p0, Lpp0/b;->i:I

    .line 17104926
    const v0, 0x7f0c01e5

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104932
    move-result v0

    .line 17104933
    iput v0, p0, Lpp0/b;->j:I

    .line 17104935
    const v0, 0x7f0c01db

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104941
    move-result v0

    .line 17104942
    iput v0, p0, Lpp0/b;->k:I

    .line 17104944
    const v0, 0x7f0c01e3

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104950
    move-result v0

    .line 17104951
    iput v0, p0, Lpp0/b;->l:I

    .line 17104953
    const v0, 0x7f0c01d9

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lpp0/b;->n:I

    .line 17104962
    const v0, 0x7f0c01d7

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104968
    move-result v0

    .line 17104969
    iput v0, p0, Lpp0/b;->m:I

    .line 17104971
    const v0, 0x7f0c01dc

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104977
    move-result v0

    .line 17104978
    iput v0, p0, Lpp0/b;->o:I

    .line 17104980
    const v0, 0x7f0c01d8

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104986
    move-result v0

    .line 17104987
    iput v0, p0, Lpp0/b;->p:I

    .line 17104989
    const v0, 0x7f0c023d

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104995
    move-result v0

    .line 17104996
    iput v0, p0, Lpp0/b;->q:I

    .line 17104998
    const v0, 0x7f0c01dd

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17105004
    move-result p1

    .line 17105005
    iput p1, p0, Lpp0/b;->r:I

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lpp0/b;->b()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
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
    iput v0, p0, Lpp0/b;->i:I

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
    iput v0, p0, Lpp0/b;->j:I

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
    iput v0, p0, Lpp0/b;->k:I

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
    iput v0, p0, Lpp0/b;->l:I

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
    iput v0, p0, Lpp0/b;->n:I

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
    iput v0, p0, Lpp0/b;->m:I

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
    iput v0, p0, Lpp0/b;->o:I

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
    iput v0, p0, Lpp0/b;->p:I

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
    iput v0, p0, Lpp0/b;->q:I

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
    iput p1, p0, Lpp0/b;->r:I

    .line 17105006
    .line 17105007
    return-void
.end method


.method public static h(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static h(ILandroid/view/View;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_5

    .line 33751042
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751045
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751051
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751053
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    new-instance p0, Lkotlin/TypeCastException;

    .line 33751058
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 33751060
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33751063
    throw p0
.end method

[INNER-ORIGINAL]
.method public static h(ILandroid/view/View;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_5

    .line 33751041
    .line 33751042
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751043
    .line 33751044
    .line 33751045
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751050
    .line 33751051
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751052
    .line 33751053
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    new-instance p0, Lkotlin/TypeCastException;

    .line 33751057
    .line 33751058
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 33751059
    .line 33751060
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    throw p0
.end method


.method private final setButtonMargin(I)V
[MOD-CHANGED]
.method private final setButtonMargin(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lpp0/b;->l:I

    .line 17039362
    if-ge p1, v0, :cond_a

    .line 17039364
    iget-object p1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 17039366
    invoke-static {v0, p1}, Lpp0/b;->h(ILandroid/view/View;)V

    .line 17039369
    goto :goto_2d

    .line 17039370
    :cond_a
    iget v1, p0, Lpp0/b;->b:I

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
    iget-object v0, p0, Lpp0/b;->h:Landroid/view/View;

    .line 17039386
    invoke-static {p1, v0}, Lpp0/b;->h(ILandroid/view/View;)V

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
    iget-object v0, p0, Lpp0/b;->h:Landroid/view/View;

    .line 17039396
    invoke-static {p1, v0}, Lpp0/b;->h(ILandroid/view/View;)V

    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 17039402
    invoke-static {v0, p1}, Lpp0/b;->h(ILandroid/view/View;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private final setButtonMargin(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lpp0/b;->l:I

    .line 17039361
    .line 17039362
    if-ge p1, v0, :cond_a

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Lpp0/b;->h(ILandroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_2d

    .line 17039370
    :cond_a
    iget v1, p0, Lpp0/b;->b:I

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
    iget-object v0, p0, Lpp0/b;->h:Landroid/view/View;

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lpp0/b;->h(ILandroid/view/View;)V

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
    iget-object v0, p0, Lpp0/b;->h:Landroid/view/View;

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lpp0/b;->h(ILandroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 17039401
    .line 17039402
    invoke-static {v0, p1}, Lpp0/b;->h(ILandroid/view/View;)V

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
    iget v2, p0, Lpp0/b;->l:I

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
    if-nez p1, :cond_16

    .line 16973843
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973846
    :cond_16
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973849
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
    iget v2, p0, Lpp0/b;->l:I

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
    if-nez p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    .line 16973848
    .line 16973849
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
    iput v0, p0, Lpp0/b;->b:I

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
    iput v0, p0, Lpp0/b;->b:I

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
    iget v0, p0, Lpp0/b;->c:I

    .line 16973826
    iget v1, p0, Lpp0/b;->q:I

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
    iget v0, p0, Lpp0/b;->c:I

    .line 16973825
    .line 16973826
    iget v1, p0, Lpp0/b;->q:I

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
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f112abe

    .line 262147
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Landroid/widget/TextView;

    .line 262153
    iput-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 262155
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 262157
    if-nez v0, :cond_12

    .line 262159
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262162
    :cond_12
    iget-boolean v0, v0, Lpp0/a;->i:Z

    .line 262164
    if-eqz v0, :cond_30

    .line 262166
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 262168
    if-eqz v0, :cond_26

    .line 262170
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 262172
    if-nez v1, :cond_21

    .line 262174
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262177
    :cond_21
    iget-object v1, v1, Lpp0/a;->c:Ljava/lang/CharSequence;

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262182
    :cond_26
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 262184
    if-nez v0, :cond_2d

    .line 262186
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262189
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f112abe

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
    iput-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 262154
    .line 262155
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 262156
    .line 262157
    if-nez v0, :cond_12

    .line 262158
    .line 262159
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-boolean v0, v0, Lpp0/a;->i:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_30

    .line 262165
    .line 262166
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 262167
    .line 262168
    if-eqz v0, :cond_26

    .line 262169
    .line 262170
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 262171
    .line 262172
    if-nez v1, :cond_21

    .line 262173
    .line 262174
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v1, v1, Lpp0/a;->c:Ljava/lang/CharSequence;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 262183
    .line 262184
    if-nez v0, :cond_2d

    .line 262185
    .line 262186
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lpp0/b;->b()V

    .line 393219
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 393221
    if-nez v0, :cond_8

    .line 393223
    return-void

    .line 393224
    :cond_8
    iget v1, p0, Lpp0/b;->b:I

    .line 393226
    iget v2, p0, Lpp0/b;->i:I

    .line 393228
    if-ge v1, v2, :cond_f

    .line 393230
    return-void

    .line 393231
    :cond_f
    iget-boolean v2, v0, Lpp0/a;->g:Z

    .line 393233
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393235
    if-eqz v2, :cond_5b

    .line 393237
    int-to-float v0, v1

    .line 393238
    const v1, 0x3e4ccccd    # 0.2f

    .line 393241
    mul-float v0, v0, v1

    .line 393243
    add-float/2addr v0, v3

    .line 393244
    float-to-int v0, v0

    .line 393245
    iget-object v1, p0, Lpp0/b;->e:Landroid/widget/ImageView;

    .line 393247
    invoke-static {v0, v1}, Lpp0/b;->h(ILandroid/view/View;)V

    .line 393250
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 393252
    if-nez v1, :cond_29

    .line 393254
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393257
    :cond_29
    iget-boolean v1, v1, Lpp0/a;->j:Z

    .line 393259
    if-eqz v1, :cond_a8

    .line 393261
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 393263
    if-nez v1, :cond_34

    .line 393265
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393268
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    iget v1, p0, Lpp0/b;->b:I

    .line 393273
    sub-int/2addr v1, v0

    .line 393274
    iget v0, p0, Lpp0/b;->r:I

    .line 393276
    sub-int/2addr v1, v0

    .line 393277
    iget v0, p0, Lpp0/b;->j:I

    .line 393279
    sub-int/2addr v1, v0

    .line 393280
    iget-object v0, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 393282
    invoke-virtual {p0, v0}, Lpp0/b;->c(Landroid/widget/TextView;)I

    .line 393285
    move-result v0

    .line 393286
    sub-int/2addr v1, v0

    .line 393287
    iget v0, p0, Lpp0/b;->k:I

    .line 393289
    sub-int/2addr v1, v0

    .line 393290
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 393292
    invoke-virtual {p0, v0}, Lpp0/b;->c(Landroid/widget/TextView;)I

    .line 393295
    move-result v0

    .line 393296
    sub-int/2addr v1, v0

    .line 393297
    iget v0, p0, Lpp0/b;->m:I

    .line 393299
    sub-int/2addr v1, v0

    .line 393300
    iget v0, p0, Lpp0/b;->l:I

    .line 393302
    sub-int/2addr v1, v0

    .line 393303
    invoke-direct {p0, v1}, Lpp0/b;->setButtonMargin(I)V

    .line 393306
    goto :goto_a8

    .line 393307
    :cond_5b
    if-nez v0, :cond_60

    .line 393309
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393312
    :cond_60
    iget-boolean v0, v0, Lpp0/a;->h:Z

    .line 393314
    const v1, 0x3e99999a    # 0.3f

    .line 393317
    if-eqz v0, :cond_9c

    .line 393319
    iget v0, p0, Lpp0/b;->b:I

    .line 393321
    int-to-float v0, v0

    .line 393322
    mul-float v0, v0, v1

    .line 393324
    add-float/2addr v0, v3

    .line 393325
    float-to-int v0, v0

    .line 393326
    iget-object v1, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 393328
    invoke-static {v0, v1}, Lpp0/b;->h(ILandroid/view/View;)V

    .line 393331
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 393333
    if-nez v1, :cond_7a

    .line 393335
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393338
    :cond_7a
    iget-boolean v1, v1, Lpp0/a;->j:Z

    .line 393340
    if-eqz v1, :cond_a8

    .line 393342
    iget v1, p0, Lpp0/b;->b:I

    .line 393344
    sub-int/2addr v1, v0

    .line 393345
    iget-object v0, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 393347
    invoke-virtual {p0, v0}, Lpp0/b;->c(Landroid/widget/TextView;)I

    .line 393350
    move-result v0

    .line 393351
    sub-int/2addr v1, v0

    .line 393352
    iget v0, p0, Lpp0/b;->k:I

    .line 393354
    sub-int/2addr v1, v0

    .line 393355
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 393357
    invoke-virtual {p0, v0}, Lpp0/b;->c(Landroid/widget/TextView;)I

    .line 393360
    move-result v0

    .line 393361
    sub-int/2addr v1, v0

    .line 393362
    iget v0, p0, Lpp0/b;->m:I

    .line 393364
    sub-int/2addr v1, v0

    .line 393365
    iget v0, p0, Lpp0/b;->l:I

    .line 393367
    sub-int/2addr v1, v0

    .line 393368
    invoke-direct {p0, v1}, Lpp0/b;->setButtonMargin(I)V

    .line 393371
    goto :goto_a8

    .line 393372
    :cond_9c
    iget v0, p0, Lpp0/b;->b:I

    .line 393374
    int-to-float v0, v0

    .line 393375
    mul-float v0, v0, v1

    .line 393377
    add-float/2addr v0, v3

    .line 393378
    float-to-int v0, v0

    .line 393379
    iget-object v1, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 393381
    invoke-static {v0, v1}, Lpp0/b;->h(ILandroid/view/View;)V

    .line 393384
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

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
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lpp0/b;->b()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 393220
    .line 393221
    if-nez v0, :cond_8

    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    iget v1, p0, Lpp0/b;->b:I

    .line 393225
    .line 393226
    iget v2, p0, Lpp0/b;->i:I

    .line 393227
    .line 393228
    if-ge v1, v2, :cond_f

    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    iget-boolean v2, v0, Lpp0/a;->g:Z

    .line 393232
    .line 393233
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393234
    .line 393235
    if-eqz v2, :cond_5b

    .line 393236
    .line 393237
    int-to-float v0, v1

    .line 393238
    const v1, 0x3e4ccccd    # 0.2f

    .line 393239
    .line 393240
    .line 393241
    mul-float v0, v0, v1

    .line 393242
    .line 393243
    add-float/2addr v0, v3

    .line 393244
    float-to-int v0, v0

    .line 393245
    iget-object v1, p0, Lpp0/b;->e:Landroid/widget/ImageView;

    .line 393246
    .line 393247
    invoke-static {v0, v1}, Lpp0/b;->h(ILandroid/view/View;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 393251
    .line 393252
    if-nez v1, :cond_29

    .line 393253
    .line 393254
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-boolean v1, v1, Lpp0/a;->j:Z

    .line 393258
    .line 393259
    if-eqz v1, :cond_a8

    .line 393260
    .line 393261
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 393262
    .line 393263
    if-nez v1, :cond_34

    .line 393264
    .line 393265
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    iget v1, p0, Lpp0/b;->b:I

    .line 393272
    .line 393273
    sub-int/2addr v1, v0

    .line 393274
    iget v0, p0, Lpp0/b;->r:I

    .line 393275
    .line 393276
    sub-int/2addr v1, v0

    .line 393277
    iget v0, p0, Lpp0/b;->j:I

    .line 393278
    .line 393279
    sub-int/2addr v1, v0

    .line 393280
    iget-object v0, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 393281
    .line 393282
    invoke-virtual {p0, v0}, Lpp0/b;->c(Landroid/widget/TextView;)I

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    sub-int/2addr v1, v0

    .line 393287
    iget v0, p0, Lpp0/b;->k:I

    .line 393288
    .line 393289
    sub-int/2addr v1, v0

    .line 393290
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 393291
    .line 393292
    invoke-virtual {p0, v0}, Lpp0/b;->c(Landroid/widget/TextView;)I

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    sub-int/2addr v1, v0

    .line 393297
    iget v0, p0, Lpp0/b;->m:I

    .line 393298
    .line 393299
    sub-int/2addr v1, v0

    .line 393300
    iget v0, p0, Lpp0/b;->l:I

    .line 393301
    .line 393302
    sub-int/2addr v1, v0

    .line 393303
    invoke-direct {p0, v1}, Lpp0/b;->setButtonMargin(I)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_a8

    .line 393307
    :cond_5b
    if-nez v0, :cond_60

    .line 393308
    .line 393309
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-boolean v0, v0, Lpp0/a;->h:Z

    .line 393313
    .line 393314
    const v1, 0x3e99999a    # 0.3f

    .line 393315
    .line 393316
    .line 393317
    if-eqz v0, :cond_9c

    .line 393318
    .line 393319
    iget v0, p0, Lpp0/b;->b:I

    .line 393320
    .line 393321
    int-to-float v0, v0

    .line 393322
    mul-float v0, v0, v1

    .line 393323
    .line 393324
    add-float/2addr v0, v3

    .line 393325
    float-to-int v0, v0

    .line 393326
    iget-object v1, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 393327
    .line 393328
    invoke-static {v0, v1}, Lpp0/b;->h(ILandroid/view/View;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 393332
    .line 393333
    if-nez v1, :cond_7a

    .line 393334
    .line 393335
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    iget-boolean v1, v1, Lpp0/a;->j:Z

    .line 393339
    .line 393340
    if-eqz v1, :cond_a8

    .line 393341
    .line 393342
    iget v1, p0, Lpp0/b;->b:I

    .line 393343
    .line 393344
    sub-int/2addr v1, v0

    .line 393345
    iget-object v0, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 393346
    .line 393347
    invoke-virtual {p0, v0}, Lpp0/b;->c(Landroid/widget/TextView;)I

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    sub-int/2addr v1, v0

    .line 393352
    iget v0, p0, Lpp0/b;->k:I

    .line 393353
    .line 393354
    sub-int/2addr v1, v0

    .line 393355
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 393356
    .line 393357
    invoke-virtual {p0, v0}, Lpp0/b;->c(Landroid/widget/TextView;)I

    .line 393358
    .line 393359
    .line 393360
    move-result v0

    .line 393361
    sub-int/2addr v1, v0

    .line 393362
    iget v0, p0, Lpp0/b;->m:I

    .line 393363
    .line 393364
    sub-int/2addr v1, v0

    .line 393365
    iget v0, p0, Lpp0/b;->l:I

    .line 393366
    .line 393367
    sub-int/2addr v1, v0

    .line 393368
    invoke-direct {p0, v1}, Lpp0/b;->setButtonMargin(I)V

    .line 393369
    .line 393370
    .line 393371
    goto :goto_a8

    .line 393372
    :cond_9c
    iget v0, p0, Lpp0/b;->b:I

    .line 393373
    .line 393374
    int-to-float v0, v0

    .line 393375
    mul-float v0, v0, v1

    .line 393376
    .line 393377
    add-float/2addr v0, v3

    .line 393378
    float-to-int v0, v0

    .line 393379
    iget-object v1, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 393380
    .line 393381
    invoke-static {v0, v1}, Lpp0/b;->h(ILandroid/view/View;)V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

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
    .registers 8

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
    iput-object v0, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 393227
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 393229
    if-nez v0, :cond_12

    .line 393231
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393234
    :cond_12
    iget-boolean v0, v0, Lpp0/a;->h:Z

    .line 393236
    if-eqz v0, :cond_26

    .line 393238
    iget-object v0, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 393240
    if-eqz v0, :cond_26

    .line 393242
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 393244
    if-nez v1, :cond_21

    .line 393246
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393249
    :cond_21
    iget-object v1, v1, Lpp0/a;->b:Ljava/lang/CharSequence;

    .line 393251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393254
    :cond_26
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 393256
    if-nez v0, :cond_2d

    .line 393258
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393261
    :cond_2d
    iget-boolean v0, v0, Lpp0/a;->j:Z

    .line 393263
    if-eqz v0, :cond_94

    .line 393265
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 393267
    iget-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 393269
    const/4 v2, 0x0

    .line 393270
    if-eqz v0, :cond_6a

    .line 393272
    iget-boolean v3, v0, Lpp0/a;->j:Z

    .line 393274
    if-nez v3, :cond_3e

    .line 393276
    move-object v3, v2

    .line 393277
    goto :goto_67

    .line 393278
    :cond_3e
    iget-object v3, v0, Lpp0/a;->d:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 393280
    sget-object v4, Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;->SOLID:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 393282
    if-ne v3, v4, :cond_56

    .line 393284
    new-instance v3, Landroid/widget/TextView;

    .line 393286
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 393288
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 393291
    move-result-object v5

    .line 393292
    const v6, 0x7f0903fa

    .line 393295
    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 393298
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393301
    goto :goto_67

    .line 393302
    :cond_56
    new-instance v3, Landroid/widget/TextView;

    .line 393304
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 393306
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 393309
    move-result-object v5

    .line 393310
    const v6, 0x7f0903f9

    .line 393313
    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 393316
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393319
    :goto_67
    if-eqz v3, :cond_6a

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v3, v2

    .line 393323
    :goto_6b
    if-eqz v3, :cond_92

    .line 393325
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393327
    iget v5, p0, Lpp0/b;->n:I

    .line 393329
    iget v6, p0, Lpp0/b;->m:I

    .line 393331
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393334
    const/4 v5, 0x1

    .line 393335
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393337
    if-nez v1, :cond_7e

    .line 393339
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393342
    :cond_7e
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393345
    if-eqz v0, :cond_86

    .line 393347
    iget-object v1, v0, Lpp0/a;->e:Ljava/lang/String;

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v1, v2

    .line 393351
    :goto_87
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393354
    if-eqz v0, :cond_8e

    .line 393356
    iget-object v2, v0, Lpp0/a;->f:Landroid/view/View$OnClickListener;

    .line 393358
    :cond_8e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393361
    move-object v2, v3

    .line 393362
    :cond_92
    iput-object v2, p0, Lpp0/b;->h:Landroid/view/View;

    .line 393364
    :cond_94
    invoke-virtual {p0}, Lpp0/b;->d()V

    .line 393367
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

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
    iput-object v0, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 393226
    .line 393227
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 393228
    .line 393229
    if-nez v0, :cond_12

    .line 393230
    .line 393231
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    iget-boolean v0, v0, Lpp0/a;->h:Z

    .line 393235
    .line 393236
    if-eqz v0, :cond_26

    .line 393237
    .line 393238
    iget-object v0, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 393239
    .line 393240
    if-eqz v0, :cond_26

    .line 393241
    .line 393242
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 393243
    .line 393244
    if-nez v1, :cond_21

    .line 393245
    .line 393246
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, v1, Lpp0/a;->b:Ljava/lang/CharSequence;

    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 393255
    .line 393256
    if-nez v0, :cond_2d

    .line 393257
    .line 393258
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    iget-boolean v0, v0, Lpp0/a;->j:Z

    .line 393262
    .line 393263
    if-eqz v0, :cond_94

    .line 393264
    .line 393265
    iget-object v0, p0, Lpp0/b;->a:Lpp0/a;

    .line 393266
    .line 393267
    iget-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 393268
    .line 393269
    const/4 v2, 0x0

    .line 393270
    if-eqz v0, :cond_6a

    .line 393271
    .line 393272
    iget-boolean v3, v0, Lpp0/a;->j:Z

    .line 393273
    .line 393274
    if-nez v3, :cond_3e

    .line 393275
    .line 393276
    move-object v3, v2

    .line 393277
    goto :goto_67

    .line 393278
    :cond_3e
    iget-object v3, v0, Lpp0/a;->d:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 393279
    .line 393280
    sget-object v4, Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;->SOLID:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 393281
    .line 393282
    if-ne v3, v4, :cond_56

    .line 393283
    .line 393284
    new-instance v3, Landroid/widget/TextView;

    .line 393285
    .line 393286
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 393287
    .line 393288
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    const v6, 0x7f0903fa

    .line 393293
    .line 393294
    .line 393295
    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 393296
    .line 393297
    .line 393298
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_67

    .line 393302
    :cond_56
    new-instance v3, Landroid/widget/TextView;

    .line 393303
    .line 393304
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 393305
    .line 393306
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    const v6, 0x7f0903f9

    .line 393311
    .line 393312
    .line 393313
    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 393314
    .line 393315
    .line 393316
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393317
    .line 393318
    .line 393319
    :goto_67
    if-eqz v3, :cond_6a

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v3, v2

    .line 393323
    :goto_6b
    if-eqz v3, :cond_92

    .line 393324
    .line 393325
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393326
    .line 393327
    iget v5, p0, Lpp0/b;->n:I

    .line 393328
    .line 393329
    iget v6, p0, Lpp0/b;->m:I

    .line 393330
    .line 393331
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393332
    .line 393333
    .line 393334
    const/4 v5, 0x1

    .line 393335
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393336
    .line 393337
    if-nez v1, :cond_7e

    .line 393338
    .line 393339
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393343
    .line 393344
    .line 393345
    if-eqz v0, :cond_86

    .line 393346
    .line 393347
    iget-object v1, v0, Lpp0/a;->e:Ljava/lang/String;

    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v1, v2

    .line 393351
    :goto_87
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393352
    .line 393353
    .line 393354
    if-eqz v0, :cond_8e

    .line 393355
    .line 393356
    iget-object v2, v0, Lpp0/a;->f:Landroid/view/View$OnClickListener;

    .line 393357
    .line 393358
    :cond_8e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393359
    .line 393360
    .line 393361
    move-object v2, v3

    .line 393362
    :cond_92
    iput-object v2, p0, Lpp0/b;->h:Landroid/view/View;

    .line 393363
    .line 393364
    :cond_94
    invoke-virtual {p0}, Lpp0/b;->d()V

    .line 393365
    .line 393366
    .line 393367
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 458752
    invoke-virtual {p0}, Lpp0/b;->b()V

    .line 458755
    invoke-virtual {p0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 458758
    const/4 v0, 0x0

    .line 458759
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 458762
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 458764
    if-eqz v1, :cond_157

    .line 458766
    iget v2, p0, Lpp0/b;->b:I

    .line 458768
    iget v3, p0, Lpp0/b;->i:I

    .line 458770
    if-ge v2, v3, :cond_16

    .line 458772
    goto/16 :goto_157

    .line 458774
    :cond_16
    iget-boolean v2, v1, Lpp0/a;->g:Z

    .line 458776
    const v3, 0x7f110263

    .line 458779
    const-string v4, ""

    .line 458781
    const/4 v5, 0x1

    .line 458782
    if-ne v2, v5, :cond_6a

    .line 458784
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 458786
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458789
    move-result-object v2

    .line 458790
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    const v1, 0x7f0517d4

    .line 458799
    invoke-static {v1, p0, v2, v5}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458802
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458808
    iput-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458810
    const v1, 0x7f112ab4

    .line 458813
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458816
    move-result-object v1

    .line 458817
    check-cast v1, Landroid/widget/ImageView;

    .line 458819
    iput-object v1, p0, Lpp0/b;->e:Landroid/widget/ImageView;

    .line 458821
    if-eqz v1, :cond_5a

    .line 458823
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458826
    move-result-object v2

    .line 458827
    iget-object v3, p0, Lpp0/b;->a:Lpp0/a;

    .line 458829
    if-eqz v3, :cond_52

    .line 458831
    iget v3, v3, Lpp0/a;->a:I

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v3, 0x0

    .line 458835
    :goto_53
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458842
    :cond_5a
    invoke-virtual {p0}, Lpp0/b;->f()V

    .line 458845
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 458847
    if-eqz v1, :cond_64

    .line 458849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    :cond_64
    iget-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458854
    invoke-virtual {p0, v1}, Lpp0/b;->a(Landroid/widget/LinearLayout;)V

    .line 458857
    goto :goto_b3

    .line 458858
    :cond_6a
    iget-boolean v1, v1, Lpp0/a;->h:Z

    .line 458860
    if-eqz v1, :cond_91

    .line 458862
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 458864
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458867
    move-result-object v2

    .line 458868
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    const v1, 0x7f0517d3

    .line 458877
    invoke-static {v1, p0, v2, v5}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458880
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458883
    move-result-object v1

    .line 458884
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458886
    iput-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458888
    invoke-virtual {p0}, Lpp0/b;->f()V

    .line 458891
    iget-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458893
    invoke-virtual {p0, v1}, Lpp0/b;->a(Landroid/widget/LinearLayout;)V

    .line 458896
    goto :goto_b3

    .line 458897
    :cond_91
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 458899
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458902
    move-result-object v2

    .line 458903
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    const v1, 0x7f0517d2

    .line 458912
    invoke-static {v1, p0, v2, v5}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458915
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458918
    move-result-object v1

    .line 458919
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458921
    iput-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458923
    invoke-virtual {p0}, Lpp0/b;->d()V

    .line 458926
    iget-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458928
    invoke-virtual {p0, v1}, Lpp0/b;->a(Landroid/widget/LinearLayout;)V

    .line 458931
    :goto_b3
    iget-object v1, p0, Lpp0/b;->u:Landroid/view/View$OnClickListener;

    .line 458933
    if-eqz v1, :cond_be

    .line 458935
    iget-object v2, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458937
    if-eqz v2, :cond_be

    .line 458939
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458942
    :cond_be
    iput-boolean v5, p0, Lpp0/b;->s:Z

    .line 458944
    iget-boolean v1, p0, Lpp0/b;->v:Z

    .line 458946
    if-eqz v1, :cond_cc

    .line 458948
    iget-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458950
    if-eqz v1, :cond_cc

    .line 458952
    const/4 v2, 0x4

    .line 458953
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458956
    :cond_cc
    iget-boolean v1, p0, Lpp0/b;->t:Z

    .line 458958
    iput-boolean v1, p0, Lpp0/b;->t:Z

    .line 458960
    if-eqz v1, :cond_141

    .line 458962
    iget-object v1, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 458964
    if-eqz v1, :cond_d9

    .line 458966
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458969
    :cond_d9
    iget-object v1, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 458971
    if-eqz v1, :cond_eb

    .line 458973
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458976
    move-result-object v2

    .line 458977
    const v3, 0x7f0d012c

    .line 458980
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458983
    move-result v2

    .line 458984
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458987
    :cond_eb
    iget-object v1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 458989
    if-eqz v1, :cond_141

    .line 458991
    instance-of v1, v1, Landroid/widget/TextView;

    .line 458993
    if-eqz v1, :cond_141

    .line 458995
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 458997
    if-nez v1, :cond_fa

    .line 458999
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459002
    :cond_fa
    iget-object v1, v1, Lpp0/a;->d:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 459004
    sget-object v2, Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;->SOLID:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 459006
    if-ne v1, v2, :cond_116

    .line 459008
    iget-object v1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 459010
    if-nez v1, :cond_107

    .line 459012
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459015
    :cond_107
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 459018
    move-result-object v2

    .line 459019
    const v3, 0x7f022286

    .line 459022
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459025
    move-result-object v2

    .line 459026
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459029
    goto :goto_12b

    .line 459030
    :cond_116
    iget-object v1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 459032
    if-nez v1, :cond_11d

    .line 459034
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459037
    :cond_11d
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 459040
    move-result-object v2

    .line 459041
    const v3, 0x7f022285

    .line 459044
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459047
    move-result-object v2

    .line 459048
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459051
    :goto_12b
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 459053
    if-eqz v1, :cond_141

    .line 459055
    iget-object v1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 459057
    if-eqz v1, :cond_139

    .line 459059
    check-cast v1, Landroid/widget/TextView;

    .line 459061
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459064
    goto :goto_141

    .line 459065
    :cond_139
    new-instance v0, Lkotlin/TypeCastException;

    .line 459067
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 459069
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459072
    throw v0

    .line 459073
    :cond_141
    :goto_141
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 459076
    move-result v1

    .line 459077
    if-ne v1, v5, :cond_154

    .line 459079
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setLayoutDirection(I)V

    .line 459082
    iget-object v0, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 459084
    if-nez v0, :cond_151

    .line 459086
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459089
    :cond_151
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 459092
    :cond_154
    invoke-virtual {p0}, Lpp0/b;->e()V

    .line 459095
    :cond_157
    :goto_157
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 458752
    invoke-virtual {p0}, Lpp0/b;->b()V

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
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 458763
    .line 458764
    if-eqz v1, :cond_157

    .line 458765
    .line 458766
    iget v2, p0, Lpp0/b;->b:I

    .line 458767
    .line 458768
    iget v3, p0, Lpp0/b;->i:I

    .line 458769
    .line 458770
    if-ge v2, v3, :cond_16

    .line 458771
    .line 458772
    goto/16 :goto_157

    .line 458773
    .line 458774
    :cond_16
    iget-boolean v2, v1, Lpp0/a;->g:Z

    .line 458775
    .line 458776
    const v3, 0x7f110263

    .line 458777
    .line 458778
    .line 458779
    const-string v4, ""

    .line 458780
    .line 458781
    const/4 v5, 0x1

    .line 458782
    if-ne v2, v5, :cond_6a

    .line 458783
    .line 458784
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 458785
    .line 458786
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    .line 458795
    .line 458796
    const v1, 0x7f0517d4

    .line 458797
    .line 458798
    .line 458799
    invoke-static {v1, p0, v2, v5}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458807
    .line 458808
    iput-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458809
    .line 458810
    const v1, 0x7f112ab4

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    check-cast v1, Landroid/widget/ImageView;

    .line 458818
    .line 458819
    iput-object v1, p0, Lpp0/b;->e:Landroid/widget/ImageView;

    .line 458820
    .line 458821
    if-eqz v1, :cond_5a

    .line 458822
    .line 458823
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    iget-object v3, p0, Lpp0/b;->a:Lpp0/a;

    .line 458828
    .line 458829
    if-eqz v3, :cond_52

    .line 458830
    .line 458831
    iget v3, v3, Lpp0/a;->a:I

    .line 458832
    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v3, 0x0

    .line 458835
    :goto_53
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458840
    .line 458841
    .line 458842
    :cond_5a
    invoke-virtual {p0}, Lpp0/b;->f()V

    .line 458843
    .line 458844
    .line 458845
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 458846
    .line 458847
    if-eqz v1, :cond_64

    .line 458848
    .line 458849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    iget-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458853
    .line 458854
    invoke-virtual {p0, v1}, Lpp0/b;->a(Landroid/widget/LinearLayout;)V

    .line 458855
    .line 458856
    .line 458857
    goto :goto_b3

    .line 458858
    :cond_6a
    iget-boolean v1, v1, Lpp0/a;->h:Z

    .line 458859
    .line 458860
    if-eqz v1, :cond_91

    .line 458861
    .line 458862
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 458863
    .line 458864
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    .line 458873
    .line 458874
    const v1, 0x7f0517d3

    .line 458875
    .line 458876
    .line 458877
    invoke-static {v1, p0, v2, v5}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458885
    .line 458886
    iput-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458887
    .line 458888
    invoke-virtual {p0}, Lpp0/b;->f()V

    .line 458889
    .line 458890
    .line 458891
    iget-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458892
    .line 458893
    invoke-virtual {p0, v1}, Lpp0/b;->a(Landroid/widget/LinearLayout;)V

    .line 458894
    .line 458895
    .line 458896
    goto :goto_b3

    .line 458897
    :cond_91
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 458898
    .line 458899
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    .line 458908
    .line 458909
    const v1, 0x7f0517d2

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v1, p0, v2, v5}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458920
    .line 458921
    iput-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458922
    .line 458923
    invoke-virtual {p0}, Lpp0/b;->d()V

    .line 458924
    .line 458925
    .line 458926
    iget-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458927
    .line 458928
    invoke-virtual {p0, v1}, Lpp0/b;->a(Landroid/widget/LinearLayout;)V

    .line 458929
    .line 458930
    .line 458931
    :goto_b3
    iget-object v1, p0, Lpp0/b;->u:Landroid/view/View$OnClickListener;

    .line 458932
    .line 458933
    if-eqz v1, :cond_be

    .line 458934
    .line 458935
    iget-object v2, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458936
    .line 458937
    if-eqz v2, :cond_be

    .line 458938
    .line 458939
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    iput-boolean v5, p0, Lpp0/b;->s:Z

    .line 458943
    .line 458944
    iget-boolean v1, p0, Lpp0/b;->v:Z

    .line 458945
    .line 458946
    if-eqz v1, :cond_cc

    .line 458947
    .line 458948
    iget-object v1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 458949
    .line 458950
    if-eqz v1, :cond_cc

    .line 458951
    .line 458952
    const/4 v2, 0x4

    .line 458953
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458954
    .line 458955
    .line 458956
    :cond_cc
    iget-boolean v1, p0, Lpp0/b;->t:Z

    .line 458957
    .line 458958
    iput-boolean v1, p0, Lpp0/b;->t:Z

    .line 458959
    .line 458960
    if-eqz v1, :cond_141

    .line 458961
    .line 458962
    iget-object v1, p0, Lpp0/b;->f:Landroid/widget/TextView;

    .line 458963
    .line 458964
    if-eqz v1, :cond_d9

    .line 458965
    .line 458966
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    iget-object v1, p0, Lpp0/b;->g:Landroid/widget/TextView;

    .line 458970
    .line 458971
    if-eqz v1, :cond_eb

    .line 458972
    .line 458973
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    const v3, 0x7f0d012c

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458981
    .line 458982
    .line 458983
    move-result v2

    .line 458984
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    iget-object v1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 458988
    .line 458989
    if-eqz v1, :cond_141

    .line 458990
    .line 458991
    instance-of v1, v1, Landroid/widget/TextView;

    .line 458992
    .line 458993
    if-eqz v1, :cond_141

    .line 458994
    .line 458995
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 458996
    .line 458997
    if-nez v1, :cond_fa

    .line 458998
    .line 458999
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459000
    .line 459001
    .line 459002
    :cond_fa
    iget-object v1, v1, Lpp0/a;->d:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 459003
    .line 459004
    sget-object v2, Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;->SOLID:Lcom/bytedance/ies/android/rifle/views/statusview/ButtonStyle;

    .line 459005
    .line 459006
    if-ne v1, v2, :cond_116

    .line 459007
    .line 459008
    iget-object v1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 459009
    .line 459010
    if-nez v1, :cond_107

    .line 459011
    .line 459012
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    const v3, 0x7f022286

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v2

    .line 459026
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459027
    .line 459028
    .line 459029
    goto :goto_12b

    .line 459030
    :cond_116
    iget-object v1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 459031
    .line 459032
    if-nez v1, :cond_11d

    .line 459033
    .line 459034
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    const v3, 0x7f022285

    .line 459042
    .line 459043
    .line 459044
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459049
    .line 459050
    .line 459051
    :goto_12b
    iget-object v1, p0, Lpp0/b;->a:Lpp0/a;

    .line 459052
    .line 459053
    if-eqz v1, :cond_141

    .line 459054
    .line 459055
    iget-object v1, p0, Lpp0/b;->h:Landroid/view/View;

    .line 459056
    .line 459057
    if-eqz v1, :cond_139

    .line 459058
    .line 459059
    check-cast v1, Landroid/widget/TextView;

    .line 459060
    .line 459061
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459062
    .line 459063
    .line 459064
    goto :goto_141

    .line 459065
    :cond_139
    new-instance v0, Lkotlin/TypeCastException;

    .line 459066
    .line 459067
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 459068
    .line 459069
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459070
    .line 459071
    .line 459072
    throw v0

    .line 459073
    :cond_141
    :goto_141
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 459074
    .line 459075
    .line 459076
    move-result v1

    .line 459077
    if-ne v1, v5, :cond_154

    .line 459078
    .line 459079
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setLayoutDirection(I)V

    .line 459080
    .line 459081
    .line 459082
    iget-object v0, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 459083
    .line 459084
    if-nez v0, :cond_151

    .line 459085
    .line 459086
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459087
    .line 459088
    .line 459089
    :cond_151
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 459090
    .line 459091
    .line 459092
    :cond_154
    invoke-virtual {p0}, Lpp0/b;->e()V

    .line 459093
    .line 459094
    .line 459095
    :cond_157
    :goto_157
    return-void
.end method


.method public final getButtonString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getButtonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpp0/b;->h:Landroid/view/View;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_37

    .line 262150
    instance-of v2, v0, Lpp0/c;

    .line 262152
    if-eqz v2, :cond_1b

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    check-cast v0, Lpp0/c;

    .line 262158
    invoke-virtual {v0}, Lpp0/c;->getTextString()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    .line 262165
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.views.statusview.RifleIconButton"

    .line 262167
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262170
    throw v0

    .line 262171
    :cond_1b
    instance-of v2, v0, Landroid/widget/TextView;

    .line 262173
    if-eqz v2, :cond_37

    .line 262175
    if-eqz v0, :cond_2f

    .line 262177
    check-cast v0, Landroid/widget/TextView;

    .line 262179
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2e

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    return-object v1

    .line 262191
    :cond_2f
    new-instance v0, Lkotlin/TypeCastException;

    .line 262193
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 262195
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262198
    throw v0

    .line 262199
    :cond_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getButtonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpp0/b;->h:Landroid/view/View;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_37

    .line 262149
    .line 262150
    instance-of v2, v0, Lpp0/c;

    .line 262151
    .line 262152
    if-eqz v2, :cond_1b

    .line 262153
    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    check-cast v0, Lpp0/c;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lpp0/c;->getTextString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    .line 262164
    .line 262165
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.views.statusview.RifleIconButton"

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    throw v0

    .line 262171
    :cond_1b
    instance-of v2, v0, Landroid/widget/TextView;

    .line 262172
    .line 262173
    if-eqz v2, :cond_37

    .line 262174
    .line 262175
    if-eqz v0, :cond_2f

    .line 262176
    .line 262177
    check-cast v0, Landroid/widget/TextView;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2e

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    return-object v1

    .line 262191
    :cond_2f
    new-instance v0, Lkotlin/TypeCastException;

    .line 262192
    .line 262193
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 262194
    .line 262195
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    throw v0

    .line 262199
    :cond_37
    return-object v1
.end method


.method public final getDescString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDescString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lpp0/b;->g:Landroid/widget/TextView;

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
    iget p3, p0, Lpp0/b;->b:I

    .line 67371013
    if-ne p3, p2, :cond_b

    .line 67371015
    iget p3, p0, Lpp0/b;->c:I

    .line 67371017
    if-eq p3, p1, :cond_2b

    .line 67371019
    :cond_b
    iput p1, p0, Lpp0/b;->c:I

    .line 67371021
    iput p2, p0, Lpp0/b;->b:I

    .line 67371023
    iget-object p1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 67371025
    if-nez p1, :cond_23

    .line 67371027
    iget-object p1, p0, Lpp0/b;->a:Lpp0/a;

    .line 67371029
    if-eqz p1, :cond_2b

    .line 67371031
    iget-boolean p1, p0, Lpp0/b;->s:Z

    .line 67371033
    if-eqz p1, :cond_1f

    .line 67371035
    invoke-virtual {p0}, Lpp0/b;->e()V

    .line 67371038
    goto :goto_2b

    .line 67371039
    :cond_1f
    invoke-virtual {p0}, Lpp0/b;->g()V

    .line 67371042
    goto :goto_2b

    .line 67371043
    :cond_23
    new-instance p2, Lpp0/b$b;

    .line 67371045
    invoke-direct {p2, p0}, Lpp0/b$b;-><init>(Lpp0/b;)V

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
    iget p3, p0, Lpp0/b;->b:I

    .line 67371012
    .line 67371013
    if-ne p3, p2, :cond_b

    .line 67371014
    .line 67371015
    iget p3, p0, Lpp0/b;->c:I

    .line 67371016
    .line 67371017
    if-eq p3, p1, :cond_2b

    .line 67371018
    .line 67371019
    :cond_b
    iput p1, p0, Lpp0/b;->c:I

    .line 67371020
    .line 67371021
    iput p2, p0, Lpp0/b;->b:I

    .line 67371022
    .line 67371023
    iget-object p1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 67371024
    .line 67371025
    if-nez p1, :cond_23

    .line 67371026
    .line 67371027
    iget-object p1, p0, Lpp0/b;->a:Lpp0/a;

    .line 67371028
    .line 67371029
    if-eqz p1, :cond_2b

    .line 67371030
    .line 67371031
    iget-boolean p1, p0, Lpp0/b;->s:Z

    .line 67371032
    .line 67371033
    if-eqz p1, :cond_1f

    .line 67371034
    .line 67371035
    invoke-virtual {p0}, Lpp0/b;->e()V

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_2b

    .line 67371039
    :cond_1f
    invoke-virtual {p0}, Lpp0/b;->g()V

    .line 67371040
    .line 67371041
    .line 67371042
    goto :goto_2b

    .line 67371043
    :cond_23
    new-instance p2, Lpp0/b$b;

    .line 67371044
    .line 67371045
    invoke-direct {p2, p0}, Lpp0/b$b;-><init>(Lpp0/b;)V

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
    .line 16973824
    iput-object p1, p0, Lpp0/b;->u:Landroid/view/View$OnClickListener;

    .line 16973826
    iget-object p1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    if-nez p1, :cond_b

    .line 16973832
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lpp0/b;->u:Landroid/view/View$OnClickListener;

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lpp0/b;->u:Landroid/view/View$OnClickListener;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lpp0/b;->d:Landroid/widget/LinearLayout;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    if-nez p1, :cond_b

    .line 16973831
    .line 16973832
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lpp0/b;->u:Landroid/view/View$OnClickListener;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setStatus(Lpp0/a;)V
[MOD-CHANGED]
.method public setStatus(Lpp0/a;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lpp0/b;->a:Lpp0/a;

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz p1, :cond_27

    .line 17170441
    iget-boolean v2, p1, Lpp0/a;->j:Z

    .line 17170443
    if-ne v2, v1, :cond_27

    .line 17170445
    iget-boolean v2, p1, Lpp0/a;->h:Z

    .line 17170447
    if-eqz v2, :cond_17

    .line 17170449
    iget-boolean v2, p1, Lpp0/a;->i:Z

    .line 17170451
    if-eqz v2, :cond_17

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    if-eqz v2, :cond_1b

    .line 17170458
    goto :goto_27

    .line 17170459
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170461
    const-string v0, "button must with title and description!"

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170470
    throw p1

    .line 17170471
    :cond_27
    :goto_27
    if-eqz p1, :cond_2c

    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lpp0/b;->a:Lpp0/a;

    .line 17170478
    if-eqz p1, :cond_4b

    .line 17170480
    iget-boolean v2, p1, Lpp0/a;->h:Z

    .line 17170482
    if-ne v2, v1, :cond_4b

    .line 17170484
    iget-object p1, p1, Lpp0/a;->b:Ljava/lang/CharSequence;

    .line 17170486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    move-result p1

    .line 17170490
    xor-int/2addr p1, v1

    .line 17170491
    if-eqz p1, :cond_3e

    .line 17170493
    goto :goto_7f

    .line 17170494
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170496
    const-string/jumbo v0, "title text should not be empty String!"

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170506
    throw p1

    .line 17170507
    :cond_4b
    if-eqz p1, :cond_7f

    .line 17170509
    iget-boolean v2, p1, Lpp0/a;->i:Z

    .line 17170511
    if-ne v2, v1, :cond_7f

    .line 17170513
    iget-object p1, p1, Lpp0/a;->c:Ljava/lang/CharSequence;

    .line 17170515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    move-result p1

    .line 17170519
    xor-int/2addr p1, v1

    .line 17170520
    if-eqz p1, :cond_73

    .line 17170522
    iget-object p1, p0, Lpp0/b;->a:Lpp0/a;

    .line 17170524
    if-eqz p1, :cond_63

    .line 17170526
    iget-boolean p1, p1, Lpp0/a;->g:Z

    .line 17170528
    if-nez p1, :cond_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    :goto_64
    if-eqz v1, :cond_67

    .line 17170534
    goto :goto_7f

    .line 17170535
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170537
    const-string v0, "desc text should only have itself!"

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170546
    throw p1

    .line 17170547
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170549
    const-string v0, "desc text should not be empty String!"

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    :goto_7f
    iput-boolean v0, p0, Lpp0/b;->s:Z

    .line 17170561
    iget p1, p0, Lpp0/b;->b:I

    .line 17170563
    if-lez p1, :cond_88

    .line 17170565
    invoke-virtual {p0}, Lpp0/b;->g()V

    .line 17170568
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(Lpp0/a;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lpp0/b;->a:Lpp0/a;

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz p1, :cond_27

    .line 17170440
    .line 17170441
    iget-boolean v2, p1, Lpp0/a;->j:Z

    .line 17170442
    .line 17170443
    if-ne v2, v1, :cond_27

    .line 17170444
    .line 17170445
    iget-boolean v2, p1, Lpp0/a;->h:Z

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_17

    .line 17170448
    .line 17170449
    iget-boolean v2, p1, Lpp0/a;->i:Z

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_17

    .line 17170452
    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    if-eqz v2, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_27

    .line 17170459
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170460
    .line 17170461
    const-string v0, "button must with title and description!"

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    throw p1

    .line 17170471
    :cond_27
    :goto_27
    if-eqz p1, :cond_2c

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    iget-object p1, p0, Lpp0/b;->a:Lpp0/a;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_4b

    .line 17170479
    .line 17170480
    iget-boolean v2, p1, Lpp0/a;->h:Z

    .line 17170481
    .line 17170482
    if-ne v2, v1, :cond_4b

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lpp0/a;->b:Ljava/lang/CharSequence;

    .line 17170485
    .line 17170486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    xor-int/2addr p1, v1

    .line 17170491
    if-eqz p1, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_7f

    .line 17170494
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170495
    .line 17170496
    const-string/jumbo v0, "title text should not be empty String!"

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    throw p1

    .line 17170507
    :cond_4b
    if-eqz p1, :cond_7f

    .line 17170508
    .line 17170509
    iget-boolean v2, p1, Lpp0/a;->i:Z

    .line 17170510
    .line 17170511
    if-ne v2, v1, :cond_7f

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lpp0/a;->c:Ljava/lang/CharSequence;

    .line 17170514
    .line 17170515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    xor-int/2addr p1, v1

    .line 17170520
    if-eqz p1, :cond_73

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lpp0/b;->a:Lpp0/a;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_63

    .line 17170525
    .line 17170526
    iget-boolean p1, p1, Lpp0/a;->g:Z

    .line 17170527
    .line 17170528
    if-nez p1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    :goto_64
    if-eqz v1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_7f

    .line 17170535
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170536
    .line 17170537
    const-string v0, "desc text should only have itself!"

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    throw p1

    .line 17170547
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170548
    .line 17170549
    const-string v0, "desc text should not be empty String!"

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    :goto_7f
    iput-boolean v0, p0, Lpp0/b;->s:Z

    .line 17170560
    .line 17170561
    iget p1, p0, Lpp0/b;->b:I

    .line 17170562
    .line 17170563
    if-lez p1, :cond_88

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lpp0/b;->g()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method


.method public final setSupportDelayVisible(Z)V
[MOD-CHANGED]
.method public final setSupportDelayVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpp0/b;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSupportDelayVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpp0/b;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


