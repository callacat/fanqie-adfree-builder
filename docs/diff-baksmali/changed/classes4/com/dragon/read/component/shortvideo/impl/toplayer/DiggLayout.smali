## classes4/com/dragon/read/component/shortvideo/impl/toplayer/DiggLayout.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    const-string p2, "DiggLayout"

    .line 33882123
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882131
    move-result-object p1

    .line 33882132
    const p2, 0x7f05049e

    .line 33882135
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882138
    const p1, 0x7f1113d3

    .line 33882141
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882154
    const p1, 0x7f111ecd

    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    const p1, 0x7f1139c3

    .line 33882171
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    check-cast p1, Landroid/widget/TextView;

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d:Landroid/widget/TextView;

    .line 33882182
    const v1, 0x7f11044a

    .line 33882185
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882194
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882196
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882198
    if-eqz p2, :cond_75

    .line 33882200
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 33882208
    move-result-object p2

    .line 33882209
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 33882211
    if-nez p2, :cond_75

    .line 33882213
    sget-object p2, Lkm4/m0;->a:Lkm4/m0$a;

    .line 33882215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 33882221
    move-result p2

    .line 33882222
    if-nez p2, :cond_75

    .line 33882224
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882226
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 33882229
    :cond_75
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882232
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    .line 33882121
    const-string p2, "DiggLayout"

    .line 33882122
    .line 33882123
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const p2, 0x7f05049e

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    const p1, 0x7f1113d3

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882153
    .line 33882154
    const p1, 0x7f111ecd

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882165
    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882167
    .line 33882168
    const p1, 0x7f1139c3

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    check-cast p1, Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    const v1, 0x7f11044a

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882193
    .line 33882194
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882195
    .line 33882196
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882197
    .line 33882198
    if-eqz p2, :cond_75

    .line 33882199
    .line 33882200
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 33882210
    .line 33882211
    if-nez p2, :cond_75

    .line 33882212
    .line 33882213
    sget-object p2, Lkm4/m0;->a:Lkm4/m0$a;

    .line 33882214
    .line 33882215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p2

    .line 33882222
    if-nez p2, :cond_75

    .line 33882223
    .line 33882224
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->X()V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lov4/m;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lov4/m;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279304
    const-string v2, "bindData updateVideoLike vid:"

    .line 84279306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279309
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279311
    const/4 v3, 0x0

    .line 84279312
    if-eqz v2, :cond_15

    .line 84279314
    iget-object v2, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    move-object v2, v3

    .line 84279318
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279324
    move-result-object v1

    .line 84279325
    new-array v2, v0, [Ljava/lang/Object;

    .line 84279327
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279330
    move-result-object p4

    .line 84279331
    const-string v4, "deliver"

    .line 84279333
    invoke-static {v4, p4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279336
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279338
    if-nez p4, :cond_3e

    .line 84279340
    if-eqz p1, :cond_3e

    .line 84279342
    sget-object p4, Law4/m2;->INSTANCE:Law4/m2;

    .line 84279344
    instance-of v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84279346
    if-eqz v1, :cond_37

    .line 84279348
    check-cast p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84279350
    goto :goto_38

    .line 84279351
    :cond_37
    move-object p3, v3

    .line 84279352
    :goto_38
    invoke-virtual {p4, p2, p3}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 84279355
    move-result-object p2

    .line 84279356
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279358
    :cond_3e
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 84279360
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/like/f;->c()Ljava/util/Map;

    .line 84279363
    move-result-object p2

    .line 84279364
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279366
    if-eqz p3, :cond_4b

    .line 84279368
    iget-object p3, p3, Lrx5/a;->a:Ljava/lang/String;

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    move-object p3, v3

    .line 84279372
    :goto_4c
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279375
    move-result-object p2

    .line 84279376
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 84279378
    if-eqz p2, :cond_5b

    .line 84279380
    iget-wide p3, p2, Lcom/dragon/read/component/shortvideo/impl/like/a;->b:J

    .line 84279382
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279385
    move-result-object p3

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    move-object p3, v3

    .line 84279388
    :goto_5c
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279390
    if-eqz p4, :cond_6b

    .line 84279392
    if-eqz p2, :cond_68

    .line 84279394
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/like/a;->a:Z

    .line 84279396
    const/4 v1, 0x1

    .line 84279397
    if-ne p2, v1, :cond_68

    .line 84279399
    goto :goto_69

    .line 84279400
    :cond_68
    const/4 v1, 0x0

    .line 84279401
    :goto_69
    iput-boolean v1, p4, Lrx5/a;->i:Z

    .line 84279403
    :cond_6b
    if-eqz p3, :cond_75

    .line 84279405
    if-eqz p4, :cond_75

    .line 84279407
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84279410
    move-result-wide p2

    .line 84279411
    iput-wide p2, p4, Lrx5/a;->h:J

    .line 84279413
    :cond_75
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279415
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279417
    const-string p4, "bindData dig count: "

    .line 84279419
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279422
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279424
    if-eqz p4, :cond_89

    .line 84279426
    iget-wide v1, p4, Lrx5/a;->h:J

    .line 84279428
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279431
    move-result-object p4

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    move-object p4, v3

    .line 84279434
    :goto_8a
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279437
    const/16 p4, 0x20

    .line 84279439
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279442
    if-eqz p1, :cond_9b

    .line 84279444
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 84279446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279449
    move-result-object p1

    .line 84279450
    goto :goto_9c

    .line 84279451
    :cond_9b
    move-object p1, v3

    .line 84279452
    :goto_9c
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279455
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279458
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279460
    if-eqz p1, :cond_a8

    .line 84279462
    iget-object v3, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 84279464
    :cond_a8
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279467
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279470
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279473
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279476
    move-result-object p1

    .line 84279477
    new-array p3, v0, [Ljava/lang/Object;

    .line 84279479
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279482
    move-result-object p2

    .line 84279483
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279486
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279488
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d(Lrx5/a;)V

    .line 84279491
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getEnableDiggLottie()Z

    .line 84279494
    move-result p1

    .line 84279495
    if-eqz p1, :cond_e7

    .line 84279497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279500
    move-result-object p1

    .line 84279501
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggLottieUrl()Ljava/lang/String;

    .line 84279504
    move-result-object p2

    .line 84279505
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84279508
    move-result-object p1

    .line 84279509
    new-instance p2, Lov4/i;

    .line 84279511
    invoke-direct {p2, p0}, Lov4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 84279514
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84279517
    move-result-object p1

    .line 84279518
    new-instance p2, Lov4/j;

    .line 84279520
    invoke-direct {p2, p0}, Lov4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 84279523
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84279526
    goto :goto_e9

    .line 84279527
    :cond_e7
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->i:Z

    .line 84279529
    :goto_e9
    new-instance p1, Lov4/f;

    .line 84279531
    invoke-direct {p1, p0}, Lov4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 84279534
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279537
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279539
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lov4/m;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279301
    .line 84279302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279303
    .line 84279304
    const-string v2, "bindData updateVideoLike vid:"

    .line 84279305
    .line 84279306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279307
    .line 84279308
    .line 84279309
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279310
    .line 84279311
    const/4 v3, 0x0

    .line 84279312
    if-eqz v2, :cond_15

    .line 84279313
    .line 84279314
    iget-object v2, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 84279315
    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    move-object v2, v3

    .line 84279318
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279319
    .line 84279320
    .line 84279321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v1

    .line 84279325
    new-array v2, v0, [Ljava/lang/Object;

    .line 84279326
    .line 84279327
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p4

    .line 84279331
    const-string v4, "deliver"

    .line 84279332
    .line 84279333
    invoke-static {v4, p4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279334
    .line 84279335
    .line 84279336
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279337
    .line 84279338
    if-nez p4, :cond_3e

    .line 84279339
    .line 84279340
    if-eqz p1, :cond_3e

    .line 84279341
    .line 84279342
    sget-object p4, Law4/m2;->INSTANCE:Law4/m2;

    .line 84279343
    .line 84279344
    instance-of v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84279345
    .line 84279346
    if-eqz v1, :cond_37

    .line 84279347
    .line 84279348
    check-cast p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84279349
    .line 84279350
    goto :goto_38

    .line 84279351
    :cond_37
    move-object p3, v3

    .line 84279352
    :goto_38
    invoke-virtual {p4, p2, p3}, Law4/m2;->parseVideoLikeModel(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lrx5/a;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p2

    .line 84279356
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279357
    .line 84279358
    :cond_3e
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 84279359
    .line 84279360
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/like/f;->c()Ljava/util/Map;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p2

    .line 84279364
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279365
    .line 84279366
    if-eqz p3, :cond_4b

    .line 84279367
    .line 84279368
    iget-object p3, p3, Lrx5/a;->a:Ljava/lang/String;

    .line 84279369
    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    move-object p3, v3

    .line 84279372
    :goto_4c
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p2

    .line 84279376
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 84279377
    .line 84279378
    if-eqz p2, :cond_5b

    .line 84279379
    .line 84279380
    iget-wide p3, p2, Lcom/dragon/read/component/shortvideo/impl/like/a;->b:J

    .line 84279381
    .line 84279382
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p3

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    move-object p3, v3

    .line 84279388
    :goto_5c
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279389
    .line 84279390
    if-eqz p4, :cond_6b

    .line 84279391
    .line 84279392
    if-eqz p2, :cond_68

    .line 84279393
    .line 84279394
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/like/a;->a:Z

    .line 84279395
    .line 84279396
    const/4 v1, 0x1

    .line 84279397
    if-ne p2, v1, :cond_68

    .line 84279398
    .line 84279399
    goto :goto_69

    .line 84279400
    :cond_68
    const/4 v1, 0x0

    .line 84279401
    :goto_69
    iput-boolean v1, p4, Lrx5/a;->i:Z

    .line 84279402
    .line 84279403
    :cond_6b
    if-eqz p3, :cond_75

    .line 84279404
    .line 84279405
    if-eqz p4, :cond_75

    .line 84279406
    .line 84279407
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-wide p2

    .line 84279411
    iput-wide p2, p4, Lrx5/a;->h:J

    .line 84279412
    .line 84279413
    :cond_75
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279414
    .line 84279415
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279416
    .line 84279417
    const-string p4, "bindData dig count: "

    .line 84279418
    .line 84279419
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279420
    .line 84279421
    .line 84279422
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279423
    .line 84279424
    if-eqz p4, :cond_89

    .line 84279425
    .line 84279426
    iget-wide v1, p4, Lrx5/a;->h:J

    .line 84279427
    .line 84279428
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p4

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    move-object p4, v3

    .line 84279434
    :goto_8a
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279435
    .line 84279436
    .line 84279437
    const/16 p4, 0x20

    .line 84279438
    .line 84279439
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279440
    .line 84279441
    .line 84279442
    if-eqz p1, :cond_9b

    .line 84279443
    .line 84279444
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 84279445
    .line 84279446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p1

    .line 84279450
    goto :goto_9c

    .line 84279451
    :cond_9b
    move-object p1, v3

    .line 84279452
    :goto_9c
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279456
    .line 84279457
    .line 84279458
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279459
    .line 84279460
    if-eqz p1, :cond_a8

    .line 84279461
    .line 84279462
    iget-object v3, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 84279463
    .line 84279464
    :cond_a8
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279465
    .line 84279466
    .line 84279467
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279468
    .line 84279469
    .line 84279470
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p1

    .line 84279477
    new-array p3, v0, [Ljava/lang/Object;

    .line 84279478
    .line 84279479
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279480
    .line 84279481
    .line 84279482
    move-result-object p2

    .line 84279483
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279484
    .line 84279485
    .line 84279486
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 84279487
    .line 84279488
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d(Lrx5/a;)V

    .line 84279489
    .line 84279490
    .line 84279491
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getEnableDiggLottie()Z

    .line 84279492
    .line 84279493
    .line 84279494
    move-result p1

    .line 84279495
    if-eqz p1, :cond_e7

    .line 84279496
    .line 84279497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object p1

    .line 84279501
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggLottieUrl()Ljava/lang/String;

    .line 84279502
    .line 84279503
    .line 84279504
    move-result-object p2

    .line 84279505
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84279506
    .line 84279507
    .line 84279508
    move-result-object p1

    .line 84279509
    new-instance p2, Lov4/i;

    .line 84279510
    .line 84279511
    invoke-direct {p2, p0}, Lov4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 84279512
    .line 84279513
    .line 84279514
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84279515
    .line 84279516
    .line 84279517
    move-result-object p1

    .line 84279518
    new-instance p2, Lov4/j;

    .line 84279519
    .line 84279520
    invoke-direct {p2, p0}, Lov4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 84279521
    .line 84279522
    .line 84279523
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84279524
    .line 84279525
    .line 84279526
    goto :goto_e9

    .line 84279527
    :cond_e7
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->i:Z

    .line 84279528
    .line 84279529
    :goto_e9
    new-instance p1, Lov4/f;

    .line 84279530
    .line 84279531
    invoke-direct {p1, p0}, Lov4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 84279532
    .line 84279533
    .line 84279534
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279535
    .line 84279536
    .line 84279537
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279538
    .line 84279539
    return-object p0
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->i:Z

    .line 17039363
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 17039366
    move-result-object v0

    .line 17039367
    iget v0, v0, Lq82/m;->f:I

    .line 17039369
    if-lez v0, :cond_2c

    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget v0, v0, Lq82/m;->g:I

    .line 17039377
    if-lez v0, :cond_2c

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039381
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 17039384
    move-result-object v1

    .line 17039385
    iget v1, v1, Lq82/m;->f:I

    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039390
    move-result v1

    .line 17039391
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 17039394
    move-result-object v2

    .line 17039395
    iget v2, v2, Lq82/m;->g:I

    .line 17039397
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039400
    move-result v2

    .line 17039401
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039406
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggLottieUrl()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->i:Z

    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iget v0, v0, Lq82/m;->f:I

    .line 17039368
    .line 17039369
    if-lez v0, :cond_2c

    .line 17039370
    .line 17039371
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget v0, v0, Lq82/m;->g:I

    .line 17039376
    .line 17039377
    if-lez v0, :cond_2c

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039380
    .line 17039381
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iget v1, v1, Lq82/m;->f:I

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    iget v2, v2, Lq82/m;->g:I

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggLottieUrl()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method private final getDiggLottieUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private final getDiggLottieUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 196620
    move-result-object v1

    .line 196621
    iget-object v1, v1, Lq82/m;->e:Ljava/lang/String;

    .line 196623
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDiggLottieUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iget-object v1, v1, Lq82/m;->e:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method private final getDiggResConfig()Lq82/m;
[MOD-CHANGED]
.method private final getDiggResConfig()Lq82/m;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lq82/q;->e:Lq82/m;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDiggResConfig()Lq82/m;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lq82/q;->e:Lq82/m;

    .line 131082
    .line 131083
    return-object v0
.end method


.method private final getEnableDiggLottie()Z
[MOD-CHANGED]
.method private final getEnableDiggLottie()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lq82/o;->b(Lq82/m;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lq82/m;->e:Ljava/lang/String;

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method private final getEnableDiggLottie()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lq82/o;->b(Lq82/m;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lq82/m;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method private final getIconOffNoNumUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private final getIconOffNoNumUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lq82/o;->b(Lq82/m;)Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_2a

    .line 262163
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lq82/m;->d:Ljava/lang/String;

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2a

    .line 262175
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262178
    move-result-object v1

    .line 262179
    iget-object v1, v1, Lq82/m;->d:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_3c

    .line 262186
    :cond_2a
    const v0, 0x7f022f10

    .line 262189
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262204
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getIconOffNoNumUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lq82/o;->b(Lq82/m;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_2a

    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lq82/m;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2a

    .line 262174
    .line 262175
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-object v1, v1, Lq82/m;->d:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_3c

    .line 262186
    :cond_2a
    const v0, 0x7f022f10

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-object v0
.end method


.method private final getIconOffWithNumUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private final getIconOffWithNumUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lq82/o;->b(Lq82/m;)Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_2a

    .line 262163
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lq82/m;->c:Ljava/lang/String;

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2a

    .line 262175
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262178
    move-result-object v1

    .line 262179
    iget-object v1, v1, Lq82/m;->c:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_3c

    .line 262186
    :cond_2a
    const v0, 0x7f022f11

    .line 262189
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262204
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getIconOffWithNumUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lq82/o;->b(Lq82/m;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_2a

    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lq82/m;->c:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2a

    .line 262174
    .line 262175
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-object v1, v1, Lq82/m;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_3c

    .line 262186
    :cond_2a
    const v0, 0x7f022f11

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-object v0
.end method


.method private final getIconOnWithNumUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private final getIconOnWithNumUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lq82/o;->b(Lq82/m;)Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_2a

    .line 262163
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lq82/m;->b:Ljava/lang/String;

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2a

    .line 262175
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262178
    move-result-object v1

    .line 262179
    iget-object v1, v1, Lq82/m;->b:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_3c

    .line 262186
    :cond_2a
    const v0, 0x7f0222dc

    .line 262189
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262204
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getIconOnWithNumUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lq82/o;->b(Lq82/m;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_2a

    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lq82/m;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2a

    .line 262174
    .line 262175
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getDiggResConfig()Lq82/m;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-object v1, v1, Lq82/m;->b:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_3c

    .line 262186
    :cond_2a
    const v0, 0x7f0222dc

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lbj4/c;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lbj4/c;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 50528259
    if-eqz p2, :cond_a

    .line 50528261
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50528264
    move-result-object v1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object v1, v0

    .line 50528267
    :goto_b
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50528269
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->l:Lbj4/c;

    .line 50528271
    if-eqz v1, :cond_13

    .line 50528273
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50528275
    :cond_13
    new-instance p3, Lov4/c;

    .line 50528277
    invoke-direct {p3, p0, v1, p2, p1}, Lov4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)V

    .line 50528280
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lbj4/c;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 50528258
    .line 50528259
    if-eqz p2, :cond_a

    .line 50528260
    .line 50528261
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object v1, v0

    .line 50528267
    :goto_b
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50528268
    .line 50528269
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->l:Lbj4/c;

    .line 50528270
    .line 50528271
    if-eqz v1, :cond_13

    .line 50528272
    .line 50528273
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50528274
    .line 50528275
    :cond_13
    new-instance p3, Lov4/c;

    .line 50528276
    .line 50528277
    invoke-direct {p3, p0, v1, p2, p1}, Lov4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p0, v0, p3}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public final d(Lrx5/a;)V
[MOD-CHANGED]
.method public final d(Lrx5/a;)V
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    if-eqz p1, :cond_7

    .line 17104900
    iget-wide v2, p1, Lrx5/a;->h:J

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    move-wide v2, v0

    .line 17104904
    :goto_8
    cmp-long v4, v2, v0

    .line 17104906
    if-lez v4, :cond_39

    .line 17104908
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d:Landroid/widget/TextView;

    .line 17104914
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d:Landroid/widget/TextView;

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104923
    if-eqz p1, :cond_23

    .line 17104925
    iget-boolean p1, p1, Lrx5/a;->i:Z

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    if-ne p1, v0, :cond_23

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    :cond_23
    if-eqz v1, :cond_2f

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104935
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getIconOnWithNumUrl()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104942
    goto :goto_49

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104945
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getIconOffWithNumUrl()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d:Landroid/widget/TextView;

    .line 17104955
    const/16 v0, 0x8

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104962
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getIconOffNoNumUrl()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lrx5/a;)V
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_7

    .line 17104899
    .line 17104900
    iget-wide v2, p1, Lrx5/a;->h:J

    .line 17104901
    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    move-wide v2, v0

    .line 17104904
    :goto_8
    cmp-long v4, v2, v0

    .line 17104905
    .line 17104906
    if-lez v4, :cond_39

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz p1, :cond_23

    .line 17104924
    .line 17104925
    iget-boolean p1, p1, Lrx5/a;->i:Z

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    if-ne p1, v0, :cond_23

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    :cond_23
    if-eqz v1, :cond_2f

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104934
    .line 17104935
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getIconOnWithNumUrl()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_49

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104944
    .line 17104945
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getIconOffWithNumUrl()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    const/16 v0, 0x8

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->getIconOffNoNumUrl()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onVideoLikeUpdate vid:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_11

    .line 327694
    iget-object v2, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v2, v3

    .line 327698
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, " digg:"

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 327708
    if-eqz v2, :cond_25

    .line 327710
    iget-boolean v2, v2, Lrx5/a;->i:Z

    .line 327712
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327715
    move-result-object v2

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v2, v3

    .line 327718
    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v2, " this:"

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x0

    .line 327734
    new-array v2, v2, [Ljava/lang/Object;

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v4, "deliver"

    .line 327742
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 327747
    if-eqz v0, :cond_5c

    .line 327749
    iget-object v0, v0, Lrx5/a;->a:Ljava/lang/String;

    .line 327751
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_4e

    .line 327757
    goto :goto_5c

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 327760
    if-eqz v0, :cond_54

    .line 327762
    iget-object v3, v0, Lrx5/a;->a:Ljava/lang/String;

    .line 327764
    :cond_54
    new-instance v0, Lov4/b;

    .line 327766
    invoke-direct {v0, p0}, Lov4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 327769
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onVideoLikeUpdate vid:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v2, :cond_11

    .line 327693
    .line 327694
    iget-object v2, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v2, v3

    .line 327698
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v2, " digg:"

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 327707
    .line 327708
    if-eqz v2, :cond_25

    .line 327709
    .line 327710
    iget-boolean v2, v2, Lrx5/a;->i:Z

    .line 327711
    .line 327712
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v2, v3

    .line 327718
    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v2, " this:"

    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x0

    .line 327734
    new-array v2, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v4, "deliver"

    .line 327741
    .line 327742
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 327746
    .line 327747
    if-eqz v0, :cond_5c

    .line 327748
    .line 327749
    iget-object v0, v0, Lrx5/a;->a:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_4e

    .line 327756
    .line 327757
    goto :goto_5c

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 327759
    .line 327760
    if-eqz v0, :cond_54

    .line 327761
    .line 327762
    iget-object v3, v0, Lrx5/a;->a:Ljava/lang/String;

    .line 327763
    .line 327764
    :cond_54
    new-instance v0, Lov4/b;

    .line 327765
    .line 327766
    invoke-direct {v0, p0}, Lov4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f:Z

    .line 196610
    if-eqz v0, :cond_1f

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196621
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196629
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f:Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f:Z

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lov4/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "updateVideoLike "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const/16 v2, 0x20

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882129
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    if-eqz v3, :cond_19

    .line 33882134
    iget-object v3, v3, Lrx5/a;->a:Ljava/lang/String;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v3, v4

    .line 33882138
    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v3, "deliver"

    .line 33882160
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    if-nez p1, :cond_36

    .line 33882165
    return-void

    .line 33882166
    :cond_36
    new-instance v0, Lov4/m;

    .line 33882168
    invoke-direct {v0, v4}, Lov4/m;-><init>(Lrx5/a;)V

    .line 33882171
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    new-instance v0, Lov4/d;

    .line 33882176
    invoke-direct {v0, p1}, Lov4/d;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance v0, Lov4/e;

    .line 33882201
    invoke-direct {v0, p0, p2}, Lov4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;Lkotlin/jvm/functions/Function1;)V

    .line 33882204
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lov4/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "updateVideoLike "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const/16 v2, 0x20

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 33882130
    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    if-eqz v3, :cond_19

    .line 33882133
    .line 33882134
    iget-object v3, v3, Lrx5/a;->a:Ljava/lang/String;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v3, v4

    .line 33882138
    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v3, "deliver"

    .line 33882159
    .line 33882160
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    if-nez p1, :cond_36

    .line 33882164
    .line 33882165
    return-void

    .line 33882166
    :cond_36
    new-instance v0, Lov4/m;

    .line 33882167
    .line 33882168
    invoke-direct {v0, v4}, Lov4/m;-><init>(Lrx5/a;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v0, Lov4/d;

    .line 33882175
    .line 33882176
    invoke-direct {v0, p1}, Lov4/d;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance v0, Lov4/e;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p0, p2}, Lov4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;Lkotlin/jvm/functions/Function1;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->d(Lik4/a;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->d(Lik4/a;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->e(Lik4/a;)V

    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->e(Lik4/a;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final setVideoLikeListener(Llj4/b;)V
[MOD-CHANGED]
.method public final setVideoLikeListener(Llj4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->j:Llj4/b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoLikeListener(Llj4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->j:Llj4/b;

    .line 16842757
    .line 16842758
    return-void
.end method


