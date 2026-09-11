## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151388160
    sub-int/2addr p4, p2

    .line 151388161
    if-lez p4, :cond_b7

    .line 151388163
    sub-int/2addr p5, p3

    .line 151388164
    if-gtz p5, :cond_8

    .line 151388166
    goto/16 :goto_b7

    .line 151388168
    :cond_8
    sget-object p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 151388170
    int-to-double p2, p4

    .line 151388171
    iget-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388173
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151388176
    move-result-object p4

    .line 151388177
    const-string p6, ""

    .line 151388179
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388182
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 151388185
    move-result p2

    .line 151388186
    int-to-double p3, p5

    .line 151388187
    iget-object p5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388189
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151388192
    move-result-object p5

    .line 151388193
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388196
    invoke-virtual {p1, p3, p4, p5}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 151388199
    move-result p1

    .line 151388200
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388202
    iget-object p3, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 151388204
    if-eqz p3, :cond_a8

    .line 151388206
    const/4 p4, 0x1

    .line 151388207
    const-string p5, "containerWidth"

    .line 151388209
    const/4 p6, 0x0

    .line 151388210
    if-eqz p3, :cond_47

    .line 151388212
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388215
    move-result-object p3

    .line 151388216
    instance-of p7, p3, Ljava/lang/Integer;

    .line 151388218
    if-nez p7, :cond_3d

    .line 151388220
    goto :goto_47

    .line 151388221
    :cond_3d
    check-cast p3, Ljava/lang/Number;

    .line 151388223
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151388226
    move-result p3

    .line 151388227
    if-ne p2, p3, :cond_47

    .line 151388229
    const/4 p3, 0x1

    .line 151388230
    goto :goto_48

    .line 151388231
    :cond_47
    :goto_47
    const/4 p3, 0x0

    .line 151388232
    :goto_48
    const-string p7, "containerHeight"

    .line 151388234
    if-eqz p3, :cond_68

    .line 151388236
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388238
    iget-object p3, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 151388240
    if-eqz p3, :cond_65

    .line 151388242
    invoke-interface {p3, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388245
    move-result-object p3

    .line 151388246
    instance-of p8, p3, Ljava/lang/Integer;

    .line 151388248
    if-nez p8, :cond_5b

    .line 151388250
    goto :goto_65

    .line 151388251
    :cond_5b
    check-cast p3, Ljava/lang/Number;

    .line 151388253
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151388256
    move-result p3

    .line 151388257
    if-ne p1, p3, :cond_65

    .line 151388259
    const/4 p3, 0x1

    .line 151388260
    goto :goto_66

    .line 151388261
    :cond_65
    :goto_65
    const/4 p3, 0x0

    .line 151388262
    :goto_66
    if-nez p3, :cond_a8

    .line 151388264
    :cond_68
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388266
    iget-object p3, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 151388268
    if-eqz p3, :cond_8c

    .line 151388270
    const/4 p8, 0x2

    .line 151388271
    new-array p8, p8, [Lkotlin/Pair;

    .line 151388273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388276
    move-result-object p9

    .line 151388277
    invoke-static {p5, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388280
    move-result-object p9

    .line 151388281
    aput-object p9, p8, p6

    .line 151388283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388286
    move-result-object p6

    .line 151388287
    invoke-static {p7, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388290
    move-result-object p6

    .line 151388291
    aput-object p6, p8, p4

    .line 151388293
    invoke-static {p8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151388296
    move-result-object p4

    .line 151388297
    invoke-interface {p3, p4}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateGlobalProps(Ljava/util/Map;)V

    .line 151388300
    :cond_8c
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388302
    iget-object p3, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 151388304
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 151388307
    move-result p4

    .line 151388308
    if-eqz p4, :cond_97

    .line 151388310
    goto :goto_98

    .line 151388311
    :cond_97
    const/4 p3, 0x0

    .line 151388312
    :goto_98
    if-eqz p3, :cond_a8

    .line 151388314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388317
    move-result-object p2

    .line 151388318
    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388324
    move-result-object p1

    .line 151388325
    invoke-interface {p3, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388328
    :cond_a8
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388330
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 151388332
    if-eqz p1, :cond_b7

    .line 151388334
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 151388337
    move-result-object p1

    .line 151388338
    if-eqz p1, :cond_b7

    .line 151388340
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151388343
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151388160
    sub-int/2addr p4, p2

    .line 151388161
    if-lez p4, :cond_b7

    .line 151388162
    .line 151388163
    sub-int/2addr p5, p3

    .line 151388164
    if-gtz p5, :cond_8

    .line 151388165
    .line 151388166
    goto/16 :goto_b7

    .line 151388167
    .line 151388168
    :cond_8
    sget-object p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 151388169
    .line 151388170
    int-to-double p2, p4

    .line 151388171
    iget-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388172
    .line 151388173
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151388174
    .line 151388175
    .line 151388176
    move-result-object p4

    .line 151388177
    const-string p6, ""

    .line 151388178
    .line 151388179
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388180
    .line 151388181
    .line 151388182
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 151388183
    .line 151388184
    .line 151388185
    move-result p2

    .line 151388186
    int-to-double p3, p5

    .line 151388187
    iget-object p5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388188
    .line 151388189
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 151388190
    .line 151388191
    .line 151388192
    move-result-object p5

    .line 151388193
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388194
    .line 151388195
    .line 151388196
    invoke-virtual {p1, p3, p4, p5}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 151388197
    .line 151388198
    .line 151388199
    move-result p1

    .line 151388200
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388201
    .line 151388202
    iget-object p3, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 151388203
    .line 151388204
    if-eqz p3, :cond_a8

    .line 151388205
    .line 151388206
    const/4 p4, 0x1

    .line 151388207
    const-string p5, "containerWidth"

    .line 151388208
    .line 151388209
    const/4 p6, 0x0

    .line 151388210
    if-eqz p3, :cond_47

    .line 151388211
    .line 151388212
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388213
    .line 151388214
    .line 151388215
    move-result-object p3

    .line 151388216
    instance-of p7, p3, Ljava/lang/Integer;

    .line 151388217
    .line 151388218
    if-nez p7, :cond_3d

    .line 151388219
    .line 151388220
    goto :goto_47

    .line 151388221
    :cond_3d
    check-cast p3, Ljava/lang/Number;

    .line 151388222
    .line 151388223
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151388224
    .line 151388225
    .line 151388226
    move-result p3

    .line 151388227
    if-ne p2, p3, :cond_47

    .line 151388228
    .line 151388229
    const/4 p3, 0x1

    .line 151388230
    goto :goto_48

    .line 151388231
    :cond_47
    :goto_47
    const/4 p3, 0x0

    .line 151388232
    :goto_48
    const-string p7, "containerHeight"

    .line 151388233
    .line 151388234
    if-eqz p3, :cond_68

    .line 151388235
    .line 151388236
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388237
    .line 151388238
    iget-object p3, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 151388239
    .line 151388240
    if-eqz p3, :cond_65

    .line 151388241
    .line 151388242
    invoke-interface {p3, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388243
    .line 151388244
    .line 151388245
    move-result-object p3

    .line 151388246
    instance-of p8, p3, Ljava/lang/Integer;

    .line 151388247
    .line 151388248
    if-nez p8, :cond_5b

    .line 151388249
    .line 151388250
    goto :goto_65

    .line 151388251
    :cond_5b
    check-cast p3, Ljava/lang/Number;

    .line 151388252
    .line 151388253
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151388254
    .line 151388255
    .line 151388256
    move-result p3

    .line 151388257
    if-ne p1, p3, :cond_65

    .line 151388258
    .line 151388259
    const/4 p3, 0x1

    .line 151388260
    goto :goto_66

    .line 151388261
    :cond_65
    :goto_65
    const/4 p3, 0x0

    .line 151388262
    :goto_66
    if-nez p3, :cond_a8

    .line 151388263
    .line 151388264
    :cond_68
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388265
    .line 151388266
    iget-object p3, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 151388267
    .line 151388268
    if-eqz p3, :cond_8c

    .line 151388269
    .line 151388270
    const/4 p8, 0x2

    .line 151388271
    new-array p8, p8, [Lkotlin/Pair;

    .line 151388272
    .line 151388273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388274
    .line 151388275
    .line 151388276
    move-result-object p9

    .line 151388277
    invoke-static {p5, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388278
    .line 151388279
    .line 151388280
    move-result-object p9

    .line 151388281
    aput-object p9, p8, p6

    .line 151388282
    .line 151388283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388284
    .line 151388285
    .line 151388286
    move-result-object p6

    .line 151388287
    invoke-static {p7, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388288
    .line 151388289
    .line 151388290
    move-result-object p6

    .line 151388291
    aput-object p6, p8, p4

    .line 151388292
    .line 151388293
    invoke-static {p8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151388294
    .line 151388295
    .line 151388296
    move-result-object p4

    .line 151388297
    invoke-interface {p3, p4}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateGlobalProps(Ljava/util/Map;)V

    .line 151388298
    .line 151388299
    .line 151388300
    :cond_8c
    iget-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388301
    .line 151388302
    iget-object p3, p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->screenProps:Ljava/util/Map;

    .line 151388303
    .line 151388304
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 151388305
    .line 151388306
    .line 151388307
    move-result p4

    .line 151388308
    if-eqz p4, :cond_97

    .line 151388309
    .line 151388310
    goto :goto_98

    .line 151388311
    :cond_97
    const/4 p3, 0x0

    .line 151388312
    :goto_98
    if-eqz p3, :cond_a8

    .line 151388313
    .line 151388314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388315
    .line 151388316
    .line 151388317
    move-result-object p2

    .line 151388318
    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388319
    .line 151388320
    .line 151388321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388322
    .line 151388323
    .line 151388324
    move-result-object p1

    .line 151388325
    invoke-interface {p3, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388326
    .line 151388327
    .line 151388328
    :cond_a8
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$j;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151388329
    .line 151388330
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 151388331
    .line 151388332
    if-eqz p1, :cond_b7

    .line 151388333
    .line 151388334
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 151388335
    .line 151388336
    .line 151388337
    move-result-object p1

    .line 151388338
    if-eqz p1, :cond_b7

    .line 151388339
    .line 151388340
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151388341
    .line 151388342
    .line 151388343
    :cond_b7
    :goto_b7
    return-void
.end method


