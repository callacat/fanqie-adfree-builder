.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->observerKitViewLayoutChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$h;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151388160
    sub-int/2addr p4, p2

    .line 151388161
    if-lez p4, :cond_ab

    .line 151388162
    .line 151388163
    sub-int/2addr p5, p3

    .line 151388164
    if-gtz p5, :cond_8

    .line 151388165
    .line 151388166
    goto/16 :goto_ab

    .line 151388167
    .line 151388168
    :cond_8
    sget-object p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 151388169
    .line 151388170
    int-to-double p2, p4

    .line 151388171
    iget-object p4, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$h;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 151388172
    .line 151388173
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 151388174
    .line 151388175
    .line 151388176
    move-result-object p4

    .line 151388177
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 151388178
    .line 151388179
    .line 151388180
    move-result p2

    .line 151388181
    int-to-double p3, p5

    .line 151388182
    iget-object p5, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$h;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 151388183
    .line 151388184
    invoke-virtual {p5}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 151388185
    .line 151388186
    .line 151388187
    move-result-object p5

    .line 151388188
    invoke-virtual {p1, p3, p4, p5}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 151388189
    .line 151388190
    .line 151388191
    move-result p1

    .line 151388192
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$h;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 151388193
    .line 151388194
    iget-object p3, p3, Lcom/bytedance/android/anniex/container/AnnieXContainer;->screenProps:Ljava/util/Map;

    .line 151388195
    .line 151388196
    if-eqz p3, :cond_9c

    .line 151388197
    .line 151388198
    const/4 p4, 0x1

    .line 151388199
    const-string p5, "containerWidth"

    .line 151388200
    .line 151388201
    const/4 p6, 0x0

    .line 151388202
    if-eqz p3, :cond_3f

    .line 151388203
    .line 151388204
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388205
    .line 151388206
    .line 151388207
    move-result-object p3

    .line 151388208
    instance-of p7, p3, Ljava/lang/Integer;

    .line 151388209
    .line 151388210
    if-nez p7, :cond_35

    .line 151388211
    .line 151388212
    goto :goto_3f

    .line 151388213
    :cond_35
    check-cast p3, Ljava/lang/Number;

    .line 151388214
    .line 151388215
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151388216
    .line 151388217
    .line 151388218
    move-result p3

    .line 151388219
    if-ne p2, p3, :cond_3f

    .line 151388220
    .line 151388221
    const/4 p3, 0x1

    .line 151388222
    goto :goto_40

    .line 151388223
    :cond_3f
    :goto_3f
    const/4 p3, 0x0

    .line 151388224
    :goto_40
    const-string p7, "containerHeight"

    .line 151388225
    .line 151388226
    if-eqz p3, :cond_60

    .line 151388227
    .line 151388228
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$h;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 151388229
    .line 151388230
    iget-object p3, p3, Lcom/bytedance/android/anniex/container/AnnieXContainer;->screenProps:Ljava/util/Map;

    .line 151388231
    .line 151388232
    if-eqz p3, :cond_5d

    .line 151388233
    .line 151388234
    invoke-interface {p3, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388235
    .line 151388236
    .line 151388237
    move-result-object p3

    .line 151388238
    instance-of p8, p3, Ljava/lang/Integer;

    .line 151388239
    .line 151388240
    if-nez p8, :cond_53

    .line 151388241
    .line 151388242
    goto :goto_5d

    .line 151388243
    :cond_53
    check-cast p3, Ljava/lang/Number;

    .line 151388244
    .line 151388245
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151388246
    .line 151388247
    .line 151388248
    move-result p3

    .line 151388249
    if-ne p1, p3, :cond_5d

    .line 151388250
    .line 151388251
    const/4 p3, 0x1

    .line 151388252
    goto :goto_5e

    .line 151388253
    :cond_5d
    :goto_5d
    const/4 p3, 0x0

    .line 151388254
    :goto_5e
    if-nez p3, :cond_9c

    .line 151388255
    .line 151388256
    :cond_60
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$h;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 151388257
    .line 151388258
    const/4 p8, 0x2

    .line 151388259
    new-array p8, p8, [Lkotlin/Pair;

    .line 151388260
    .line 151388261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388262
    .line 151388263
    .line 151388264
    move-result-object p9

    .line 151388265
    invoke-static {p5, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388266
    .line 151388267
    .line 151388268
    move-result-object p9

    .line 151388269
    aput-object p9, p8, p6

    .line 151388270
    .line 151388271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388272
    .line 151388273
    .line 151388274
    move-result-object p6

    .line 151388275
    invoke-static {p7, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388276
    .line 151388277
    .line 151388278
    move-result-object p6

    .line 151388279
    aput-object p6, p8, p4

    .line 151388280
    .line 151388281
    invoke-static {p8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151388282
    .line 151388283
    .line 151388284
    move-result-object p4

    .line 151388285
    invoke-virtual {p3, p4}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->updateGlobalProps(Ljava/util/Map;)V

    .line 151388286
    .line 151388287
    .line 151388288
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$h;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 151388289
    .line 151388290
    iget-object p3, p3, Lcom/bytedance/android/anniex/container/AnnieXContainer;->screenProps:Ljava/util/Map;

    .line 151388291
    .line 151388292
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 151388293
    .line 151388294
    .line 151388295
    move-result p4

    .line 151388296
    if-eqz p4, :cond_8b

    .line 151388297
    .line 151388298
    goto :goto_8c

    .line 151388299
    :cond_8b
    const/4 p3, 0x0

    .line 151388300
    :goto_8c
    if-eqz p3, :cond_9c

    .line 151388301
    .line 151388302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388303
    .line 151388304
    .line 151388305
    move-result-object p2

    .line 151388306
    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388307
    .line 151388308
    .line 151388309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388310
    .line 151388311
    .line 151388312
    move-result-object p1

    .line 151388313
    invoke-interface {p3, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388314
    .line 151388315
    .line 151388316
    :cond_9c
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$h;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 151388317
    .line 151388318
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 151388319
    .line 151388320
    if-eqz p1, :cond_ab

    .line 151388321
    .line 151388322
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 151388323
    .line 151388324
    .line 151388325
    move-result-object p1

    .line 151388326
    if-eqz p1, :cond_ab

    .line 151388327
    .line 151388328
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151388329
    .line 151388330
    .line 151388331
    :cond_ab
    :goto_ab
    return-void
.end method
