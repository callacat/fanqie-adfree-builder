.class public final Lx34/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx34/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    const-string v0, "experience"

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-string v2, "FeedbackMgr"

    .line 17039367
    if-eqz p1, :cond_2f

    .line 17039369
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039371
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 17039374
    move-result-object v3

    .line 17039375
    const/4 v4, -0x1

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const-string v6, "action_feedback_red_dot"

    .line 17039379
    invoke-interface {v3, v6, p1, v4, v5}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 17039382
    new-instance v3, Landroid/content/Intent;

    .line 17039384
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039387
    const-string v4, "key_show_red_dot"

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    move-result p1

    .line 17039393
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039396
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039399
    const-string p1, "show feedback red dot success"

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    const-string p1, "show feedback red dot fail, Boolean object is null"

    .line 17039409
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039411
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    :goto_36
    return-void
.end method
