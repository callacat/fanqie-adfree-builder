## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e0()Ljava/lang/String;
[MOD-CHANGED]
.method public final e0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j0(Z)V
[MOD-CHANGED]
.method public final j0(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominate:Ljava/lang/Integer;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x2

    .line 17235972
    const/4 v3, 0x1

    .line 17235973
    const/4 v4, 0x3

    .line 17235974
    if-nez v0, :cond_5e

    .line 17235976
    if-eqz p1, :cond_5e

    .line 17235978
    :try_start_a
    new-array p1, v4, [F

    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235982
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17235984
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235987
    move-result v0

    .line 17235988
    invoke-static {v0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17235991
    aget p1, p1, v1

    .line 17235993
    invoke-static {p1}, Lcom/dragon/read/util/e2;->i(F)[F

    .line 17235996
    move-result-object p1

    .line 17235997
    const v0, 0x3db851ec    # 0.09f

    .line 17236000
    aput v0, p1, v3

    .line 17236002
    const v0, 0x3f7ae148    # 0.98f

    .line 17236005
    aput v0, p1, v2

    .line 17236007
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236010
    move-result v0

    .line 17236011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236014
    move-result-object v0

    .line 17236015
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominate:Ljava/lang/Integer;

    .line 17236017
    const v0, 0x3d75c28f    # 0.06f

    .line 17236020
    aput v0, p1, v3

    .line 17236022
    const v0, 0x3e75c28f    # 0.24f

    .line 17236025
    aput v0, p1, v2

    .line 17236027
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236030
    move-result p1

    .line 17236031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236034
    move-result-object p1

    .line 17236035
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominateNight:Ljava/lang/Integer;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_45} :catch_46

    .line 17236037
    goto :goto_5e

    .line 17236038
    :catch_46
    const-string p1, "#E6E6E6"

    .line 17236040
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236043
    move-result p1

    .line 17236044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    move-result-object p1

    .line 17236048
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominate:Ljava/lang/Integer;

    .line 17236050
    const-string p1, "#333333"

    .line 17236052
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236055
    move-result p1

    .line 17236056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    move-result-object p1

    .line 17236060
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominateNight:Ljava/lang/Integer;

    .line 17236062
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236064
    if-nez p1, :cond_127

    .line 17236066
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236068
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236071
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236073
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236075
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236077
    invoke-virtual {p1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17236080
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236082
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236084
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236087
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->a()Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;

    .line 17236094
    move-result-object v0

    .line 17236095
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->newStyle:Z

    .line 17236097
    if-eqz v0, :cond_86

    .line 17236099
    const/high16 v0, 0x40800000    # 4.0f

    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17236104
    :goto_88
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17236107
    move-result p1

    .line 17236108
    int-to-float p1, p1

    .line 17236109
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getType()I

    .line 17236112
    move-result v0

    .line 17236113
    const/16 v5, 0x6f

    .line 17236115
    const/16 v6, 0x8

    .line 17236117
    if-ne v0, v5, :cond_a2

    .line 17236119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236121
    new-array v0, v6, [F

    .line 17236123
    fill-array-data v0, :array_128

    .line 17236126
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236129
    goto :goto_be

    .line 17236130
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236132
    new-array v5, v6, [F

    .line 17236134
    const/4 v6, 0x0

    .line 17236135
    aput v6, v5, v1

    .line 17236137
    aput v6, v5, v3

    .line 17236139
    aput v6, v5, v2

    .line 17236141
    aput v6, v5, v4

    .line 17236143
    const/4 v6, 0x4

    .line 17236144
    aput p1, v5, v6

    .line 17236146
    const/4 v6, 0x5

    .line 17236147
    aput p1, v5, v6

    .line 17236149
    const/4 v6, 0x6

    .line 17236150
    aput p1, v5, v6

    .line 17236152
    const/4 v6, 0x7

    .line 17236153
    aput p1, v5, v6

    .line 17236155
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236158
    :goto_be
    const/high16 p1, -0x4e000000

    .line 17236160
    const/high16 v0, -0x1000000

    .line 17236162
    const v5, 0xffffff

    .line 17236165
    :try_start_c5
    new-array v6, v4, [F

    .line 17236167
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236169
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17236171
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236174
    move-result v7

    .line 17236175
    invoke-static {v7, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17236178
    aget v7, v6, v1

    .line 17236180
    const/high16 v8, 0x41700000    # 15.0f

    .line 17236182
    cmpg-float v8, v7, v8

    .line 17236184
    if-gtz v8, :cond_f3

    .line 17236186
    aget v8, v6, v3

    .line 17236188
    const v9, 0x3de147ae    # 0.11f

    .line 17236191
    cmpg-float v8, v8, v9

    .line 17236193
    if-lez v8, :cond_ea

    .line 17236195
    aget v6, v6, v2

    .line 17236197
    cmpg-float v6, v6, v9

    .line 17236199
    if-lez v6, :cond_ea

    .line 17236201
    goto :goto_f3

    .line 17236202
    :cond_ea
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 17236204
    const-string/jumbo v7, "\u989c\u8272\u5f02\u5e38\u53d8\u7ea2"

    .line 17236207
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236210
    throw v6

    .line 17236211
    :cond_f3
    :goto_f3
    invoke-static {v7}, Lcom/dragon/read/util/e2;->h(F)[F

    .line 17236214
    move-result-object v6

    .line 17236215
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236218
    move-result v6

    .line 17236219
    and-int/2addr v6, v5

    .line 17236220
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236222
    new-array v8, v4, [I

    .line 17236224
    or-int v9, v6, v0

    .line 17236226
    aput v9, v8, v1

    .line 17236228
    or-int v9, v6, p1

    .line 17236230
    aput v9, v8, v3

    .line 17236232
    aput v6, v8, v2

    .line 17236234
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_10d} :catch_10e

    .line 17236237
    goto :goto_127

    .line 17236238
    :catch_10e
    new-array v6, v4, [F

    .line 17236240
    fill-array-data v6, :array_13c

    .line 17236243
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236246
    move-result v6

    .line 17236247
    and-int/2addr v5, v6

    .line 17236248
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236250
    new-array v4, v4, [I

    .line 17236252
    or-int/2addr v0, v5

    .line 17236253
    aput v0, v4, v1

    .line 17236255
    or-int/2addr p1, v5

    .line 17236256
    aput p1, v4, v3

    .line 17236258
    aput v5, v4, v2

    .line 17236260
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236263
    :cond_127
    :goto_127
    return-void

    .line 17236264
    :array_128
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 17236284
    :array_13c
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final j0(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominate:Ljava/lang/Integer;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x2

    .line 17235972
    const/4 v3, 0x1

    .line 17235973
    const/4 v4, 0x3

    .line 17235974
    if-nez v0, :cond_5e

    .line 17235975
    .line 17235976
    if-eqz p1, :cond_5e

    .line 17235977
    .line 17235978
    :try_start_a
    new-array p1, v4, [F

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235981
    .line 17235982
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17235983
    .line 17235984
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    invoke-static {v0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17235989
    .line 17235990
    .line 17235991
    aget p1, p1, v1

    .line 17235992
    .line 17235993
    invoke-static {p1}, Lcom/dragon/read/util/e2;->i(F)[F

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    const v0, 0x3db851ec    # 0.09f

    .line 17235998
    .line 17235999
    .line 17236000
    aput v0, p1, v3

    .line 17236001
    .line 17236002
    const v0, 0x3f7ae148    # 0.98f

    .line 17236003
    .line 17236004
    .line 17236005
    aput v0, p1, v2

    .line 17236006
    .line 17236007
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominate:Ljava/lang/Integer;

    .line 17236016
    .line 17236017
    const v0, 0x3d75c28f    # 0.06f

    .line 17236018
    .line 17236019
    .line 17236020
    aput v0, p1, v3

    .line 17236021
    .line 17236022
    const v0, 0x3e75c28f    # 0.24f

    .line 17236023
    .line 17236024
    .line 17236025
    aput v0, p1, v2

    .line 17236026
    .line 17236027
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result p1

    .line 17236031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominateNight:Ljava/lang/Integer;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_45} :catch_46

    .line 17236036
    .line 17236037
    goto :goto_5e

    .line 17236038
    :catch_46
    const-string p1, "#E6E6E6"

    .line 17236039
    .line 17236040
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result p1

    .line 17236044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominate:Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    const-string p1, "#333333"

    .line 17236051
    .line 17236052
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result p1

    .line 17236056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->colorDominateNight:Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236063
    .line 17236064
    if-nez p1, :cond_127

    .line 17236065
    .line 17236066
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236067
    .line 17236068
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236072
    .line 17236073
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236074
    .line 17236075
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236081
    .line 17236082
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->a()Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->newStyle:Z

    .line 17236096
    .line 17236097
    if-eqz v0, :cond_86

    .line 17236098
    .line 17236099
    const/high16 v0, 0x40800000    # 4.0f

    .line 17236100
    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17236103
    .line 17236104
    :goto_88
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    int-to-float p1, p1

    .line 17236109
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->getType()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v0

    .line 17236113
    const/16 v5, 0x6f

    .line 17236114
    .line 17236115
    const/16 v6, 0x8

    .line 17236116
    .line 17236117
    if-ne v0, v5, :cond_a2

    .line 17236118
    .line 17236119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236120
    .line 17236121
    new-array v0, v6, [F

    .line 17236122
    .line 17236123
    fill-array-data v0, :array_128

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_be

    .line 17236130
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236131
    .line 17236132
    new-array v5, v6, [F

    .line 17236133
    .line 17236134
    const/4 v6, 0x0

    .line 17236135
    aput v6, v5, v1

    .line 17236136
    .line 17236137
    aput v6, v5, v3

    .line 17236138
    .line 17236139
    aput v6, v5, v2

    .line 17236140
    .line 17236141
    aput v6, v5, v4

    .line 17236142
    .line 17236143
    const/4 v6, 0x4

    .line 17236144
    aput p1, v5, v6

    .line 17236145
    .line 17236146
    const/4 v6, 0x5

    .line 17236147
    aput p1, v5, v6

    .line 17236148
    .line 17236149
    const/4 v6, 0x6

    .line 17236150
    aput p1, v5, v6

    .line 17236151
    .line 17236152
    const/4 v6, 0x7

    .line 17236153
    aput p1, v5, v6

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236156
    .line 17236157
    .line 17236158
    :goto_be
    const/high16 p1, -0x4e000000

    .line 17236159
    .line 17236160
    const/high16 v0, -0x1000000

    .line 17236161
    .line 17236162
    const v5, 0xffffff

    .line 17236163
    .line 17236164
    .line 17236165
    :try_start_c5
    new-array v6, v4, [F

    .line 17236166
    .line 17236167
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236168
    .line 17236169
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v7

    .line 17236175
    invoke-static {v7, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17236176
    .line 17236177
    .line 17236178
    aget v7, v6, v1

    .line 17236179
    .line 17236180
    const/high16 v8, 0x41700000    # 15.0f

    .line 17236181
    .line 17236182
    cmpg-float v8, v7, v8

    .line 17236183
    .line 17236184
    if-gtz v8, :cond_f3

    .line 17236185
    .line 17236186
    aget v8, v6, v3

    .line 17236187
    .line 17236188
    const v9, 0x3de147ae    # 0.11f

    .line 17236189
    .line 17236190
    .line 17236191
    cmpg-float v8, v8, v9

    .line 17236192
    .line 17236193
    if-lez v8, :cond_ea

    .line 17236194
    .line 17236195
    aget v6, v6, v2

    .line 17236196
    .line 17236197
    cmpg-float v6, v6, v9

    .line 17236198
    .line 17236199
    if-lez v6, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_f3

    .line 17236202
    :cond_ea
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 17236203
    .line 17236204
    const-string/jumbo v7, "\u989c\u8272\u5f02\u5e38\u53d8\u7ea2"

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    throw v6

    .line 17236211
    :cond_f3
    :goto_f3
    invoke-static {v7}, Lcom/dragon/read/util/e2;->h(F)[F

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v6

    .line 17236215
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v6

    .line 17236219
    and-int/2addr v6, v5

    .line 17236220
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236221
    .line 17236222
    new-array v8, v4, [I

    .line 17236223
    .line 17236224
    or-int v9, v6, v0

    .line 17236225
    .line 17236226
    aput v9, v8, v1

    .line 17236227
    .line 17236228
    or-int v9, v6, p1

    .line 17236229
    .line 17236230
    aput v9, v8, v3

    .line 17236231
    .line 17236232
    aput v6, v8, v2

    .line 17236233
    .line 17236234
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_10d} :catch_10e

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_127

    .line 17236238
    :catch_10e
    new-array v6, v4, [F

    .line 17236239
    .line 17236240
    fill-array-data v6, :array_13c

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v6

    .line 17236247
    and-int/2addr v5, v6

    .line 17236248
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 17236249
    .line 17236250
    new-array v4, v4, [I

    .line 17236251
    .line 17236252
    or-int/2addr v0, v5

    .line 17236253
    aput v0, v4, v1

    .line 17236254
    .line 17236255
    or-int/2addr p1, v5

    .line 17236256
    aput p1, v4, v3

    .line 17236257
    .line 17236258
    aput v5, v4, v2

    .line 17236259
    .line 17236260
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    :goto_127
    return-void

    .line 17236264
    :array_128
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    :array_13c
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


