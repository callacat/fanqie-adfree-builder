.class public final synthetic Luh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

.field public final synthetic b:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/speed/s;Lcom/dragon/read/component/audio/impl/ui/page/speed/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    iput-object p2, p0, Luh3/d;->b:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    iput-object p3, p0, Luh3/d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Luh3/d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Luh3/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/s;

    .line 393218
    iget-object v1, p0, Luh3/d;->b:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 393220
    iget-object v2, p0, Luh3/d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393222
    iget-object v3, p0, Luh3/d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/speed/s;->b()V

    .line 393227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393229
    const-string v4, "dismiss global function panel sessionBookId="

    .line 393231
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 393236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    const-string v4, ", currentPlayingBookId="

    .line 393241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    sget-object v4, Luh3/h;->a:Luh3/h;

    .line 393246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    invoke-static {}, Luh3/h;->a()Ljava/lang/String;

    .line 393252
    move-result-object v4

    .line 393253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    const-string v4, ", speedCacheSyncBookId="

    .line 393258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393263
    check-cast v4, Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v0

    .line 393272
    const/4 v4, 0x0

    .line 393273
    new-array v5, v4, [Ljava/lang/Object;

    .line 393275
    const-string v6, "AudioGlobalPanelManager"

    .line 393277
    const-string v7, "experience"

    .line 393279
    invoke-static {v7, v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393284
    check-cast v0, Ljava/lang/String;

    .line 393286
    const-string v2, "panel_dismiss"

    .line 393288
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393291
    sget-object v2, Lig3/a;->i:Lig3/a;

    .line 393293
    invoke-virtual {v2, v0}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 393296
    move-result-object v2

    .line 393297
    const-string v5, ""

    .line 393299
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    sget-object v6, Lhg3/n;->c:[I

    .line 393304
    sget-object v6, Lhg3/n$a;->a:Lhg3/n;

    .line 393306
    invoke-virtual {v6, v2}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 393309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393311
    const-string v9, "syncSpeedCache source=panel_dismiss, sessionBookId="

    .line 393313
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 393318
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    const-string v1, ", targetBookId="

    .line 393323
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    const-string v0, ", configSpeed="

    .line 393331
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    iget v0, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 393336
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    const-string v0, ", speedFlag="

    .line 393341
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    iget-boolean v0, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 393346
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393349
    const-string v0, ", globalSpeed="

    .line 393351
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v6}, Lhg3/n;->a()I

    .line 393357
    move-result v0

    .line 393358
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393361
    const-string v0, ", speedCache="

    .line 393363
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    iget v0, v6, Lhg3/n;->b:I

    .line 393368
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    new-array v1, v4, [Ljava/lang/Object;

    .line 393377
    const-string v2, "AudioSpeedScopeSession"

    .line 393379
    invoke-static {v7, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    sget-object v0, Luh3/h;->c:Luh3/g;

    .line 393384
    if-eqz v0, :cond_b2

    .line 393386
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 393394
    :cond_b2
    const/4 v0, 0x0

    .line 393395
    sput-object v0, Luh3/h;->c:Luh3/g;

    .line 393397
    sget-object v1, Luh3/h;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 393399
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393401
    if-nez v2, :cond_c0

    .line 393403
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393406
    move-object v2, v0

    .line 393407
    goto :goto_c2

    .line 393408
    :cond_c0
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 393410
    :goto_c2
    if-ne v1, v2, :cond_c6

    .line 393412
    sput-object v0, Luh3/h;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 393414
    :cond_c6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393416
    return-object v0
.end method
