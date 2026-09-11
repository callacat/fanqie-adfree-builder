.class public final Lrp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/appbrand/ILifecycleHost;


# instance fields
.field public final synthetic a:Lrp3/f;


# direct methods
.method public constructor <init>(Lrp3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp3/e;->a:Lrp3/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final lifecycleCallback(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "open"

    .line 50659330
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    const-string v1, "close"

    .line 50659336
    if-nez v0, :cond_10

    .line 50659338
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_61

    .line 50659344
    :cond_10
    const/4 v0, 0x3

    .line 50659345
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    aput-object p1, v0, v2

    .line 50659350
    const/4 v2, 0x1

    .line 50659351
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659354
    move-result-object v3

    .line 50659355
    aput-object v3, v0, v2

    .line 50659357
    const/4 v2, 0x2

    .line 50659358
    aput-object p3, v0, v2

    .line 50659360
    const-string v2, "cash"

    .line 50659362
    const-string v3, "AppBrandUtils"

    .line 50659364
    const-string/jumbo v4, "\u798f\u5229\u9875\u5c0f\u6e38\u620f\u751f\u547d\u5468\u671f\u56de\u8c03-->%s  isGame = %s   gameId = %s"

    .line 50659367
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    new-instance v0, Landroid/content/Intent;

    .line 50659372
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50659375
    const-string v2, "mini_game_lifecycle"

    .line 50659377
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659380
    const-string v2, "mini_game_id"

    .line 50659382
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659385
    if-eqz p2, :cond_59

    .line 50659387
    const-string p2, "game_lifecycle_callback"

    .line 50659389
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659392
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659395
    move-result p1

    .line 50659396
    if-eqz p1, :cond_5e

    .line 50659398
    iget-object p1, p0, Lrp3/e;->a:Lrp3/f;

    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    new-instance p1, Landroid/content/Intent;

    .line 50659405
    const-string p2, "action_on_game_close"

    .line 50659407
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659410
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659413
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659416
    goto :goto_5e

    .line 50659417
    :cond_59
    const-string p1, "game_center_on_resume"

    .line 50659419
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50659422
    :cond_5e
    :goto_5e
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659425
    :cond_61
    return-void
.end method
