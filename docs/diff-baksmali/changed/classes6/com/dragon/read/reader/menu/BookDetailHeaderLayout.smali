## classes6/com/dragon/read/reader/menu/BookDetailHeaderLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751053
    move-result-object p1

    .line 33751054
    const p2, 0x7f0210b4

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    iput-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const p2, 0x7f0210b4

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public static a(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static a(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static b(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, ""

    .line 33751046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33751054
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33751056
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, ""

    .line 33751045
    .line 33751046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33751053
    .line 33751054
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33751055
    .line 33751056
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final c(Lcom/dragon/read/api/bookapi/BookInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367050
    const/4 v4, 0x0

    .line 17367051
    const-string v5, ""

    .line 17367053
    if-nez v3, :cond_13

    .line 17367055
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367058
    move-object v3, v4

    .line 17367059
    :cond_13
    const/16 v6, 0x14

    .line 17367061
    invoke-static {v6}, Lsn5/b;->b(I)I

    .line 17367064
    move-result v7

    .line 17367065
    invoke-virtual {v3, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 17367068
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367070
    if-nez v3, :cond_24

    .line 17367072
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367075
    move-object v3, v4

    .line 17367076
    :cond_24
    const/16 v7, 0xc

    .line 17367078
    invoke-static {v7}, Lsn5/b;->b(I)I

    .line 17367081
    move-result v8

    .line 17367082
    invoke-virtual {v3, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextSize(I)V

    .line 17367085
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17367087
    const-string v8, "0"

    .line 17367089
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367092
    move-result v3

    .line 17367093
    const/16 v9, 0x8

    .line 17367095
    const/4 v10, 0x1

    .line 17367096
    const/4 v11, 0x2

    .line 17367097
    const/4 v12, 0x4

    .line 17367098
    if-nez v3, :cond_f0

    .line 17367100
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367102
    if-nez v3, :cond_44

    .line 17367104
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367107
    move-object v3, v4

    .line 17367108
    :cond_44
    iget-object v13, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17367110
    invoke-virtual {v3, v13}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17367113
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367115
    if-nez v3, :cond_51

    .line 17367117
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367120
    move-object v3, v4

    .line 17367121
    :cond_51
    const-string/jumbo v13, "\u5206"

    .line 17367124
    invoke-virtual {v3, v13}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17367127
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367129
    if-nez v3, :cond_5f

    .line 17367131
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367134
    move-object v3, v4

    .line 17367135
    :cond_5f
    invoke-interface {v3}, Lkh6/d;->p0()Z

    .line 17367138
    move-result v3

    .line 17367139
    if-eqz v3, :cond_da

    .line 17367141
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->subInfo:Ljava/lang/String;

    .line 17367143
    if-eqz v3, :cond_72

    .line 17367145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367148
    move-result v3

    .line 17367149
    if-nez v3, :cond_70

    .line 17367151
    goto :goto_72

    .line 17367152
    :cond_70
    const/4 v3, 0x0

    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    :goto_72
    const/4 v3, 0x1

    .line 17367155
    :goto_73
    if-nez v3, :cond_78

    .line 17367157
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->subInfo:Ljava/lang/String;

    .line 17367159
    goto :goto_87

    .line 17367160
    :cond_78
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367162
    if-nez v3, :cond_80

    .line 17367164
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367167
    move-object v3, v4

    .line 17367168
    :cond_80
    invoke-interface {v3}, Lkh6/d;->A0()Ljava/lang/String;

    .line 17367171
    move-result-object v3

    .line 17367172
    if-nez v3, :cond_87

    .line 17367174
    move-object v3, v5

    .line 17367175
    :cond_87
    :goto_87
    iget-object v13, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367177
    if-nez v13, :cond_8f

    .line 17367179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367182
    move-object v13, v4

    .line 17367183
    :cond_8f
    sget-object v14, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367185
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17367188
    move-result v15

    .line 17367189
    invoke-virtual {v13, v3, v15}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17367192
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367194
    if-nez v3, :cond_a0

    .line 17367196
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367199
    move-object v3, v4

    .line 17367200
    :cond_a0
    iget-object v13, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 17367202
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17367205
    move-result v14

    .line 17367206
    invoke-virtual {v3, v13, v14}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 17367209
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367211
    if-nez v3, :cond_b1

    .line 17367213
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367216
    move-object v3, v4

    .line 17367217
    :cond_b1
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367220
    move-result v12

    .line 17367221
    invoke-virtual {v3, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionDrawablePadding(I)V

    .line 17367224
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367226
    if-nez v3, :cond_c0

    .line 17367228
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367231
    move-object v3, v4

    .line 17367232
    :cond_c0
    iget-object v12, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367234
    if-nez v12, :cond_c8

    .line 17367236
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367239
    move-object v12, v4

    .line 17367240
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367243
    move-result-object v13

    .line 17367244
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367247
    check-cast v13, Landroid/app/Activity;

    .line 17367249
    invoke-interface {v12, v13}, Lkh6/d;->G(Landroid/app/Activity;)Llh6/z;

    .line 17367252
    move-result-object v12

    .line 17367253
    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367256
    goto/16 :goto_20e

    .line 17367258
    :cond_da
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367260
    if-nez v3, :cond_e2

    .line 17367262
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367265
    move-object v3, v4

    .line 17367266
    :cond_e2
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367268
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17367271
    move-result v12

    .line 17367272
    const-string/jumbo v13, "\u672c\u4e66\u8bc4\u5206"

    .line 17367275
    invoke-virtual {v3, v13, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17367278
    goto/16 :goto_20e

    .line 17367280
    :cond_f0
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->scoreText:Ljava/lang/String;

    .line 17367282
    if-eqz v3, :cond_fd

    .line 17367284
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367287
    move-result v3

    .line 17367288
    if-nez v3, :cond_fb

    .line 17367290
    goto :goto_fd

    .line 17367291
    :cond_fb
    const/4 v3, 0x0

    .line 17367292
    goto :goto_fe

    .line 17367293
    :cond_fd
    :goto_fd
    const/4 v3, 0x1

    .line 17367294
    :goto_fe
    const/high16 v13, 0x41980000    # 19.0f

    .line 17367296
    if-nez v3, :cond_150

    .line 17367298
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367300
    if-nez v3, :cond_10a

    .line 17367302
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367305
    move-object v3, v4

    .line 17367306
    :cond_10a
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367309
    move-result v14

    .line 17367310
    invoke-virtual {v3, v2, v14, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17367313
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367315
    if-nez v3, :cond_119

    .line 17367317
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367320
    move-object v3, v4

    .line 17367321
    :cond_119
    iget-object v14, v1, Lcom/dragon/read/api/bookapi/BookInfo;->scoreText:Ljava/lang/String;

    .line 17367323
    invoke-virtual {v3, v14}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17367326
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367328
    if-nez v3, :cond_126

    .line 17367330
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367333
    move-object v3, v4

    .line 17367334
    :cond_126
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367337
    move-result-object v3

    .line 17367338
    invoke-static {v2}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a(I)Landroid/graphics/Typeface;

    .line 17367341
    move-result-object v14

    .line 17367342
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367345
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367347
    if-nez v3, :cond_139

    .line 17367349
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367352
    move-object v3, v4

    .line 17367353
    :cond_139
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367356
    move-result-object v3

    .line 17367357
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17367360
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367362
    if-nez v3, :cond_148

    .line 17367364
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367367
    move-object v3, v4

    .line 17367368
    :cond_148
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvUnit()Landroid/widget/TextView;

    .line 17367371
    move-result-object v3

    .line 17367372
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367375
    goto :goto_19e

    .line 17367376
    :cond_150
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367378
    if-nez v3, :cond_158

    .line 17367380
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367383
    move-object v3, v4

    .line 17367384
    :cond_158
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367387
    move-result v14

    .line 17367388
    invoke-virtual {v3, v2, v14, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17367391
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367393
    if-nez v3, :cond_167

    .line 17367395
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367398
    move-object v3, v4

    .line 17367399
    :cond_167
    const-string/jumbo v14, "\u6682\u65e0\u8bc4\u5206"

    .line 17367402
    invoke-virtual {v3, v14}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17367405
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367407
    if-nez v3, :cond_175

    .line 17367409
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367412
    move-object v3, v4

    .line 17367413
    :cond_175
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367416
    move-result-object v3

    .line 17367417
    invoke-static {v2}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a(I)Landroid/graphics/Typeface;

    .line 17367420
    move-result-object v14

    .line 17367421
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367424
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367426
    if-nez v3, :cond_188

    .line 17367428
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367431
    move-object v3, v4

    .line 17367432
    :cond_188
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367435
    move-result-object v3

    .line 17367436
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17367439
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367441
    if-nez v3, :cond_197

    .line 17367443
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367446
    move-object v3, v4

    .line 17367447
    :cond_197
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvUnit()Landroid/widget/TextView;

    .line 17367450
    move-result-object v3

    .line 17367451
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367454
    :goto_19e
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367456
    if-nez v3, :cond_1a6

    .line 17367458
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367461
    move-object v3, v4

    .line 17367462
    :cond_1a6
    iget-object v13, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367464
    if-nez v13, :cond_1ae

    .line 17367466
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367469
    move-object v13, v4

    .line 17367470
    :cond_1ae
    invoke-interface {v13}, Lkh6/d;->A0()Ljava/lang/String;

    .line 17367473
    move-result-object v13

    .line 17367474
    if-nez v13, :cond_1b7

    .line 17367476
    const-string/jumbo v13, "\u8bc4\u5206\u4eba\u6570\u4e0d\u8db3"

    .line 17367479
    :cond_1b7
    sget-object v14, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367481
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17367484
    move-result v15

    .line 17367485
    invoke-virtual {v3, v13, v15}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17367488
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367490
    if-nez v3, :cond_1c8

    .line 17367492
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367495
    move-object v3, v4

    .line 17367496
    :cond_1c8
    invoke-interface {v3}, Lkh6/d;->p0()Z

    .line 17367499
    move-result v3

    .line 17367500
    if-eqz v3, :cond_20e

    .line 17367502
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367504
    if-nez v3, :cond_1d6

    .line 17367506
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367509
    move-object v3, v4

    .line 17367510
    :cond_1d6
    iget-object v13, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 17367512
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17367515
    move-result v14

    .line 17367516
    invoke-virtual {v3, v13, v14}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 17367519
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367521
    if-nez v3, :cond_1e7

    .line 17367523
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367526
    move-object v3, v4

    .line 17367527
    :cond_1e7
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367530
    move-result v12

    .line 17367531
    invoke-virtual {v3, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionDrawablePadding(I)V

    .line 17367534
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367536
    if-nez v3, :cond_1f6

    .line 17367538
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367541
    move-object v3, v4

    .line 17367542
    :cond_1f6
    iget-object v12, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367544
    if-nez v12, :cond_1fe

    .line 17367546
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367549
    move-object v12, v4

    .line 17367550
    :cond_1fe
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367553
    move-result-object v13

    .line 17367554
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367557
    check-cast v13, Landroid/app/Activity;

    .line 17367559
    invoke-interface {v12, v13}, Lkh6/d;->G(Landroid/app/Activity;)Llh6/z;

    .line 17367562
    move-result-object v12

    .line 17367563
    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367566
    :cond_20e
    :goto_20e
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17367568
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 17367571
    move-result v3

    .line 17367572
    if-nez v3, :cond_223

    .line 17367574
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367576
    if-nez v3, :cond_21e

    .line 17367578
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367581
    move-object v3, v4

    .line 17367582
    :cond_21e
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367585
    goto/16 :goto_2e4

    .line 17367587
    :cond_223
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367589
    if-nez v3, :cond_22b

    .line 17367591
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367594
    move-object v3, v4

    .line 17367595
    :cond_22b
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367598
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367600
    if-nez v3, :cond_236

    .line 17367602
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367605
    move-object v3, v4

    .line 17367606
    :cond_236
    invoke-static {v7}, Lsn5/b;->b(I)I

    .line 17367609
    move-result v12

    .line 17367610
    invoke-virtual {v3, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextSize(I)V

    .line 17367613
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 17367615
    iget-object v12, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17367617
    invoke-static {v3, v12}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 17367620
    move-result-object v3

    .line 17367621
    iget-object v12, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367623
    if-nez v12, :cond_24d

    .line 17367625
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367628
    move-object v12, v4

    .line 17367629
    :cond_24d
    iget-object v13, v3, Lk66/a;->a:Ljava/lang/String;

    .line 17367631
    invoke-virtual {v12, v13}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17367634
    iget-object v12, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367636
    if-nez v12, :cond_25a

    .line 17367638
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367641
    move-object v12, v4

    .line 17367642
    :cond_25a
    iget-object v13, v3, Lk66/a;->b:Ljava/lang/String;

    .line 17367644
    invoke-virtual {v12, v13}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17367647
    iget-object v12, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367649
    if-nez v12, :cond_267

    .line 17367651
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367654
    move-object v12, v4

    .line 17367655
    :cond_267
    iget-object v13, v3, Lk66/a;->c:Ljava/lang/String;

    .line 17367657
    invoke-virtual {v12, v13, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17367660
    iget-boolean v3, v3, Lk66/a;->e:Z

    .line 17367662
    if-eqz v3, :cond_2b3

    .line 17367664
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367666
    if-nez v3, :cond_278

    .line 17367668
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367671
    move-object v3, v4

    .line 17367672
    :cond_278
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367675
    move-result v12

    .line 17367676
    invoke-virtual {v3, v2, v12, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17367679
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367681
    if-nez v3, :cond_287

    .line 17367683
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367686
    move-object v3, v4

    .line 17367687
    :cond_287
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvUnit()Landroid/widget/TextView;

    .line 17367690
    move-result-object v3

    .line 17367691
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367694
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367696
    if-nez v3, :cond_296

    .line 17367698
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367701
    move-object v3, v4

    .line 17367702
    :cond_296
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367705
    move-result-object v3

    .line 17367706
    invoke-static {v2}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a(I)Landroid/graphics/Typeface;

    .line 17367709
    move-result-object v12

    .line 17367710
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367713
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367715
    if-nez v3, :cond_2a9

    .line 17367717
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367720
    move-object v3, v4

    .line 17367721
    :cond_2a9
    const/16 v12, 0x13

    .line 17367723
    invoke-static {v12}, Lsn5/b;->b(I)I

    .line 17367726
    move-result v12

    .line 17367727
    invoke-virtual {v3, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 17367730
    goto :goto_2e4

    .line 17367731
    :cond_2b3
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367733
    if-nez v3, :cond_2bb

    .line 17367735
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367738
    move-object v3, v4

    .line 17367739
    :cond_2bb
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvUnit()Landroid/widget/TextView;

    .line 17367742
    move-result-object v3

    .line 17367743
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367746
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367748
    if-nez v3, :cond_2ca

    .line 17367750
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367753
    move-object v3, v4

    .line 17367754
    :cond_2ca
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367757
    move-result-object v3

    .line 17367758
    invoke-static {v10}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a(I)Landroid/graphics/Typeface;

    .line 17367761
    move-result-object v12

    .line 17367762
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367765
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367767
    if-nez v3, :cond_2dd

    .line 17367769
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367772
    move-object v3, v4

    .line 17367773
    :cond_2dd
    invoke-static {v6}, Lsn5/b;->b(I)I

    .line 17367776
    move-result v12

    .line 17367777
    invoke-virtual {v3, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 17367780
    :goto_2e4
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17367782
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17367784
    const/16 v13, 0x72

    .line 17367786
    const/4 v14, -0x2

    .line 17367787
    if-eqz v3, :cond_3cd

    .line 17367789
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367792
    move-result v3

    .line 17367793
    if-nez v3, :cond_3cd

    .line 17367795
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17367797
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isLegalIntegerNumeric(Ljava/lang/String;)Z

    .line 17367800
    move-result v3

    .line 17367801
    if-eqz v3, :cond_3cd

    .line 17367803
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367805
    if-nez v3, :cond_303

    .line 17367807
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367810
    move-object v3, v4

    .line 17367811
    :cond_303
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17367813
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 17367816
    move-result-object v15

    .line 17367817
    invoke-interface {v15}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17367820
    move-result-object v15

    .line 17367821
    iget-object v10, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17367823
    invoke-virtual {v15, v10}, Lcom/dragon/read/pages/detail/BookDetailHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17367826
    move-result-object v10

    .line 17367827
    invoke-virtual {v3, v10}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17367830
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367832
    if-nez v3, :cond_31e

    .line 17367834
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367837
    move-object v3, v4

    .line 17367838
    :cond_31e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367840
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 17367843
    move-result-object v8

    .line 17367844
    invoke-interface {v8}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17367847
    move-result-object v8

    .line 17367848
    iget-object v10, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17367850
    invoke-virtual {v8, v10}, Lcom/dragon/read/pages/detail/BookDetailHelper;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17367853
    move-result-object v8

    .line 17367854
    const-string/jumbo v10, "\u5b57"

    .line 17367857
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367860
    move-result-object v8

    .line 17367861
    invoke-virtual {v3, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17367864
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367866
    if-nez v3, :cond_340

    .line 17367868
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367871
    move-object v3, v4

    .line 17367872
    :cond_340
    const-string/jumbo v8, "\u8fd17\u5929\u65e5\u66f4\u65b0"

    .line 17367875
    invoke-virtual {v3, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setSimpleDescriptionText(Ljava/lang/String;)V

    .line 17367878
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367880
    if-nez v3, :cond_34e

    .line 17367882
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367885
    move-object v3, v4

    .line 17367886
    :cond_34e
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367888
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367891
    move-result v10

    .line 17367892
    invoke-direct {v8, v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17367895
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367898
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367900
    if-nez v3, :cond_362

    .line 17367902
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367905
    move-object v3, v4

    .line 17367906
    :cond_362
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367908
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367911
    move-result v10

    .line 17367912
    invoke-direct {v8, v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17367915
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367918
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367920
    if-nez v3, :cond_376

    .line 17367922
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367925
    move-object v3, v4

    .line 17367926
    :cond_376
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367928
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367931
    move-result v10

    .line 17367932
    invoke-direct {v8, v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17367935
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367938
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367940
    if-nez v3, :cond_38c

    .line 17367942
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367945
    move-object/from16 v17, v4

    .line 17367947
    goto :goto_38e

    .line 17367948
    :cond_38c
    move-object/from16 v17, v3

    .line 17367950
    :goto_38e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367953
    move-result v3

    .line 17367954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367957
    move-result-object v18

    .line 17367958
    const/16 v19, 0x0

    .line 17367960
    const/16 v20, 0x0

    .line 17367962
    const/16 v21, 0x0

    .line 17367964
    const/16 v22, 0xe

    .line 17367966
    const/16 v23, 0x0

    .line 17367968
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367971
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367973
    if-nez v3, :cond_3ab

    .line 17367975
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367978
    move-object v3, v4

    .line 17367979
    :cond_3ab
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367982
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367984
    if-nez v3, :cond_3b6

    .line 17367986
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367989
    move-object v3, v4

    .line 17367990
    :cond_3b6
    invoke-static {v6}, Lsn5/b;->b(I)I

    .line 17367993
    move-result v6

    .line 17367994
    invoke-virtual {v3, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 17367997
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367999
    if-nez v3, :cond_3c5

    .line 17368001
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368004
    move-object v3, v4

    .line 17368005
    :cond_3c5
    invoke-static {v7}, Lsn5/b;->b(I)I

    .line 17368008
    move-result v6

    .line 17368009
    invoke-virtual {v3, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextSize(I)V

    .line 17368012
    goto :goto_435

    .line 17368013
    :cond_3cd
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368015
    if-nez v3, :cond_3d5

    .line 17368017
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368020
    move-object v3, v4

    .line 17368021
    :cond_3d5
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368023
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368026
    move-result v10

    .line 17368027
    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368030
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368033
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368035
    if-nez v3, :cond_3e9

    .line 17368037
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368040
    move-object v3, v4

    .line 17368041
    :cond_3e9
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368043
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368046
    move-result v10

    .line 17368047
    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368050
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368053
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368055
    if-nez v3, :cond_3fd

    .line 17368057
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368060
    move-object v3, v4

    .line 17368061
    :cond_3fd
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368063
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368066
    move-result v10

    .line 17368067
    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368070
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368073
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368075
    if-nez v3, :cond_413

    .line 17368077
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368080
    move-object/from16 v17, v4

    .line 17368082
    goto :goto_415

    .line 17368083
    :cond_413
    move-object/from16 v17, v3

    .line 17368085
    :goto_415
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368088
    move-result v3

    .line 17368089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368092
    move-result-object v18

    .line 17368093
    const/16 v19, 0x0

    .line 17368095
    const/16 v20, 0x0

    .line 17368097
    const/16 v21, 0x0

    .line 17368099
    const/16 v22, 0xe

    .line 17368101
    const/16 v23, 0x0

    .line 17368103
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368106
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368108
    if-nez v3, :cond_432

    .line 17368110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368113
    move-object v3, v4

    .line 17368114
    :cond_432
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368117
    :goto_435
    iget v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17368119
    invoke-static {v3}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 17368122
    move-result v3

    .line 17368123
    if-eqz v3, :cond_4e5

    .line 17368125
    iget v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17368127
    if-gez v3, :cond_443

    .line 17368129
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17368131
    :cond_443
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368133
    if-nez v3, :cond_44b

    .line 17368135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368138
    move-object v3, v4

    .line 17368139
    :cond_44b
    iget v6, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17368141
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 17368144
    move-result-object v6

    .line 17368145
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368147
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17368150
    move-result v8

    .line 17368151
    invoke-virtual {v3, v6, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17368154
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368156
    if-nez v3, :cond_462

    .line 17368158
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368161
    move-object v3, v4

    .line 17368162
    :cond_462
    iget v6, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17368164
    int-to-long v7, v6

    .line 17368165
    invoke-static {v7, v8}, Li46/x;->b(J)Ljava/lang/String;

    .line 17368168
    move-result-object v6

    .line 17368169
    invoke-virtual {v3, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17368172
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368174
    if-nez v3, :cond_474

    .line 17368176
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368179
    move-object v3, v4

    .line 17368180
    :cond_474
    iget v6, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17368182
    invoke-static {v6}, Li46/x;->g(I)Ljava/lang/String;

    .line 17368185
    move-result-object v6

    .line 17368186
    invoke-virtual {v3, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17368189
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368191
    if-nez v3, :cond_485

    .line 17368193
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368196
    move-object v3, v4

    .line 17368197
    :cond_485
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368199
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368202
    move-result v7

    .line 17368203
    invoke-direct {v6, v7, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17368206
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368209
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368211
    if-nez v3, :cond_499

    .line 17368213
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368216
    move-object v3, v4

    .line 17368217
    :cond_499
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368219
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368222
    move-result v7

    .line 17368223
    invoke-direct {v6, v7, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17368226
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368229
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368231
    if-nez v3, :cond_4ad

    .line 17368233
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368236
    move-object v3, v4

    .line 17368237
    :cond_4ad
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368239
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368242
    move-result v7

    .line 17368243
    invoke-direct {v6, v7, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17368246
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368249
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368251
    if-nez v3, :cond_4c3

    .line 17368253
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368256
    move-object/from16 v17, v4

    .line 17368258
    goto :goto_4c5

    .line 17368259
    :cond_4c3
    move-object/from16 v17, v3

    .line 17368261
    :goto_4c5
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368264
    move-result v3

    .line 17368265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368268
    move-result-object v18

    .line 17368269
    const/16 v19, 0x0

    .line 17368271
    const/16 v20, 0x0

    .line 17368273
    const/16 v21, 0x0

    .line 17368275
    const/16 v22, 0xe

    .line 17368277
    const/16 v23, 0x0

    .line 17368279
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368282
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368284
    if-nez v3, :cond_4e2

    .line 17368286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368289
    move-object v3, v4

    .line 17368290
    :cond_4e2
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368293
    :cond_4e5
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17368295
    if-eqz v3, :cond_4f8

    .line 17368297
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 17368299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368302
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 17368305
    move-result-object v3

    .line 17368306
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableTopBook:Z

    .line 17368308
    if-eqz v3, :cond_4f8

    .line 17368310
    const/4 v3, 0x1

    .line 17368311
    goto :goto_4f9

    .line 17368312
    :cond_4f8
    const/4 v3, 0x0

    .line 17368313
    :goto_4f9
    const/high16 v6, 0x40800000    # 4.0f

    .line 17368315
    const/high16 v7, 0x41800000    # 16.0f

    .line 17368317
    if-eqz v3, :cond_682

    .line 17368319
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368321
    if-nez v3, :cond_507

    .line 17368323
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368326
    move-object v3, v4

    .line 17368327
    :cond_507
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368330
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17368332
    if-eqz v3, :cond_516

    .line 17368334
    iget-object v8, v3, Lcom/dragon/read/rpc/model/DianfengRankLabel;->main:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368336
    if-eqz v8, :cond_516

    .line 17368338
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17368340
    if-nez v8, :cond_517

    .line 17368342
    :cond_516
    move-object v8, v5

    .line 17368343
    :cond_517
    if-eqz v3, :cond_521

    .line 17368345
    iget-object v12, v3, Lcom/dragon/read/rpc/model/DianfengRankLabel;->sub:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368347
    if-eqz v12, :cond_521

    .line 17368349
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17368351
    if-nez v12, :cond_522

    .line 17368353
    :cond_521
    move-object v12, v5

    .line 17368354
    :cond_522
    if-eqz v3, :cond_52c

    .line 17368356
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DianfengRankLabel;->sub:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368358
    if-eqz v3, :cond_52c

    .line 17368360
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17368362
    if-nez v3, :cond_52d

    .line 17368364
    :cond_52c
    move-object v3, v5

    .line 17368365
    :cond_52d
    iget-object v13, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->f:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 17368367
    if-eqz v13, :cond_547

    .line 17368369
    iget-object v14, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17368371
    iget-object v15, v1, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 17368373
    invoke-static {v14, v15}, Li46/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17368376
    move-result v14

    .line 17368377
    if-eqz v14, :cond_547

    .line 17368379
    const-string/jumbo v14, "\u5dc5\u5cf0\u699c"

    .line 17368382
    invoke-static {v8, v14, v2, v11, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17368385
    move-result v11

    .line 17368386
    if-nez v11, :cond_547

    .line 17368388
    const/16 v16, 0x1

    .line 17368390
    goto :goto_549

    .line 17368391
    :cond_547
    const/16 v16, 0x0

    .line 17368393
    :goto_549
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 17368395
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368398
    iget-object v14, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17368400
    if-nez v14, :cond_553

    .line 17368402
    move-object v14, v5

    .line 17368403
    :cond_553
    const-string v15, "book_id"

    .line 17368405
    invoke-virtual {v11, v15, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368408
    const-string v14, "tag_position"

    .line 17368410
    const-string/jumbo v15, "\u9605\u8bfb\u5668\u76ee\u5f55"

    .line 17368413
    invoke-virtual {v11, v14, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368416
    new-instance v14, Lf76/a0;

    .line 17368418
    invoke-direct {v14, v11, v0}, Lf76/a0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;)V

    .line 17368421
    iget-object v11, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17368423
    if-nez v11, :cond_56d

    .line 17368425
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368428
    move-object v11, v4

    .line 17368429
    :cond_56d
    if-eqz v16, :cond_572

    .line 17368431
    const/16 v15, 0x8

    .line 17368433
    goto :goto_573

    .line 17368434
    :cond_572
    const/4 v15, 0x0

    .line 17368435
    :goto_573
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17368438
    if-eqz v13, :cond_57e

    .line 17368440
    if-eqz v16, :cond_57b

    .line 17368442
    const/4 v9, 0x0

    .line 17368443
    :cond_57b
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368446
    :cond_57e
    if-eqz v16, :cond_58f

    .line 17368448
    if-eqz v13, :cond_5a5

    .line 17368450
    invoke-virtual {v13, v8, v12, v3, v14}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17368453
    iget v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a:I

    .line 17368455
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17368458
    move-result v3

    .line 17368459
    invoke-virtual {v13, v3}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->setThemeStyle(Z)V

    .line 17368462
    goto :goto_5a5

    .line 17368463
    :cond_58f
    iget-object v9, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17368465
    if-nez v9, :cond_597

    .line 17368467
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368470
    move-object v9, v4

    .line 17368471
    :cond_597
    invoke-virtual {v9, v8, v12, v3, v14}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17368474
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17368476
    if-nez v3, :cond_5a2

    .line 17368478
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368481
    move-object v3, v4

    .line 17368482
    :cond_5a2
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 17368485
    :cond_5a5
    :goto_5a5
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368487
    if-nez v3, :cond_5ad

    .line 17368489
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368492
    move-object v3, v4

    .line 17368493
    :cond_5ad
    invoke-virtual {v3, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 17368496
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368498
    if-nez v3, :cond_5b8

    .line 17368500
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368503
    move-object v3, v4

    .line 17368504
    :cond_5b8
    invoke-virtual {v3, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 17368507
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17368509
    if-nez v3, :cond_5c3

    .line 17368511
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368514
    move-object v3, v4

    .line 17368515
    :cond_5c3
    invoke-static {v3, v6}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b(Landroid/view/View;F)V

    .line 17368518
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->f:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 17368520
    if-eqz v3, :cond_5cd

    .line 17368522
    invoke-static {v3, v6}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b(Landroid/view/View;F)V

    .line 17368525
    :cond_5cd
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368527
    if-nez v3, :cond_5d5

    .line 17368529
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368532
    move-object v3, v4

    .line 17368533
    :cond_5d5
    const/high16 v7, 0x40400000    # 3.0f

    .line 17368535
    invoke-static {v3, v7}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b(Landroid/view/View;F)V

    .line 17368538
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368540
    if-nez v3, :cond_5e2

    .line 17368542
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368545
    move-object v3, v4

    .line 17368546
    :cond_5e2
    invoke-static {v3, v7}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b(Landroid/view/View;F)V

    .line 17368549
    iget v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17368551
    invoke-static {v3}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17368554
    move-result v3

    .line 17368555
    if-eqz v3, :cond_65c

    .line 17368557
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368559
    if-nez v3, :cond_5f5

    .line 17368561
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368564
    move-object v3, v4

    .line 17368565
    :cond_5f5
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368568
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 17368570
    invoke-static {v3}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 17368573
    move-result-object v3

    .line 17368574
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->followUpdateNum:Ljava/lang/String;

    .line 17368576
    invoke-static {v1}, Li46/x;->f(Ljava/lang/String;)Landroid/util/Pair;

    .line 17368579
    move-result-object v1

    .line 17368580
    iget-object v7, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368582
    if-nez v7, :cond_60c

    .line 17368584
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368587
    move-object v7, v4

    .line 17368588
    :cond_60c
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368590
    check-cast v8, Ljava/lang/String;

    .line 17368592
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17368595
    iget-object v7, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368597
    if-nez v7, :cond_61b

    .line 17368599
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368602
    move-object v7, v4

    .line 17368603
    :cond_61b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368605
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368608
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368610
    check-cast v3, Ljava/lang/String;

    .line 17368612
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368615
    const-string/jumbo v3, "\u5728\u8bfb"

    .line 17368618
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368621
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368624
    move-result-object v3

    .line 17368625
    invoke-virtual {v7, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17368628
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368630
    if-nez v3, :cond_63c

    .line 17368632
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368635
    move-object v3, v4

    .line 17368636
    :cond_63c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368638
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368641
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368643
    check-cast v8, Ljava/lang/String;

    .line 17368645
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368648
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368650
    check-cast v1, Ljava/lang/String;

    .line 17368652
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368655
    const-string/jumbo v1, "\u4eba\u8ffd\u66f4\u8fc7"

    .line 17368658
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368661
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368664
    move-result-object v1

    .line 17368665
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17368668
    :cond_65c
    iget-object v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->d:Landroid/widget/LinearLayout;

    .line 17368670
    if-nez v1, :cond_664

    .line 17368672
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368675
    move-object v1, v4

    .line 17368676
    :cond_664
    invoke-static {v1, v6}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17368679
    iget-object v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368681
    if-nez v1, :cond_66f

    .line 17368683
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368686
    move-object v1, v4

    .line 17368687
    :cond_66f
    const/16 v2, 0xc

    .line 17368689
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setPaddingLeft(Landroid/view/View;I)V

    .line 17368692
    iget-object v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368694
    if-nez v1, :cond_67c

    .line 17368696
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368699
    goto :goto_67d

    .line 17368700
    :cond_67c
    move-object v4, v1

    .line 17368701
    :goto_67d
    invoke-static {v4, v2}, Lcom/dragon/read/util/UiUtils;->setPaddingLeft(Landroid/view/View;I)V

    .line 17368704
    goto/16 :goto_719

    .line 17368706
    :cond_682
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17368708
    if-nez v3, :cond_695

    .line 17368710
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 17368712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368715
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 17368718
    move-result-object v3

    .line 17368719
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableNormalBook:Z

    .line 17368721
    if-eqz v3, :cond_695

    .line 17368723
    const/4 v3, 0x1

    .line 17368724
    goto :goto_696

    .line 17368725
    :cond_695
    const/4 v3, 0x0

    .line 17368726
    :goto_696
    if-eqz v3, :cond_719

    .line 17368728
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368730
    if-nez v3, :cond_6a0

    .line 17368732
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368735
    move-object v3, v4

    .line 17368736
    :cond_6a0
    invoke-virtual {v3, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 17368739
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368741
    if-nez v3, :cond_6ab

    .line 17368743
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368746
    move-object v3, v4

    .line 17368747
    :cond_6ab
    invoke-virtual {v3, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 17368750
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountAll:Ljava/lang/String;

    .line 17368752
    invoke-static {v1}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 17368755
    move-result-object v1

    .line 17368756
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368758
    if-nez v3, :cond_6bc

    .line 17368760
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368763
    move-object v3, v4

    .line 17368764
    :cond_6bc
    const/16 v5, 0x10

    .line 17368766
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 17368769
    const/16 v5, 0xc

    .line 17368771
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextSize(I)V

    .line 17368774
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextSize(I)V

    .line 17368777
    invoke-virtual {v3, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 17368780
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368782
    check-cast v5, Ljava/lang/String;

    .line 17368784
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17368787
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368789
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368792
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368794
    check-cast v1, Ljava/lang/String;

    .line 17368796
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368799
    const/16 v1, 0x4eba

    .line 17368801
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368807
    move-result-object v1

    .line 17368808
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17368811
    const-string/jumbo v1, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 17368814
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17368817
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvDescription()Landroid/widget/TextView;

    .line 17368820
    move-result-object v1

    .line 17368821
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17368824
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17368827
    move-result-object v1

    .line 17368828
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368831
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvUnit()Landroid/widget/TextView;

    .line 17368834
    move-result-object v1

    .line 17368835
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368838
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvDescription()Landroid/widget/TextView;

    .line 17368841
    move-result-object v1

    .line 17368842
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368845
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17368848
    move-result-object v1

    .line 17368849
    const/4 v2, 0x1

    .line 17368850
    invoke-static {v2}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a(I)Landroid/graphics/Typeface;

    .line 17368853
    move-result-object v2

    .line 17368854
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17368857
    :cond_719
    :goto_719
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367049
    .line 17367050
    const/4 v4, 0x0

    .line 17367051
    const-string v5, ""

    .line 17367052
    .line 17367053
    if-nez v3, :cond_13

    .line 17367054
    .line 17367055
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367056
    .line 17367057
    .line 17367058
    move-object v3, v4

    .line 17367059
    :cond_13
    const/16 v6, 0x14

    .line 17367060
    .line 17367061
    invoke-static {v6}, Lsn5/b;->b(I)I

    .line 17367062
    .line 17367063
    .line 17367064
    move-result v7

    .line 17367065
    invoke-virtual {v3, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 17367066
    .line 17367067
    .line 17367068
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367069
    .line 17367070
    if-nez v3, :cond_24

    .line 17367071
    .line 17367072
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367073
    .line 17367074
    .line 17367075
    move-object v3, v4

    .line 17367076
    :cond_24
    const/16 v7, 0xc

    .line 17367077
    .line 17367078
    invoke-static {v7}, Lsn5/b;->b(I)I

    .line 17367079
    .line 17367080
    .line 17367081
    move-result v8

    .line 17367082
    invoke-virtual {v3, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextSize(I)V

    .line 17367083
    .line 17367084
    .line 17367085
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17367086
    .line 17367087
    const-string v8, "0"

    .line 17367088
    .line 17367089
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367090
    .line 17367091
    .line 17367092
    move-result v3

    .line 17367093
    const/16 v9, 0x8

    .line 17367094
    .line 17367095
    const/4 v10, 0x1

    .line 17367096
    const/4 v11, 0x2

    .line 17367097
    const/4 v12, 0x4

    .line 17367098
    if-nez v3, :cond_f0

    .line 17367099
    .line 17367100
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367101
    .line 17367102
    if-nez v3, :cond_44

    .line 17367103
    .line 17367104
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367105
    .line 17367106
    .line 17367107
    move-object v3, v4

    .line 17367108
    :cond_44
    iget-object v13, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17367109
    .line 17367110
    invoke-virtual {v3, v13}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17367111
    .line 17367112
    .line 17367113
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367114
    .line 17367115
    if-nez v3, :cond_51

    .line 17367116
    .line 17367117
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367118
    .line 17367119
    .line 17367120
    move-object v3, v4

    .line 17367121
    :cond_51
    const-string/jumbo v13, "\u5206"

    .line 17367122
    .line 17367123
    .line 17367124
    invoke-virtual {v3, v13}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17367125
    .line 17367126
    .line 17367127
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367128
    .line 17367129
    if-nez v3, :cond_5f

    .line 17367130
    .line 17367131
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367132
    .line 17367133
    .line 17367134
    move-object v3, v4

    .line 17367135
    :cond_5f
    invoke-interface {v3}, Lkh6/d;->p0()Z

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v3

    .line 17367139
    if-eqz v3, :cond_da

    .line 17367140
    .line 17367141
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->subInfo:Ljava/lang/String;

    .line 17367142
    .line 17367143
    if-eqz v3, :cond_72

    .line 17367144
    .line 17367145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367146
    .line 17367147
    .line 17367148
    move-result v3

    .line 17367149
    if-nez v3, :cond_70

    .line 17367150
    .line 17367151
    goto :goto_72

    .line 17367152
    :cond_70
    const/4 v3, 0x0

    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    :goto_72
    const/4 v3, 0x1

    .line 17367155
    :goto_73
    if-nez v3, :cond_78

    .line 17367156
    .line 17367157
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->subInfo:Ljava/lang/String;

    .line 17367158
    .line 17367159
    goto :goto_87

    .line 17367160
    :cond_78
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367161
    .line 17367162
    if-nez v3, :cond_80

    .line 17367163
    .line 17367164
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367165
    .line 17367166
    .line 17367167
    move-object v3, v4

    .line 17367168
    :cond_80
    invoke-interface {v3}, Lkh6/d;->A0()Ljava/lang/String;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v3

    .line 17367172
    if-nez v3, :cond_87

    .line 17367173
    .line 17367174
    move-object v3, v5

    .line 17367175
    :cond_87
    :goto_87
    iget-object v13, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367176
    .line 17367177
    if-nez v13, :cond_8f

    .line 17367178
    .line 17367179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367180
    .line 17367181
    .line 17367182
    move-object v13, v4

    .line 17367183
    :cond_8f
    sget-object v14, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367184
    .line 17367185
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17367186
    .line 17367187
    .line 17367188
    move-result v15

    .line 17367189
    invoke-virtual {v13, v3, v15}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17367190
    .line 17367191
    .line 17367192
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367193
    .line 17367194
    if-nez v3, :cond_a0

    .line 17367195
    .line 17367196
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367197
    .line 17367198
    .line 17367199
    move-object v3, v4

    .line 17367200
    :cond_a0
    iget-object v13, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 17367201
    .line 17367202
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v14

    .line 17367206
    invoke-virtual {v3, v13, v14}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 17367207
    .line 17367208
    .line 17367209
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367210
    .line 17367211
    if-nez v3, :cond_b1

    .line 17367212
    .line 17367213
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367214
    .line 17367215
    .line 17367216
    move-object v3, v4

    .line 17367217
    :cond_b1
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v12

    .line 17367221
    invoke-virtual {v3, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionDrawablePadding(I)V

    .line 17367222
    .line 17367223
    .line 17367224
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367225
    .line 17367226
    if-nez v3, :cond_c0

    .line 17367227
    .line 17367228
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367229
    .line 17367230
    .line 17367231
    move-object v3, v4

    .line 17367232
    :cond_c0
    iget-object v12, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367233
    .line 17367234
    if-nez v12, :cond_c8

    .line 17367235
    .line 17367236
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367237
    .line 17367238
    .line 17367239
    move-object v12, v4

    .line 17367240
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v13

    .line 17367244
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367245
    .line 17367246
    .line 17367247
    check-cast v13, Landroid/app/Activity;

    .line 17367248
    .line 17367249
    invoke-interface {v12, v13}, Lkh6/d;->G(Landroid/app/Activity;)Llh6/z;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v12

    .line 17367253
    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367254
    .line 17367255
    .line 17367256
    goto/16 :goto_20e

    .line 17367257
    .line 17367258
    :cond_da
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367259
    .line 17367260
    if-nez v3, :cond_e2

    .line 17367261
    .line 17367262
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367263
    .line 17367264
    .line 17367265
    move-object v3, v4

    .line 17367266
    :cond_e2
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367267
    .line 17367268
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v12

    .line 17367272
    const-string/jumbo v13, "\u672c\u4e66\u8bc4\u5206"

    .line 17367273
    .line 17367274
    .line 17367275
    invoke-virtual {v3, v13, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17367276
    .line 17367277
    .line 17367278
    goto/16 :goto_20e

    .line 17367279
    .line 17367280
    :cond_f0
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->scoreText:Ljava/lang/String;

    .line 17367281
    .line 17367282
    if-eqz v3, :cond_fd

    .line 17367283
    .line 17367284
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367285
    .line 17367286
    .line 17367287
    move-result v3

    .line 17367288
    if-nez v3, :cond_fb

    .line 17367289
    .line 17367290
    goto :goto_fd

    .line 17367291
    :cond_fb
    const/4 v3, 0x0

    .line 17367292
    goto :goto_fe

    .line 17367293
    :cond_fd
    :goto_fd
    const/4 v3, 0x1

    .line 17367294
    :goto_fe
    const/high16 v13, 0x41980000    # 19.0f

    .line 17367295
    .line 17367296
    if-nez v3, :cond_150

    .line 17367297
    .line 17367298
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367299
    .line 17367300
    if-nez v3, :cond_10a

    .line 17367301
    .line 17367302
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367303
    .line 17367304
    .line 17367305
    move-object v3, v4

    .line 17367306
    :cond_10a
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367307
    .line 17367308
    .line 17367309
    move-result v14

    .line 17367310
    invoke-virtual {v3, v2, v14, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17367311
    .line 17367312
    .line 17367313
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367314
    .line 17367315
    if-nez v3, :cond_119

    .line 17367316
    .line 17367317
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367318
    .line 17367319
    .line 17367320
    move-object v3, v4

    .line 17367321
    :cond_119
    iget-object v14, v1, Lcom/dragon/read/api/bookapi/BookInfo;->scoreText:Ljava/lang/String;

    .line 17367322
    .line 17367323
    invoke-virtual {v3, v14}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17367324
    .line 17367325
    .line 17367326
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367327
    .line 17367328
    if-nez v3, :cond_126

    .line 17367329
    .line 17367330
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367331
    .line 17367332
    .line 17367333
    move-object v3, v4

    .line 17367334
    :cond_126
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367335
    .line 17367336
    .line 17367337
    move-result-object v3

    .line 17367338
    invoke-static {v2}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a(I)Landroid/graphics/Typeface;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v14

    .line 17367342
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367343
    .line 17367344
    .line 17367345
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367346
    .line 17367347
    if-nez v3, :cond_139

    .line 17367348
    .line 17367349
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367350
    .line 17367351
    .line 17367352
    move-object v3, v4

    .line 17367353
    :cond_139
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367354
    .line 17367355
    .line 17367356
    move-result-object v3

    .line 17367357
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17367358
    .line 17367359
    .line 17367360
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367361
    .line 17367362
    if-nez v3, :cond_148

    .line 17367363
    .line 17367364
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367365
    .line 17367366
    .line 17367367
    move-object v3, v4

    .line 17367368
    :cond_148
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvUnit()Landroid/widget/TextView;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v3

    .line 17367372
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367373
    .line 17367374
    .line 17367375
    goto :goto_19e

    .line 17367376
    :cond_150
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367377
    .line 17367378
    if-nez v3, :cond_158

    .line 17367379
    .line 17367380
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367381
    .line 17367382
    .line 17367383
    move-object v3, v4

    .line 17367384
    :cond_158
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367385
    .line 17367386
    .line 17367387
    move-result v14

    .line 17367388
    invoke-virtual {v3, v2, v14, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17367389
    .line 17367390
    .line 17367391
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367392
    .line 17367393
    if-nez v3, :cond_167

    .line 17367394
    .line 17367395
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367396
    .line 17367397
    .line 17367398
    move-object v3, v4

    .line 17367399
    :cond_167
    const-string/jumbo v14, "\u6682\u65e0\u8bc4\u5206"

    .line 17367400
    .line 17367401
    .line 17367402
    invoke-virtual {v3, v14}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17367403
    .line 17367404
    .line 17367405
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367406
    .line 17367407
    if-nez v3, :cond_175

    .line 17367408
    .line 17367409
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367410
    .line 17367411
    .line 17367412
    move-object v3, v4

    .line 17367413
    :cond_175
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367414
    .line 17367415
    .line 17367416
    move-result-object v3

    .line 17367417
    invoke-static {v2}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a(I)Landroid/graphics/Typeface;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v14

    .line 17367421
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367422
    .line 17367423
    .line 17367424
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367425
    .line 17367426
    if-nez v3, :cond_188

    .line 17367427
    .line 17367428
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367429
    .line 17367430
    .line 17367431
    move-object v3, v4

    .line 17367432
    :cond_188
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object v3

    .line 17367436
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17367437
    .line 17367438
    .line 17367439
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367440
    .line 17367441
    if-nez v3, :cond_197

    .line 17367442
    .line 17367443
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367444
    .line 17367445
    .line 17367446
    move-object v3, v4

    .line 17367447
    :cond_197
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvUnit()Landroid/widget/TextView;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v3

    .line 17367451
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367452
    .line 17367453
    .line 17367454
    :goto_19e
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367455
    .line 17367456
    if-nez v3, :cond_1a6

    .line 17367457
    .line 17367458
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367459
    .line 17367460
    .line 17367461
    move-object v3, v4

    .line 17367462
    :cond_1a6
    iget-object v13, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367463
    .line 17367464
    if-nez v13, :cond_1ae

    .line 17367465
    .line 17367466
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367467
    .line 17367468
    .line 17367469
    move-object v13, v4

    .line 17367470
    :cond_1ae
    invoke-interface {v13}, Lkh6/d;->A0()Ljava/lang/String;

    .line 17367471
    .line 17367472
    .line 17367473
    move-result-object v13

    .line 17367474
    if-nez v13, :cond_1b7

    .line 17367475
    .line 17367476
    const-string/jumbo v13, "\u8bc4\u5206\u4eba\u6570\u4e0d\u8db3"

    .line 17367477
    .line 17367478
    .line 17367479
    :cond_1b7
    sget-object v14, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367480
    .line 17367481
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17367482
    .line 17367483
    .line 17367484
    move-result v15

    .line 17367485
    invoke-virtual {v3, v13, v15}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17367486
    .line 17367487
    .line 17367488
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367489
    .line 17367490
    if-nez v3, :cond_1c8

    .line 17367491
    .line 17367492
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367493
    .line 17367494
    .line 17367495
    move-object v3, v4

    .line 17367496
    :cond_1c8
    invoke-interface {v3}, Lkh6/d;->p0()Z

    .line 17367497
    .line 17367498
    .line 17367499
    move-result v3

    .line 17367500
    if-eqz v3, :cond_20e

    .line 17367501
    .line 17367502
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367503
    .line 17367504
    if-nez v3, :cond_1d6

    .line 17367505
    .line 17367506
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367507
    .line 17367508
    .line 17367509
    move-object v3, v4

    .line 17367510
    :cond_1d6
    iget-object v13, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 17367511
    .line 17367512
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17367513
    .line 17367514
    .line 17367515
    move-result v14

    .line 17367516
    invoke-virtual {v3, v13, v14}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 17367517
    .line 17367518
    .line 17367519
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367520
    .line 17367521
    if-nez v3, :cond_1e7

    .line 17367522
    .line 17367523
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367524
    .line 17367525
    .line 17367526
    move-object v3, v4

    .line 17367527
    :cond_1e7
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367528
    .line 17367529
    .line 17367530
    move-result v12

    .line 17367531
    invoke-virtual {v3, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionDrawablePadding(I)V

    .line 17367532
    .line 17367533
    .line 17367534
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367535
    .line 17367536
    if-nez v3, :cond_1f6

    .line 17367537
    .line 17367538
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367539
    .line 17367540
    .line 17367541
    move-object v3, v4

    .line 17367542
    :cond_1f6
    iget-object v12, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17367543
    .line 17367544
    if-nez v12, :cond_1fe

    .line 17367545
    .line 17367546
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367547
    .line 17367548
    .line 17367549
    move-object v12, v4

    .line 17367550
    :cond_1fe
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367551
    .line 17367552
    .line 17367553
    move-result-object v13

    .line 17367554
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367555
    .line 17367556
    .line 17367557
    check-cast v13, Landroid/app/Activity;

    .line 17367558
    .line 17367559
    invoke-interface {v12, v13}, Lkh6/d;->G(Landroid/app/Activity;)Llh6/z;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v12

    .line 17367563
    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367564
    .line 17367565
    .line 17367566
    :cond_20e
    :goto_20e
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17367567
    .line 17367568
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 17367569
    .line 17367570
    .line 17367571
    move-result v3

    .line 17367572
    if-nez v3, :cond_223

    .line 17367573
    .line 17367574
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367575
    .line 17367576
    if-nez v3, :cond_21e

    .line 17367577
    .line 17367578
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367579
    .line 17367580
    .line 17367581
    move-object v3, v4

    .line 17367582
    :cond_21e
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367583
    .line 17367584
    .line 17367585
    goto/16 :goto_2e4

    .line 17367586
    .line 17367587
    :cond_223
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367588
    .line 17367589
    if-nez v3, :cond_22b

    .line 17367590
    .line 17367591
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367592
    .line 17367593
    .line 17367594
    move-object v3, v4

    .line 17367595
    :cond_22b
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367596
    .line 17367597
    .line 17367598
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367599
    .line 17367600
    if-nez v3, :cond_236

    .line 17367601
    .line 17367602
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367603
    .line 17367604
    .line 17367605
    move-object v3, v4

    .line 17367606
    :cond_236
    invoke-static {v7}, Lsn5/b;->b(I)I

    .line 17367607
    .line 17367608
    .line 17367609
    move-result v12

    .line 17367610
    invoke-virtual {v3, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextSize(I)V

    .line 17367611
    .line 17367612
    .line 17367613
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 17367614
    .line 17367615
    iget-object v12, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17367616
    .line 17367617
    invoke-static {v3, v12}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v3

    .line 17367621
    iget-object v12, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367622
    .line 17367623
    if-nez v12, :cond_24d

    .line 17367624
    .line 17367625
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367626
    .line 17367627
    .line 17367628
    move-object v12, v4

    .line 17367629
    :cond_24d
    iget-object v13, v3, Lk66/a;->a:Ljava/lang/String;

    .line 17367630
    .line 17367631
    invoke-virtual {v12, v13}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17367632
    .line 17367633
    .line 17367634
    iget-object v12, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367635
    .line 17367636
    if-nez v12, :cond_25a

    .line 17367637
    .line 17367638
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367639
    .line 17367640
    .line 17367641
    move-object v12, v4

    .line 17367642
    :cond_25a
    iget-object v13, v3, Lk66/a;->b:Ljava/lang/String;

    .line 17367643
    .line 17367644
    invoke-virtual {v12, v13}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17367645
    .line 17367646
    .line 17367647
    iget-object v12, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367648
    .line 17367649
    if-nez v12, :cond_267

    .line 17367650
    .line 17367651
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367652
    .line 17367653
    .line 17367654
    move-object v12, v4

    .line 17367655
    :cond_267
    iget-object v13, v3, Lk66/a;->c:Ljava/lang/String;

    .line 17367656
    .line 17367657
    invoke-virtual {v12, v13, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17367658
    .line 17367659
    .line 17367660
    iget-boolean v3, v3, Lk66/a;->e:Z

    .line 17367661
    .line 17367662
    if-eqz v3, :cond_2b3

    .line 17367663
    .line 17367664
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367665
    .line 17367666
    if-nez v3, :cond_278

    .line 17367667
    .line 17367668
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367669
    .line 17367670
    .line 17367671
    move-object v3, v4

    .line 17367672
    :cond_278
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367673
    .line 17367674
    .line 17367675
    move-result v12

    .line 17367676
    invoke-virtual {v3, v2, v12, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17367677
    .line 17367678
    .line 17367679
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367680
    .line 17367681
    if-nez v3, :cond_287

    .line 17367682
    .line 17367683
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367684
    .line 17367685
    .line 17367686
    move-object v3, v4

    .line 17367687
    :cond_287
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvUnit()Landroid/widget/TextView;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v3

    .line 17367691
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367692
    .line 17367693
    .line 17367694
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367695
    .line 17367696
    if-nez v3, :cond_296

    .line 17367697
    .line 17367698
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367699
    .line 17367700
    .line 17367701
    move-object v3, v4

    .line 17367702
    :cond_296
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v3

    .line 17367706
    invoke-static {v2}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a(I)Landroid/graphics/Typeface;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v12

    .line 17367710
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367711
    .line 17367712
    .line 17367713
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367714
    .line 17367715
    if-nez v3, :cond_2a9

    .line 17367716
    .line 17367717
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367718
    .line 17367719
    .line 17367720
    move-object v3, v4

    .line 17367721
    :cond_2a9
    const/16 v12, 0x13

    .line 17367722
    .line 17367723
    invoke-static {v12}, Lsn5/b;->b(I)I

    .line 17367724
    .line 17367725
    .line 17367726
    move-result v12

    .line 17367727
    invoke-virtual {v3, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 17367728
    .line 17367729
    .line 17367730
    goto :goto_2e4

    .line 17367731
    :cond_2b3
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367732
    .line 17367733
    if-nez v3, :cond_2bb

    .line 17367734
    .line 17367735
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367736
    .line 17367737
    .line 17367738
    move-object v3, v4

    .line 17367739
    :cond_2bb
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvUnit()Landroid/widget/TextView;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v3

    .line 17367743
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367744
    .line 17367745
    .line 17367746
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367747
    .line 17367748
    if-nez v3, :cond_2ca

    .line 17367749
    .line 17367750
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367751
    .line 17367752
    .line 17367753
    move-object v3, v4

    .line 17367754
    :cond_2ca
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17367755
    .line 17367756
    .line 17367757
    move-result-object v3

    .line 17367758
    invoke-static {v10}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a(I)Landroid/graphics/Typeface;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object v12

    .line 17367762
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367763
    .line 17367764
    .line 17367765
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367766
    .line 17367767
    if-nez v3, :cond_2dd

    .line 17367768
    .line 17367769
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367770
    .line 17367771
    .line 17367772
    move-object v3, v4

    .line 17367773
    :cond_2dd
    invoke-static {v6}, Lsn5/b;->b(I)I

    .line 17367774
    .line 17367775
    .line 17367776
    move-result v12

    .line 17367777
    invoke-virtual {v3, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 17367778
    .line 17367779
    .line 17367780
    :goto_2e4
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17367781
    .line 17367782
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17367783
    .line 17367784
    const/16 v13, 0x72

    .line 17367785
    .line 17367786
    const/4 v14, -0x2

    .line 17367787
    if-eqz v3, :cond_3cd

    .line 17367788
    .line 17367789
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367790
    .line 17367791
    .line 17367792
    move-result v3

    .line 17367793
    if-nez v3, :cond_3cd

    .line 17367794
    .line 17367795
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17367796
    .line 17367797
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isLegalIntegerNumeric(Ljava/lang/String;)Z

    .line 17367798
    .line 17367799
    .line 17367800
    move-result v3

    .line 17367801
    if-eqz v3, :cond_3cd

    .line 17367802
    .line 17367803
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367804
    .line 17367805
    if-nez v3, :cond_303

    .line 17367806
    .line 17367807
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367808
    .line 17367809
    .line 17367810
    move-object v3, v4

    .line 17367811
    :cond_303
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17367812
    .line 17367813
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v15

    .line 17367817
    invoke-interface {v15}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v15

    .line 17367821
    iget-object v10, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17367822
    .line 17367823
    invoke-virtual {v15, v10}, Lcom/dragon/read/pages/detail/BookDetailHelper;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v10

    .line 17367827
    invoke-virtual {v3, v10}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17367828
    .line 17367829
    .line 17367830
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367831
    .line 17367832
    if-nez v3, :cond_31e

    .line 17367833
    .line 17367834
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367835
    .line 17367836
    .line 17367837
    move-object v3, v4

    .line 17367838
    :cond_31e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367839
    .line 17367840
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v8

    .line 17367844
    invoke-interface {v8}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v8

    .line 17367848
    iget-object v10, v1, Lcom/dragon/read/api/bookapi/BookInfo;->recentUpdateWordNumber:Ljava/lang/String;

    .line 17367849
    .line 17367850
    invoke-virtual {v8, v10}, Lcom/dragon/read/pages/detail/BookDetailHelper;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17367851
    .line 17367852
    .line 17367853
    move-result-object v8

    .line 17367854
    const-string/jumbo v10, "\u5b57"

    .line 17367855
    .line 17367856
    .line 17367857
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-object v8

    .line 17367861
    invoke-virtual {v3, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17367862
    .line 17367863
    .line 17367864
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367865
    .line 17367866
    if-nez v3, :cond_340

    .line 17367867
    .line 17367868
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367869
    .line 17367870
    .line 17367871
    move-object v3, v4

    .line 17367872
    :cond_340
    const-string/jumbo v8, "\u8fd17\u5929\u65e5\u66f4\u65b0"

    .line 17367873
    .line 17367874
    .line 17367875
    invoke-virtual {v3, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setSimpleDescriptionText(Ljava/lang/String;)V

    .line 17367876
    .line 17367877
    .line 17367878
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367879
    .line 17367880
    if-nez v3, :cond_34e

    .line 17367881
    .line 17367882
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367883
    .line 17367884
    .line 17367885
    move-object v3, v4

    .line 17367886
    :cond_34e
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367887
    .line 17367888
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367889
    .line 17367890
    .line 17367891
    move-result v10

    .line 17367892
    invoke-direct {v8, v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17367893
    .line 17367894
    .line 17367895
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367896
    .line 17367897
    .line 17367898
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367899
    .line 17367900
    if-nez v3, :cond_362

    .line 17367901
    .line 17367902
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367903
    .line 17367904
    .line 17367905
    move-object v3, v4

    .line 17367906
    :cond_362
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367907
    .line 17367908
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367909
    .line 17367910
    .line 17367911
    move-result v10

    .line 17367912
    invoke-direct {v8, v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17367913
    .line 17367914
    .line 17367915
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367916
    .line 17367917
    .line 17367918
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367919
    .line 17367920
    if-nez v3, :cond_376

    .line 17367921
    .line 17367922
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367923
    .line 17367924
    .line 17367925
    move-object v3, v4

    .line 17367926
    :cond_376
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367927
    .line 17367928
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367929
    .line 17367930
    .line 17367931
    move-result v10

    .line 17367932
    invoke-direct {v8, v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17367933
    .line 17367934
    .line 17367935
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367936
    .line 17367937
    .line 17367938
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367939
    .line 17367940
    if-nez v3, :cond_38c

    .line 17367941
    .line 17367942
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367943
    .line 17367944
    .line 17367945
    move-object/from16 v17, v4

    .line 17367946
    .line 17367947
    goto :goto_38e

    .line 17367948
    :cond_38c
    move-object/from16 v17, v3

    .line 17367949
    .line 17367950
    :goto_38e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367951
    .line 17367952
    .line 17367953
    move-result v3

    .line 17367954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-object v18

    .line 17367958
    const/16 v19, 0x0

    .line 17367959
    .line 17367960
    const/16 v20, 0x0

    .line 17367961
    .line 17367962
    const/16 v21, 0x0

    .line 17367963
    .line 17367964
    const/16 v22, 0xe

    .line 17367965
    .line 17367966
    const/16 v23, 0x0

    .line 17367967
    .line 17367968
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17367969
    .line 17367970
    .line 17367971
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367972
    .line 17367973
    if-nez v3, :cond_3ab

    .line 17367974
    .line 17367975
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367976
    .line 17367977
    .line 17367978
    move-object v3, v4

    .line 17367979
    :cond_3ab
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367980
    .line 17367981
    .line 17367982
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367983
    .line 17367984
    if-nez v3, :cond_3b6

    .line 17367985
    .line 17367986
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367987
    .line 17367988
    .line 17367989
    move-object v3, v4

    .line 17367990
    :cond_3b6
    invoke-static {v6}, Lsn5/b;->b(I)I

    .line 17367991
    .line 17367992
    .line 17367993
    move-result v6

    .line 17367994
    invoke-virtual {v3, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 17367995
    .line 17367996
    .line 17367997
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17367998
    .line 17367999
    if-nez v3, :cond_3c5

    .line 17368000
    .line 17368001
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368002
    .line 17368003
    .line 17368004
    move-object v3, v4

    .line 17368005
    :cond_3c5
    invoke-static {v7}, Lsn5/b;->b(I)I

    .line 17368006
    .line 17368007
    .line 17368008
    move-result v6

    .line 17368009
    invoke-virtual {v3, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextSize(I)V

    .line 17368010
    .line 17368011
    .line 17368012
    goto :goto_435

    .line 17368013
    :cond_3cd
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368014
    .line 17368015
    if-nez v3, :cond_3d5

    .line 17368016
    .line 17368017
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368018
    .line 17368019
    .line 17368020
    move-object v3, v4

    .line 17368021
    :cond_3d5
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368022
    .line 17368023
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368024
    .line 17368025
    .line 17368026
    move-result v10

    .line 17368027
    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368028
    .line 17368029
    .line 17368030
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368031
    .line 17368032
    .line 17368033
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368034
    .line 17368035
    if-nez v3, :cond_3e9

    .line 17368036
    .line 17368037
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368038
    .line 17368039
    .line 17368040
    move-object v3, v4

    .line 17368041
    :cond_3e9
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368042
    .line 17368043
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368044
    .line 17368045
    .line 17368046
    move-result v10

    .line 17368047
    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368048
    .line 17368049
    .line 17368050
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368051
    .line 17368052
    .line 17368053
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368054
    .line 17368055
    if-nez v3, :cond_3fd

    .line 17368056
    .line 17368057
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368058
    .line 17368059
    .line 17368060
    move-object v3, v4

    .line 17368061
    :cond_3fd
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368062
    .line 17368063
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368064
    .line 17368065
    .line 17368066
    move-result v10

    .line 17368067
    invoke-direct {v8, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368068
    .line 17368069
    .line 17368070
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368071
    .line 17368072
    .line 17368073
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368074
    .line 17368075
    if-nez v3, :cond_413

    .line 17368076
    .line 17368077
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368078
    .line 17368079
    .line 17368080
    move-object/from16 v17, v4

    .line 17368081
    .line 17368082
    goto :goto_415

    .line 17368083
    :cond_413
    move-object/from16 v17, v3

    .line 17368084
    .line 17368085
    :goto_415
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368086
    .line 17368087
    .line 17368088
    move-result v3

    .line 17368089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v18

    .line 17368093
    const/16 v19, 0x0

    .line 17368094
    .line 17368095
    const/16 v20, 0x0

    .line 17368096
    .line 17368097
    const/16 v21, 0x0

    .line 17368098
    .line 17368099
    const/16 v22, 0xe

    .line 17368100
    .line 17368101
    const/16 v23, 0x0

    .line 17368102
    .line 17368103
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368104
    .line 17368105
    .line 17368106
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368107
    .line 17368108
    if-nez v3, :cond_432

    .line 17368109
    .line 17368110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368111
    .line 17368112
    .line 17368113
    move-object v3, v4

    .line 17368114
    :cond_432
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368115
    .line 17368116
    .line 17368117
    :goto_435
    iget v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17368118
    .line 17368119
    invoke-static {v3}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 17368120
    .line 17368121
    .line 17368122
    move-result v3

    .line 17368123
    if-eqz v3, :cond_4e5

    .line 17368124
    .line 17368125
    iget v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17368126
    .line 17368127
    if-gez v3, :cond_443

    .line 17368128
    .line 17368129
    iput v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17368130
    .line 17368131
    :cond_443
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368132
    .line 17368133
    if-nez v3, :cond_44b

    .line 17368134
    .line 17368135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368136
    .line 17368137
    .line 17368138
    move-object v3, v4

    .line 17368139
    :cond_44b
    iget v6, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17368140
    .line 17368141
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 17368142
    .line 17368143
    .line 17368144
    move-result-object v6

    .line 17368145
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368146
    .line 17368147
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 17368148
    .line 17368149
    .line 17368150
    move-result v8

    .line 17368151
    invoke-virtual {v3, v6, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17368152
    .line 17368153
    .line 17368154
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368155
    .line 17368156
    if-nez v3, :cond_462

    .line 17368157
    .line 17368158
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368159
    .line 17368160
    .line 17368161
    move-object v3, v4

    .line 17368162
    :cond_462
    iget v6, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17368163
    .line 17368164
    int-to-long v7, v6

    .line 17368165
    invoke-static {v7, v8}, Li46/x;->b(J)Ljava/lang/String;

    .line 17368166
    .line 17368167
    .line 17368168
    move-result-object v6

    .line 17368169
    invoke-virtual {v3, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17368170
    .line 17368171
    .line 17368172
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368173
    .line 17368174
    if-nez v3, :cond_474

    .line 17368175
    .line 17368176
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368177
    .line 17368178
    .line 17368179
    move-object v3, v4

    .line 17368180
    :cond_474
    iget v6, v1, Lcom/dragon/read/api/bookapi/BookInfo;->wordNumber:I

    .line 17368181
    .line 17368182
    invoke-static {v6}, Li46/x;->g(I)Ljava/lang/String;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v6

    .line 17368186
    invoke-virtual {v3, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17368187
    .line 17368188
    .line 17368189
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368190
    .line 17368191
    if-nez v3, :cond_485

    .line 17368192
    .line 17368193
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368194
    .line 17368195
    .line 17368196
    move-object v3, v4

    .line 17368197
    :cond_485
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368198
    .line 17368199
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368200
    .line 17368201
    .line 17368202
    move-result v7

    .line 17368203
    invoke-direct {v6, v7, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17368204
    .line 17368205
    .line 17368206
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368207
    .line 17368208
    .line 17368209
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368210
    .line 17368211
    if-nez v3, :cond_499

    .line 17368212
    .line 17368213
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368214
    .line 17368215
    .line 17368216
    move-object v3, v4

    .line 17368217
    :cond_499
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368218
    .line 17368219
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368220
    .line 17368221
    .line 17368222
    move-result v7

    .line 17368223
    invoke-direct {v6, v7, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17368224
    .line 17368225
    .line 17368226
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368227
    .line 17368228
    .line 17368229
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368230
    .line 17368231
    if-nez v3, :cond_4ad

    .line 17368232
    .line 17368233
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368234
    .line 17368235
    .line 17368236
    move-object v3, v4

    .line 17368237
    :cond_4ad
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368238
    .line 17368239
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368240
    .line 17368241
    .line 17368242
    move-result v7

    .line 17368243
    invoke-direct {v6, v7, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17368244
    .line 17368245
    .line 17368246
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368247
    .line 17368248
    .line 17368249
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368250
    .line 17368251
    if-nez v3, :cond_4c3

    .line 17368252
    .line 17368253
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368254
    .line 17368255
    .line 17368256
    move-object/from16 v17, v4

    .line 17368257
    .line 17368258
    goto :goto_4c5

    .line 17368259
    :cond_4c3
    move-object/from16 v17, v3

    .line 17368260
    .line 17368261
    :goto_4c5
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368262
    .line 17368263
    .line 17368264
    move-result v3

    .line 17368265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368266
    .line 17368267
    .line 17368268
    move-result-object v18

    .line 17368269
    const/16 v19, 0x0

    .line 17368270
    .line 17368271
    const/16 v20, 0x0

    .line 17368272
    .line 17368273
    const/16 v21, 0x0

    .line 17368274
    .line 17368275
    const/16 v22, 0xe

    .line 17368276
    .line 17368277
    const/16 v23, 0x0

    .line 17368278
    .line 17368279
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17368280
    .line 17368281
    .line 17368282
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368283
    .line 17368284
    if-nez v3, :cond_4e2

    .line 17368285
    .line 17368286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368287
    .line 17368288
    .line 17368289
    move-object v3, v4

    .line 17368290
    :cond_4e2
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368291
    .line 17368292
    .line 17368293
    :cond_4e5
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17368294
    .line 17368295
    if-eqz v3, :cond_4f8

    .line 17368296
    .line 17368297
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 17368298
    .line 17368299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368300
    .line 17368301
    .line 17368302
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 17368303
    .line 17368304
    .line 17368305
    move-result-object v3

    .line 17368306
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableTopBook:Z

    .line 17368307
    .line 17368308
    if-eqz v3, :cond_4f8

    .line 17368309
    .line 17368310
    const/4 v3, 0x1

    .line 17368311
    goto :goto_4f9

    .line 17368312
    :cond_4f8
    const/4 v3, 0x0

    .line 17368313
    :goto_4f9
    const/high16 v6, 0x40800000    # 4.0f

    .line 17368314
    .line 17368315
    const/high16 v7, 0x41800000    # 16.0f

    .line 17368316
    .line 17368317
    if-eqz v3, :cond_682

    .line 17368318
    .line 17368319
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368320
    .line 17368321
    if-nez v3, :cond_507

    .line 17368322
    .line 17368323
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368324
    .line 17368325
    .line 17368326
    move-object v3, v4

    .line 17368327
    :cond_507
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368328
    .line 17368329
    .line 17368330
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17368331
    .line 17368332
    if-eqz v3, :cond_516

    .line 17368333
    .line 17368334
    iget-object v8, v3, Lcom/dragon/read/rpc/model/DianfengRankLabel;->main:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368335
    .line 17368336
    if-eqz v8, :cond_516

    .line 17368337
    .line 17368338
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17368339
    .line 17368340
    if-nez v8, :cond_517

    .line 17368341
    .line 17368342
    :cond_516
    move-object v8, v5

    .line 17368343
    :cond_517
    if-eqz v3, :cond_521

    .line 17368344
    .line 17368345
    iget-object v12, v3, Lcom/dragon/read/rpc/model/DianfengRankLabel;->sub:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368346
    .line 17368347
    if-eqz v12, :cond_521

    .line 17368348
    .line 17368349
    iget-object v12, v12, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17368350
    .line 17368351
    if-nez v12, :cond_522

    .line 17368352
    .line 17368353
    :cond_521
    move-object v12, v5

    .line 17368354
    :cond_522
    if-eqz v3, :cond_52c

    .line 17368355
    .line 17368356
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DianfengRankLabel;->sub:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17368357
    .line 17368358
    if-eqz v3, :cond_52c

    .line 17368359
    .line 17368360
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17368361
    .line 17368362
    if-nez v3, :cond_52d

    .line 17368363
    .line 17368364
    :cond_52c
    move-object v3, v5

    .line 17368365
    :cond_52d
    iget-object v13, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->f:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 17368366
    .line 17368367
    if-eqz v13, :cond_547

    .line 17368368
    .line 17368369
    iget-object v14, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17368370
    .line 17368371
    iget-object v15, v1, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 17368372
    .line 17368373
    invoke-static {v14, v15}, Li46/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17368374
    .line 17368375
    .line 17368376
    move-result v14

    .line 17368377
    if-eqz v14, :cond_547

    .line 17368378
    .line 17368379
    const-string/jumbo v14, "\u5dc5\u5cf0\u699c"

    .line 17368380
    .line 17368381
    .line 17368382
    invoke-static {v8, v14, v2, v11, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17368383
    .line 17368384
    .line 17368385
    move-result v11

    .line 17368386
    if-nez v11, :cond_547

    .line 17368387
    .line 17368388
    const/16 v16, 0x1

    .line 17368389
    .line 17368390
    goto :goto_549

    .line 17368391
    :cond_547
    const/16 v16, 0x0

    .line 17368392
    .line 17368393
    :goto_549
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 17368394
    .line 17368395
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368396
    .line 17368397
    .line 17368398
    iget-object v14, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17368399
    .line 17368400
    if-nez v14, :cond_553

    .line 17368401
    .line 17368402
    move-object v14, v5

    .line 17368403
    :cond_553
    const-string v15, "book_id"

    .line 17368404
    .line 17368405
    invoke-virtual {v11, v15, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368406
    .line 17368407
    .line 17368408
    const-string v14, "tag_position"

    .line 17368409
    .line 17368410
    const-string/jumbo v15, "\u9605\u8bfb\u5668\u76ee\u5f55"

    .line 17368411
    .line 17368412
    .line 17368413
    invoke-virtual {v11, v14, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368414
    .line 17368415
    .line 17368416
    new-instance v14, Lf76/a0;

    .line 17368417
    .line 17368418
    invoke-direct {v14, v11, v0}, Lf76/a0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;)V

    .line 17368419
    .line 17368420
    .line 17368421
    iget-object v11, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17368422
    .line 17368423
    if-nez v11, :cond_56d

    .line 17368424
    .line 17368425
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368426
    .line 17368427
    .line 17368428
    move-object v11, v4

    .line 17368429
    :cond_56d
    if-eqz v16, :cond_572

    .line 17368430
    .line 17368431
    const/16 v15, 0x8

    .line 17368432
    .line 17368433
    goto :goto_573

    .line 17368434
    :cond_572
    const/4 v15, 0x0

    .line 17368435
    :goto_573
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17368436
    .line 17368437
    .line 17368438
    if-eqz v13, :cond_57e

    .line 17368439
    .line 17368440
    if-eqz v16, :cond_57b

    .line 17368441
    .line 17368442
    const/4 v9, 0x0

    .line 17368443
    :cond_57b
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368444
    .line 17368445
    .line 17368446
    :cond_57e
    if-eqz v16, :cond_58f

    .line 17368447
    .line 17368448
    if-eqz v13, :cond_5a5

    .line 17368449
    .line 17368450
    invoke-virtual {v13, v8, v12, v3, v14}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17368451
    .line 17368452
    .line 17368453
    iget v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a:I

    .line 17368454
    .line 17368455
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17368456
    .line 17368457
    .line 17368458
    move-result v3

    .line 17368459
    invoke-virtual {v13, v3}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->setThemeStyle(Z)V

    .line 17368460
    .line 17368461
    .line 17368462
    goto :goto_5a5

    .line 17368463
    :cond_58f
    iget-object v9, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17368464
    .line 17368465
    if-nez v9, :cond_597

    .line 17368466
    .line 17368467
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368468
    .line 17368469
    .line 17368470
    move-object v9, v4

    .line 17368471
    :cond_597
    invoke-virtual {v9, v8, v12, v3, v14}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17368472
    .line 17368473
    .line 17368474
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17368475
    .line 17368476
    if-nez v3, :cond_5a2

    .line 17368477
    .line 17368478
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368479
    .line 17368480
    .line 17368481
    move-object v3, v4

    .line 17368482
    :cond_5a2
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 17368483
    .line 17368484
    .line 17368485
    :cond_5a5
    :goto_5a5
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368486
    .line 17368487
    if-nez v3, :cond_5ad

    .line 17368488
    .line 17368489
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368490
    .line 17368491
    .line 17368492
    move-object v3, v4

    .line 17368493
    :cond_5ad
    invoke-virtual {v3, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 17368494
    .line 17368495
    .line 17368496
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368497
    .line 17368498
    if-nez v3, :cond_5b8

    .line 17368499
    .line 17368500
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368501
    .line 17368502
    .line 17368503
    move-object v3, v4

    .line 17368504
    :cond_5b8
    invoke-virtual {v3, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 17368505
    .line 17368506
    .line 17368507
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17368508
    .line 17368509
    if-nez v3, :cond_5c3

    .line 17368510
    .line 17368511
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368512
    .line 17368513
    .line 17368514
    move-object v3, v4

    .line 17368515
    :cond_5c3
    invoke-static {v3, v6}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b(Landroid/view/View;F)V

    .line 17368516
    .line 17368517
    .line 17368518
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->f:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 17368519
    .line 17368520
    if-eqz v3, :cond_5cd

    .line 17368521
    .line 17368522
    invoke-static {v3, v6}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b(Landroid/view/View;F)V

    .line 17368523
    .line 17368524
    .line 17368525
    :cond_5cd
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368526
    .line 17368527
    if-nez v3, :cond_5d5

    .line 17368528
    .line 17368529
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368530
    .line 17368531
    .line 17368532
    move-object v3, v4

    .line 17368533
    :cond_5d5
    const/high16 v7, 0x40400000    # 3.0f

    .line 17368534
    .line 17368535
    invoke-static {v3, v7}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b(Landroid/view/View;F)V

    .line 17368536
    .line 17368537
    .line 17368538
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368539
    .line 17368540
    if-nez v3, :cond_5e2

    .line 17368541
    .line 17368542
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368543
    .line 17368544
    .line 17368545
    move-object v3, v4

    .line 17368546
    :cond_5e2
    invoke-static {v3, v7}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->b(Landroid/view/View;F)V

    .line 17368547
    .line 17368548
    .line 17368549
    iget v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17368550
    .line 17368551
    invoke-static {v3}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17368552
    .line 17368553
    .line 17368554
    move-result v3

    .line 17368555
    if-eqz v3, :cond_65c

    .line 17368556
    .line 17368557
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368558
    .line 17368559
    if-nez v3, :cond_5f5

    .line 17368560
    .line 17368561
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368562
    .line 17368563
    .line 17368564
    move-object v3, v4

    .line 17368565
    :cond_5f5
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368566
    .line 17368567
    .line 17368568
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCount:Ljava/lang/String;

    .line 17368569
    .line 17368570
    invoke-static {v3}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 17368571
    .line 17368572
    .line 17368573
    move-result-object v3

    .line 17368574
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->followUpdateNum:Ljava/lang/String;

    .line 17368575
    .line 17368576
    invoke-static {v1}, Li46/x;->f(Ljava/lang/String;)Landroid/util/Pair;

    .line 17368577
    .line 17368578
    .line 17368579
    move-result-object v1

    .line 17368580
    iget-object v7, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368581
    .line 17368582
    if-nez v7, :cond_60c

    .line 17368583
    .line 17368584
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368585
    .line 17368586
    .line 17368587
    move-object v7, v4

    .line 17368588
    :cond_60c
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368589
    .line 17368590
    check-cast v8, Ljava/lang/String;

    .line 17368591
    .line 17368592
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17368593
    .line 17368594
    .line 17368595
    iget-object v7, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368596
    .line 17368597
    if-nez v7, :cond_61b

    .line 17368598
    .line 17368599
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368600
    .line 17368601
    .line 17368602
    move-object v7, v4

    .line 17368603
    :cond_61b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368604
    .line 17368605
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368606
    .line 17368607
    .line 17368608
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368609
    .line 17368610
    check-cast v3, Ljava/lang/String;

    .line 17368611
    .line 17368612
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368613
    .line 17368614
    .line 17368615
    const-string/jumbo v3, "\u5728\u8bfb"

    .line 17368616
    .line 17368617
    .line 17368618
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368619
    .line 17368620
    .line 17368621
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368622
    .line 17368623
    .line 17368624
    move-result-object v3

    .line 17368625
    invoke-virtual {v7, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17368626
    .line 17368627
    .line 17368628
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368629
    .line 17368630
    if-nez v3, :cond_63c

    .line 17368631
    .line 17368632
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368633
    .line 17368634
    .line 17368635
    move-object v3, v4

    .line 17368636
    :cond_63c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368637
    .line 17368638
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368639
    .line 17368640
    .line 17368641
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368642
    .line 17368643
    check-cast v8, Ljava/lang/String;

    .line 17368644
    .line 17368645
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368646
    .line 17368647
    .line 17368648
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368649
    .line 17368650
    check-cast v1, Ljava/lang/String;

    .line 17368651
    .line 17368652
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368653
    .line 17368654
    .line 17368655
    const-string/jumbo v1, "\u4eba\u8ffd\u66f4\u8fc7"

    .line 17368656
    .line 17368657
    .line 17368658
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368659
    .line 17368660
    .line 17368661
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368662
    .line 17368663
    .line 17368664
    move-result-object v1

    .line 17368665
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17368666
    .line 17368667
    .line 17368668
    :cond_65c
    iget-object v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->d:Landroid/widget/LinearLayout;

    .line 17368669
    .line 17368670
    if-nez v1, :cond_664

    .line 17368671
    .line 17368672
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368673
    .line 17368674
    .line 17368675
    move-object v1, v4

    .line 17368676
    :cond_664
    invoke-static {v1, v6}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 17368677
    .line 17368678
    .line 17368679
    iget-object v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368680
    .line 17368681
    if-nez v1, :cond_66f

    .line 17368682
    .line 17368683
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368684
    .line 17368685
    .line 17368686
    move-object v1, v4

    .line 17368687
    :cond_66f
    const/16 v2, 0xc

    .line 17368688
    .line 17368689
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setPaddingLeft(Landroid/view/View;I)V

    .line 17368690
    .line 17368691
    .line 17368692
    iget-object v1, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368693
    .line 17368694
    if-nez v1, :cond_67c

    .line 17368695
    .line 17368696
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368697
    .line 17368698
    .line 17368699
    goto :goto_67d

    .line 17368700
    :cond_67c
    move-object v4, v1

    .line 17368701
    :goto_67d
    invoke-static {v4, v2}, Lcom/dragon/read/util/UiUtils;->setPaddingLeft(Landroid/view/View;I)V

    .line 17368702
    .line 17368703
    .line 17368704
    goto/16 :goto_719

    .line 17368705
    .line 17368706
    :cond_682
    iget-object v3, v1, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17368707
    .line 17368708
    if-nez v3, :cond_695

    .line 17368709
    .line 17368710
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 17368711
    .line 17368712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368713
    .line 17368714
    .line 17368715
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 17368716
    .line 17368717
    .line 17368718
    move-result-object v3

    .line 17368719
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableNormalBook:Z

    .line 17368720
    .line 17368721
    if-eqz v3, :cond_695

    .line 17368722
    .line 17368723
    const/4 v3, 0x1

    .line 17368724
    goto :goto_696

    .line 17368725
    :cond_695
    const/4 v3, 0x0

    .line 17368726
    :goto_696
    if-eqz v3, :cond_719

    .line 17368727
    .line 17368728
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368729
    .line 17368730
    if-nez v3, :cond_6a0

    .line 17368731
    .line 17368732
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368733
    .line 17368734
    .line 17368735
    move-object v3, v4

    .line 17368736
    :cond_6a0
    invoke-virtual {v3, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 17368737
    .line 17368738
    .line 17368739
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368740
    .line 17368741
    if-nez v3, :cond_6ab

    .line 17368742
    .line 17368743
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368744
    .line 17368745
    .line 17368746
    move-object v3, v4

    .line 17368747
    :cond_6ab
    invoke-virtual {v3, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 17368748
    .line 17368749
    .line 17368750
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountAll:Ljava/lang/String;

    .line 17368751
    .line 17368752
    invoke-static {v1}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 17368753
    .line 17368754
    .line 17368755
    move-result-object v1

    .line 17368756
    iget-object v3, v0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17368757
    .line 17368758
    if-nez v3, :cond_6bc

    .line 17368759
    .line 17368760
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368761
    .line 17368762
    .line 17368763
    move-object v3, v4

    .line 17368764
    :cond_6bc
    const/16 v5, 0x10

    .line 17368765
    .line 17368766
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 17368767
    .line 17368768
    .line 17368769
    const/16 v5, 0xc

    .line 17368770
    .line 17368771
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextSize(I)V

    .line 17368772
    .line 17368773
    .line 17368774
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextSize(I)V

    .line 17368775
    .line 17368776
    .line 17368777
    invoke-virtual {v3, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 17368778
    .line 17368779
    .line 17368780
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368781
    .line 17368782
    check-cast v5, Ljava/lang/String;

    .line 17368783
    .line 17368784
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 17368785
    .line 17368786
    .line 17368787
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368788
    .line 17368789
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368790
    .line 17368791
    .line 17368792
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368793
    .line 17368794
    check-cast v1, Ljava/lang/String;

    .line 17368795
    .line 17368796
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368797
    .line 17368798
    .line 17368799
    const/16 v1, 0x4eba

    .line 17368800
    .line 17368801
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368802
    .line 17368803
    .line 17368804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368805
    .line 17368806
    .line 17368807
    move-result-object v1

    .line 17368808
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 17368809
    .line 17368810
    .line 17368811
    const-string/jumbo v1, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 17368812
    .line 17368813
    .line 17368814
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 17368815
    .line 17368816
    .line 17368817
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvDescription()Landroid/widget/TextView;

    .line 17368818
    .line 17368819
    .line 17368820
    move-result-object v1

    .line 17368821
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17368822
    .line 17368823
    .line 17368824
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17368825
    .line 17368826
    .line 17368827
    move-result-object v1

    .line 17368828
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368829
    .line 17368830
    .line 17368831
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvUnit()Landroid/widget/TextView;

    .line 17368832
    .line 17368833
    .line 17368834
    move-result-object v1

    .line 17368835
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368836
    .line 17368837
    .line 17368838
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvDescription()Landroid/widget/TextView;

    .line 17368839
    .line 17368840
    .line 17368841
    move-result-object v1

    .line 17368842
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368843
    .line 17368844
    .line 17368845
    invoke-virtual {v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17368846
    .line 17368847
    .line 17368848
    move-result-object v1

    .line 17368849
    const/4 v2, 0x1

    .line 17368850
    invoke-static {v2}, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a(I)Landroid/graphics/Typeface;

    .line 17368851
    .line 17368852
    .line 17368853
    move-result-object v2

    .line 17368854
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17368855
    .line 17368856
    .line 17368857
    :cond_719
    :goto_719
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 10

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a:I

    .line 17170434
    sget v0, Lq96/k;->a:I

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170439
    move-result v0

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_12

    .line 17170446
    const v1, 0x3f19999a    # 0.6f

    .line 17170449
    goto :goto_15

    .line 17170450
    :cond_12
    const v1, 0x3ecccccd    # 0.4f

    .line 17170453
    :goto_15
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170456
    move-result v1

    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170459
    const-string v3, ""

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    if-nez v2, :cond_24

    .line 17170464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    move-object v2, v4

    .line 17170468
    :cond_24
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17170471
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170473
    if-nez v2, :cond_2f

    .line 17170475
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    move-object v2, v4

    .line 17170479
    :cond_2f
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170484
    if-nez v2, :cond_3a

    .line 17170486
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    move-object v2, v4

    .line 17170490
    :cond_3a
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17170493
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17170495
    if-nez v2, :cond_45

    .line 17170497
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    move-object v2, v4

    .line 17170501
    :cond_45
    invoke-interface {v2}, Lkh6/d;->p0()Z

    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_97

    .line 17170507
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170509
    if-nez v2, :cond_53

    .line 17170511
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    move-object v2, v4

    .line 17170515
    :cond_53
    invoke-virtual {v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getDescriptionText()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    const-string/jumbo v5, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 17170522
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170525
    move-result v2

    .line 17170526
    if-nez v2, :cond_97

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170531
    move-result-object v2

    .line 17170532
    const v5, 0x7f0229e9

    .line 17170535
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170538
    move-result-object v2

    .line 17170539
    if-eqz v2, :cond_97

    .line 17170541
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170544
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17170546
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170548
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170551
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170554
    const/4 v5, 0x4

    .line 17170555
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170558
    move-result v5

    .line 17170559
    const/4 v6, 0x7

    .line 17170560
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170563
    move-result v6

    .line 17170564
    const/4 v7, 0x0

    .line 17170565
    invoke-virtual {v2, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170568
    iget-object v5, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170570
    if-nez v5, :cond_90

    .line 17170572
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170575
    move-object v5, v4

    .line 17170576
    :cond_90
    invoke-virtual {v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvDescription()Landroid/widget/TextView;

    .line 17170579
    move-result-object v5

    .line 17170580
    invoke-virtual {v5, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170583
    :cond_97
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170585
    if-nez v2, :cond_9f

    .line 17170587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170590
    move-object v2, v4

    .line 17170591
    :cond_9f
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17170594
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170596
    if-nez v2, :cond_aa

    .line 17170598
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170601
    move-object v2, v4

    .line 17170602
    :cond_aa
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17170605
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170607
    if-nez v2, :cond_b5

    .line 17170609
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170612
    move-object v2, v4

    .line 17170613
    :cond_b5
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17170616
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170618
    if-nez v2, :cond_c0

    .line 17170620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170623
    move-object v2, v4

    .line 17170624
    :cond_c0
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17170627
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170629
    if-nez v2, :cond_cb

    .line 17170631
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170634
    move-object v2, v4

    .line 17170635
    :cond_cb
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170640
    if-nez v0, :cond_d6

    .line 17170642
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170645
    move-object v0, v4

    .line 17170646
    :cond_d6
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17170649
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17170651
    if-nez v0, :cond_e1

    .line 17170653
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170656
    goto :goto_e2

    .line 17170657
    :cond_e1
    move-object v4, v0

    .line 17170658
    :goto_e2
    invoke-virtual {v4}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 17170661
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->f:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 17170663
    if-eqz v0, :cond_f0

    .line 17170665
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170668
    move-result p1

    .line 17170669
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->setThemeStyle(Z)V

    .line 17170672
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 10

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->a:I

    .line 17170433
    .line 17170434
    sget v0, Lq96/k;->a:I

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_12

    .line 17170445
    .line 17170446
    const v1, 0x3f19999a    # 0.6f

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_15

    .line 17170450
    :cond_12
    const v1, 0x3ecccccd    # 0.4f

    .line 17170451
    .line 17170452
    .line 17170453
    :goto_15
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170458
    .line 17170459
    const-string v3, ""

    .line 17170460
    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    if-nez v2, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    move-object v2, v4

    .line 17170468
    :cond_24
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170472
    .line 17170473
    if-nez v2, :cond_2f

    .line 17170474
    .line 17170475
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    move-object v2, v4

    .line 17170479
    :cond_2f
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170483
    .line 17170484
    if-nez v2, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    move-object v2, v4

    .line 17170490
    :cond_3a
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->c:Lkh6/d;

    .line 17170494
    .line 17170495
    if-nez v2, :cond_45

    .line 17170496
    .line 17170497
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    move-object v2, v4

    .line 17170501
    :cond_45
    invoke-interface {v2}, Lkh6/d;->p0()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_97

    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170508
    .line 17170509
    if-nez v2, :cond_53

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    move-object v2, v4

    .line 17170515
    :cond_53
    invoke-virtual {v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getDescriptionText()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const-string/jumbo v5, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-nez v2, :cond_97

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    const v5, 0x7f0229e9

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    if-eqz v2, :cond_97

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17170545
    .line 17170546
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170547
    .line 17170548
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const/4 v5, 0x4

    .line 17170555
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    const/4 v6, 0x7

    .line 17170560
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v6

    .line 17170564
    const/4 v7, 0x0

    .line 17170565
    invoke-virtual {v2, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v5, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->g:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170569
    .line 17170570
    if-nez v5, :cond_90

    .line 17170571
    .line 17170572
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    move-object v5, v4

    .line 17170576
    :cond_90
    invoke-virtual {v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvDescription()Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v5

    .line 17170580
    invoke-virtual {v5, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170584
    .line 17170585
    if-nez v2, :cond_9f

    .line 17170586
    .line 17170587
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    move-object v2, v4

    .line 17170591
    :cond_9f
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170595
    .line 17170596
    if-nez v2, :cond_aa

    .line 17170597
    .line 17170598
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    move-object v2, v4

    .line 17170602
    :cond_aa
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->h:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170606
    .line 17170607
    if-nez v2, :cond_b5

    .line 17170608
    .line 17170609
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    move-object v2, v4

    .line 17170613
    :cond_b5
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170617
    .line 17170618
    if-nez v2, :cond_c0

    .line 17170619
    .line 17170620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    move-object v2, v4

    .line 17170624
    :cond_c0
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170628
    .line 17170629
    if-nez v2, :cond_cb

    .line 17170630
    .line 17170631
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    move-object v2, v4

    .line 17170635
    :cond_cb
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->i:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17170639
    .line 17170640
    if-nez v0, :cond_d6

    .line 17170641
    .line 17170642
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    move-object v0, v4

    .line 17170646
    :cond_d6
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->e:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17170650
    .line 17170651
    if-nez v0, :cond_e1

    .line 17170652
    .line 17170653
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    goto :goto_e2

    .line 17170657
    :cond_e1
    move-object v4, v0

    .line 17170658
    :goto_e2
    invoke-virtual {v4}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 17170659
    .line 17170660
    .line 17170661
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailHeaderLayout;->f:Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 17170662
    .line 17170663
    if-eqz v0, :cond_f0

    .line 17170664
    .line 17170665
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170666
    .line 17170667
    .line 17170668
    move-result p1

    .line 17170669
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->setThemeStyle(Z)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    return-void
.end method


