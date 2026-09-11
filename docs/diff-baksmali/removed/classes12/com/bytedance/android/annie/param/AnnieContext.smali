.class public final Lcom/bytedance/android/annie/param/AnnieContext;
.super Lcom/bytedance/android/annie/api/param/BaseAnnieContext;
.source "SourceFile"


# instance fields
.field private final aLogger:Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

.field private final adaptMultiWindowHelper:Ljq/c;

.field private failCloseHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private latchProcess:Lcom/bytedance/android/annie/service/latch/ILatchService$Process;

.field private scene:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/annie/param/AnnieContext;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Lcom/bytedance/android/annie/service/latch/ILatchService$Process;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Lcom/bytedance/android/annie/service/latch/ILatchService$Process;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;",
            "Lcom/bytedance/android/annie/service/latch/ILatchService$Process;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p2, p0, Lcom/bytedance/android/annie/param/AnnieContext;->latchProcess:Lcom/bytedance/android/annie/service/latch/ILatchService$Process;

    .line 84148228
    .line 84148229
    iput-object p5, p0, Lcom/bytedance/android/annie/param/AnnieContext;->failCloseHandler:Lkotlin/jvm/functions/Function0;

    .line 84148230
    .line 84148231
    new-instance p1, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 84148232
    .line 84148233
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p2

    .line 84148237
    invoke-direct {p1, p2}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;-><init>(Ljava/lang/String;)V

    .line 84148238
    .line 84148239
    .line 84148240
    iput-object p1, p0, Lcom/bytedance/android/annie/param/AnnieContext;->aLogger:Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 84148241
    .line 84148242
    if-eqz p3, :cond_1d

    .line 84148243
    .line 84148244
    const-string p1, "annie_uuid_key"

    .line 84148245
    .line 84148246
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p2

    .line 84148250
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148251
    .line 84148252
    .line 84148253
    :cond_1d
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_OPEN_MULTI_WINDOW:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 84148254
    .line 84148255
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p1

    .line 84148259
    const-string p2, ""

    .line 84148260
    .line 84148261
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148262
    .line 84148263
    .line 84148264
    check-cast p1, Ljava/lang/Boolean;

    .line 84148265
    .line 84148266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148267
    .line 84148268
    .line 84148269
    move-result p1

    .line 84148270
    if-eqz p1, :cond_36

    .line 84148271
    .line 84148272
    new-instance p1, Ljq/a;

    .line 84148273
    .line 84148274
    invoke-direct {p1, p0}, Ljq/a;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 84148275
    .line 84148276
    .line 84148277
    goto :goto_3b

    .line 84148278
    :cond_36
    new-instance p1, Ljq/b;

    .line 84148279
    .line 84148280
    invoke-direct {p1}, Ljq/b;-><init>()V

    .line 84148281
    .line 84148282
    .line 84148283
    :goto_3b
    iput-object p1, p0, Lcom/bytedance/android/annie/param/AnnieContext;->adaptMultiWindowHelper:Ljq/c;

    .line 84148284
    .line 84148285
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Lcom/bytedance/android/annie/service/latch/ILatchService$Process;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x1

    .line 117768193
    .line 117768194
    const/4 v0, 0x0

    .line 117768195
    if-eqz p7, :cond_7

    .line 117768196
    .line 117768197
    move-object p7, v0

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move-object p7, p1

    .line 117768200
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117768201
    .line 117768202
    if-eqz p1, :cond_e

    .line 117768203
    .line 117768204
    move-object v1, v0

    .line 117768205
    goto :goto_f

    .line 117768206
    :cond_e
    move-object v1, p2

    .line 117768207
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117768208
    .line 117768209
    if-eqz p1, :cond_15

    .line 117768210
    .line 117768211
    move-object v2, v0

    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    move-object v2, p3

    .line 117768214
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117768215
    .line 117768216
    if-eqz p1, :cond_1c

    .line 117768217
    .line 117768218
    move-object v3, v0

    .line 117768219
    goto :goto_1d

    .line 117768220
    :cond_1c
    move-object v3, p4

    .line 117768221
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117768222
    .line 117768223
    if-eqz p1, :cond_23

    .line 117768224
    .line 117768225
    move-object p6, v0

    .line 117768226
    goto :goto_24

    .line 117768227
    :cond_23
    move-object p6, p5

    .line 117768228
    :goto_24
    move-object p1, p0

    .line 117768229
    move-object p2, p7

    .line 117768230
    move-object p3, v1

    .line 117768231
    move-object p4, v2

    .line 117768232
    move-object p5, v3

    .line 117768233
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/annie/param/AnnieContext;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Lcom/bytedance/android/annie/service/latch/ILatchService$Process;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117768234
    .line 117768235
    .line 117768236
    return-void
.end method


# virtual methods
.method public final getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/param/AnnieContext;->aLogger:Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdaptMultiWindowHelper()Ljq/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/param/AnnieContext;->adaptMultiWindowHelper:Ljq/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFailCloseHandler()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/param/AnnieContext;->failCloseHandler:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLatchProcess()Lcom/bytedance/android/annie/service/latch/ILatchService$Process;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/param/AnnieContext;->latchProcess:Lcom/bytedance/android/annie/service/latch/ILatchService$Process;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/param/AnnieContext;->scene:I

    .line 1
    .line 2
    return v0
.end method

.method public final setFailCloseHandler(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/param/AnnieContext;->failCloseHandler:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLatchProcess(Lcom/bytedance/android/annie/service/latch/ILatchService$Process;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/param/AnnieContext;->latchProcess:Lcom/bytedance/android/annie/service/latch/ILatchService$Process;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setScene(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/param/AnnieContext;->scene:I

    .line 16777217
    .line 16777218
    return-void
.end method
