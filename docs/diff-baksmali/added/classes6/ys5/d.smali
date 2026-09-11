.class public final Lys5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys5/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x98ee1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "MediaPlayerAop"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lys5/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public static a(Landroid/media/MediaPlayer;)V
    .registers 9

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170434
    const/16 v1, 0x16

    .line 17170436
    if-le v0, v1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 17170442
    move-result-object v0

    .line 17170443
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableMediaPlayerAop:Z

    .line 17170445
    if-nez v0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    sget-object v0, Lys5/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    const-string v4, "default"

    .line 17170459
    const-string v5, "onHook"

    .line 17170461
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    :try_start_21
    const-class v3, Landroid/media/MediaPlayer;

    .line 17170467
    const-string v5, "mEventHandler"

    .line 17170469
    invoke-static {v3, v5}, Lth0/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Landroid/os/Handler;

    .line 17170479
    const-string v5, "get handler succeed"

    .line 17170481
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object v7

    .line 17170487
    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    const-class v5, Landroid/os/Handler;

    .line 17170492
    const-string v6, "mCallback"

    .line 17170494
    invoke-static {v5, v6}, Lth0/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v6

    .line 17170502
    if-eqz v6, :cond_5e

    .line 17170504
    const-string p0, "already hooked by:%s"

    .line 17170506
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170515
    move-result-object v5

    .line 17170516
    aput-object v5, v3, v1

    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {v4, v0, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    goto :goto_82

    .line 17170526
    :cond_5e
    new-instance v6, Lys5/d$a;

    .line 17170528
    invoke-direct {v6, p0, v3}, Lys5/d$a;-><init>(Landroid/media/MediaPlayer;Landroid/os/Handler;)V

    .line 17170531
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170534
    const-string p0, "set ProxyCallback succeed"

    .line 17170536
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v4, v0, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_21 .. :try_end_71} :catchall_72

    .line 17170545
    goto :goto_82

    .line 17170546
    :catchall_72
    move-exception p0

    .line 17170547
    sget-object v0, Lys5/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170551
    aput-object p0, v2, v1

    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    move-result-object p0

    .line 17170557
    const-string v0, "hook failed:%s"

    .line 17170559
    invoke-static {v4, p0, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    :goto_82
    return-void
.end method
