.class public Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoTitle()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17235988
    move-result v0

    .line 17235989
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235992
    move-result-object v2

    .line 17235993
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17235996
    move-result v2

    .line 17235997
    const/16 v3, 0x20

    .line 17235999
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236002
    move-result v4

    .line 17236003
    sub-int/2addr v2, v4

    .line 17236004
    int-to-float v2, v2

    .line 17236005
    const v4, 0x3f19999a    # 0.6f

    .line 17236008
    mul-float v2, v2, v4

    .line 17236010
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236013
    move-result v3

    .line 17236014
    int-to-float v3, v3

    .line 17236015
    sub-float/2addr v2, v3

    .line 17236016
    const/4 v4, 0x1

    .line 17236017
    cmpg-float v0, v0, v2

    .line 17236019
    if-lez v0, :cond_42

    .line 17236021
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17236028
    move-result v0

    .line 17236029
    if-eqz v0, :cond_40

    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    const/4 v0, 0x2

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 17236035
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoViewContainer()Landroid/view/View;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236042
    move-result-object v2

    .line 17236043
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236045
    if-lez v2, :cond_1ae

    .line 17236047
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoViewContainer()Landroid/view/View;

    .line 17236050
    move-result-object v2

    .line 17236051
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236054
    move-result-object v2

    .line 17236055
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236057
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoTitle()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236064
    move-result-object v5

    .line 17236065
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoTitle()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236068
    move-result-object v6

    .line 17236069
    const-string/jumbo v7, "\u5360\u4f4d\u5b57\u7b26"

    .line 17236072
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236075
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoTitle()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236078
    move-result-object v6

    .line 17236079
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17236082
    move-result v6

    .line 17236083
    mul-int v6, v6, v0

    .line 17236085
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoTitle()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236088
    move-result-object v8

    .line 17236089
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236092
    new-instance v5, Landroid/widget/TextView;

    .line 17236094
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236097
    move-result-object v8

    .line 17236098
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236101
    const/high16 v8, 0x41400000    # 12.0f

    .line 17236103
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236106
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236109
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17236112
    move-result v5

    .line 17236113
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;->getMarginHeight()I

    .line 17236116
    move-result v7

    .line 17236117
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;->getBottomBtnHeight()I

    .line 17236120
    move-result v8

    .line 17236121
    sub-int v9, v2, v6

    .line 17236123
    sub-int/2addr v9, v5

    .line 17236124
    sub-int/2addr v9, v8

    .line 17236125
    sub-int/2addr v9, v7

    .line 17236126
    int-to-double v9, v9

    .line 17236127
    new-instance v15, Landroid/text/StaticLayout;

    .line 17236129
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236132
    move-result-object v11

    .line 17236133
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236136
    move-result-object v12

    .line 17236137
    const/4 v13, 0x0

    .line 17236138
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236141
    move-result-object v11

    .line 17236142
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236145
    move-result-object v11

    .line 17236146
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 17236149
    move-result v14

    .line 17236150
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236153
    move-result-object v11

    .line 17236154
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236157
    move-result-object v16

    .line 17236158
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236161
    move-result v17

    .line 17236162
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17236164
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236167
    move-result-object v11

    .line 17236168
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17236171
    move-result v19

    .line 17236172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236175
    move-result-object v11

    .line 17236176
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236179
    move-result v20

    .line 17236180
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236183
    move-result-object v11

    .line 17236184
    invoke-virtual {v11}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 17236187
    move-result v21

    .line 17236188
    move-object v11, v15

    .line 17236189
    move-object v3, v15

    .line 17236190
    move-object/from16 v15, v16

    .line 17236192
    move/from16 v16, v17

    .line 17236194
    move-object/from16 v17, v18

    .line 17236196
    move/from16 v18, v19

    .line 17236198
    move/from16 v19, v20

    .line 17236200
    move/from16 v20, v21

    .line 17236202
    invoke-direct/range {v11 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17236205
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236208
    move-result-object v11

    .line 17236209
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17236212
    move-result v11

    .line 17236213
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 17236216
    move-result v3

    .line 17236217
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getNewCardStyle()Z

    .line 17236220
    move-result v12

    .line 17236221
    if-eqz v12, :cond_103

    .line 17236223
    int-to-float v12, v3

    .line 17236224
    add-float/2addr v12, v11

    .line 17236225
    float-to-int v12, v12

    .line 17236226
    goto :goto_11c

    .line 17236227
    :cond_103
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236230
    move-result-object v12

    .line 17236231
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineHeight()I

    .line 17236234
    move-result v12

    .line 17236235
    if-lez v12, :cond_116

    .line 17236237
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236240
    move-result-object v12

    .line 17236241
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineHeight()I

    .line 17236244
    move-result v12

    .line 17236245
    goto :goto_11c

    .line 17236246
    :cond_116
    const/16 v12, 0x11

    .line 17236248
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236251
    move-result v12

    .line 17236252
    :goto_11c
    int-to-double v13, v12

    .line 17236253
    div-double v13, v9, v13

    .line 17236255
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 17236258
    move-result-wide v13

    .line 17236259
    double-to-int v13, v13

    .line 17236260
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getNewCardStyle()Z

    .line 17236263
    move-result v14

    .line 17236264
    if-eqz v14, :cond_134

    .line 17236266
    mul-int v14, v13, v12

    .line 17236268
    add-int/2addr v14, v3

    .line 17236269
    int-to-double v14, v14

    .line 17236270
    cmpg-double v16, v14, v9

    .line 17236272
    if-gtz v16, :cond_134

    .line 17236274
    add-int/lit8 v13, v13, 0x1

    .line 17236276
    :cond_134
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236278
    const-string/jumbo v15, "xhhx cardHeight: "

    .line 17236281
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236287
    const-string v2, ", titleHeight: "

    .line 17236289
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236295
    const-string v2, ", titleLineCount: "

    .line 17236297
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236303
    const-string v2, ", subInfoHeight: "

    .line 17236305
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236311
    const-string v2, ", marginsHeight: "

    .line 17236313
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236319
    const-string v2, ", bottomBtnHeight: "

    .line 17236321
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236327
    const-string v2, ", remainHeight: "

    .line 17236329
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236332
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236335
    const-string v2, ", descLineHeight: "

    .line 17236337
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236343
    const-string v2, ", descMaxLines: "

    .line 17236345
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236351
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    move-result-object v2

    .line 17236355
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236359
    const-string v6, "lineExtra: "

    .line 17236361
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236364
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236367
    const-string v6, ",singleLineHeight: "

    .line 17236369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236378
    move-result-object v3

    .line 17236379
    aput-object v3, v4, v1

    .line 17236381
    const-string v1, "deliver"

    .line 17236383
    const-string v3, "VideoAutoPlayVerticalLayout"

    .line 17236385
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236388
    if-lez v13, :cond_1ae

    .line 17236390
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236393
    move-result-object v0

    .line 17236394
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236397
    return-void

    .line 17236398
    :cond_1ae
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236401
    move-result-object v1

    .line 17236402
    const/4 v2, 0x2

    .line 17236403
    if-ne v0, v2, :cond_1b7

    .line 17236405
    const/4 v3, 0x2

    .line 17236406
    goto :goto_1b8

    .line 17236407
    :cond_1b7
    const/4 v3, 0x3

    .line 17236408
    :goto_1b8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236411
    return-void
.end method

.method public getBottomBtnHeight()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getNewCardStyle()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    const v0, 0x7f0c0111

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262156
    move-result v0

    .line 262157
    goto :goto_35

    .line 262158
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getEnableScale()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_2e

    .line 262164
    const v0, 0x7f0c0103

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262170
    move-result v0

    .line 262171
    mul-int/lit8 v0, v0, 0x2

    .line 262173
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262176
    move-result-object v1

    .line 262177
    const v2, 0x7f0c0110

    .line 262180
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262183
    move-result v2

    .line 262184
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 262187
    move-result v1

    .line 262188
    add-int/2addr v0, v1

    .line 262189
    goto :goto_35

    .line 262190
    :cond_2e
    const v0, 0x7f0c010f

    .line 262193
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262196
    move-result v0

    .line 262197
    :goto_35
    return v0
.end method

.method public getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getEnableScale()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const v0, 0x7f050b19

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f050b8e

    .line 131085
    :goto_d
    return v0
.end method

.method public getMarginHeight()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x30

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getPlaceHolderResId()I
    .registers 2

    const v0, 0x7f022dd0

    return v0
.end method

.method public final h(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_1b

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-nez v0, :cond_28

    .line 17039390
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getContentTag()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getContentTag()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039403
    move-result-object p1

    .line 17039404
    const/16 v0, 0x8

    .line 17039406
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039409
    :goto_31
    return-void
.end method

.method public final w()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoViewContainer()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2e

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262161
    move-result v1

    .line 262162
    const/16 v2, 0x20

    .line 262164
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v2

    .line 262168
    sub-int/2addr v1, v2

    .line 262169
    int-to-float v1, v1

    .line 262170
    const v2, 0x3ecccccd    # 0.4f

    .line 262173
    mul-float v1, v1, v2

    .line 262175
    const v2, 0x3fb3055f

    .line 262178
    mul-float v1, v1, v2

    .line 262180
    float-to-int v1, v1

    .line 262181
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoViewContainer()Landroid/view/View;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262190
    :cond_2e
    return-void
.end method
