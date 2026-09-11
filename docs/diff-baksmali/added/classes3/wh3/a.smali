.class public final Lwh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh3/a$a;
    }
.end annotation


# static fields
.field public static a:Lwh3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90405

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Z
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lwh3/a;->a:Lwh3/a$a;

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-nez v0, :cond_8a

    .line 393224
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_10

    .line 393230
    goto/16 :goto_7e

    .line 393232
    :cond_10
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_2b

    .line 393238
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/MiuiAudioNotificationConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/MiuiAudioNotificationConfig$a;

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    const-string v0, "miui_audio_notification_config_v625"

    .line 393245
    sget-object v4, Lcom/dragon/read/component/audio/impl/ssconfig/template/MiuiAudioNotificationConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/MiuiAudioNotificationConfig;

    .line 393247
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/MiuiAudioNotificationConfig;

    .line 393256
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/MiuiAudioNotificationConfig;->isSupportMediaStyle:Z

    .line 393258
    goto :goto_81

    .line 393259
    :cond_2b
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_32

    .line 393265
    goto :goto_7e

    .line 393266
    :cond_32
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 393269
    move-result v0

    .line 393270
    if-eqz v0, :cond_45

    .line 393272
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/g;->a:Lcom/dragon/read/component/audio/impl/ui/utils/g;

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/g;->a()Z

    .line 393280
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/g;->a()Z

    .line 393283
    move-result v0

    .line 393284
    goto :goto_81

    .line 393285
    :cond_45
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 393288
    move-result v0

    .line 393289
    if-eqz v0, :cond_80

    .line 393291
    sget v0, Lcom/dragon/read/util/i1;->f:I

    .line 393293
    if-gez v0, :cond_53

    .line 393295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393297
    sput v0, Lcom/dragon/read/util/i1;->f:I

    .line 393299
    :cond_53
    sget v0, Lcom/dragon/read/util/i1;->f:I

    .line 393301
    const/16 v4, 0x18

    .line 393303
    if-eq v0, v4, :cond_68

    .line 393305
    if-gez v0, :cond_5f

    .line 393307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393309
    sput v0, Lcom/dragon/read/util/i1;->f:I

    .line 393311
    :cond_5f
    sget v0, Lcom/dragon/read/util/i1;->f:I

    .line 393313
    const/16 v4, 0x19

    .line 393315
    if-ne v0, v4, :cond_66

    .line 393317
    goto :goto_68

    .line 393318
    :cond_66
    const/4 v0, 0x0

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    :goto_68
    const/4 v0, 0x1

    .line 393321
    :goto_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_7e

    .line 393331
    invoke-static {}, Lcom/dragon/read/util/i1;->C()Ljava/lang/Boolean;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393338
    move-result v0

    .line 393339
    if-eqz v0, :cond_7e

    .line 393341
    goto :goto_80

    .line 393342
    :cond_7e
    :goto_7e
    const/4 v0, 0x1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    :goto_80
    const/4 v0, 0x0

    .line 393345
    :goto_81
    new-instance v4, Lwh3/a$a;

    .line 393347
    invoke-direct {v4}, Lwh3/a$a;-><init>()V

    .line 393350
    iput-boolean v0, v4, Lwh3/a$a;->a:Z

    .line 393352
    sput-object v4, Lwh3/a;->a:Lwh3/a$a;

    .line 393354
    :cond_8a
    sget-object v0, Lwh3/a;->a:Lwh3/a$a;

    .line 393356
    iget-boolean v0, v0, Lwh3/a$a;->a:Z

    .line 393358
    if-nez v0, :cond_a8

    .line 393360
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg$a;

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    const-string v0, "tts_remote_ctrl_cfg"

    .line 393367
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 393369
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 393378
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->enableMediaStyle:Z

    .line 393380
    if-eqz v0, :cond_a7

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    const/4 v2, 0x0

    .line 393384
    :cond_a8
    :goto_a8
    return v2
.end method
