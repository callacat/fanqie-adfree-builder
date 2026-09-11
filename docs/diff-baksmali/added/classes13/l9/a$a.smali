.class public final Ll9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll9/a;


# direct methods
.method public constructor <init>(Ll9/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll9/a$a;->c:Ll9/a;

    .line 50462722
    iput-object p2, p0, Ll9/a$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ll9/a$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Ll9/a$a$a;

    .line 16908290
    invoke-direct {p1, p0}, Ll9/a$a$a;-><init>(Ll9/a$a;)V

    .line 16908293
    const-wide/16 v0, 0x1388

    .line 16908295
    invoke-static {v0, v1, p1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ll9/a$a;->c:Ll9/a;

    .line 17039362
    const-string v0, "settings_last_fetch_success"

    .line 17039364
    const-string v1, "true"

    .line 17039366
    invoke-virtual {p1, v0, v1}, Ll9/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->a:Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039376
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17039384
    if-eqz p1, :cond_21

    .line 17039386
    const-string v0, "push_msg_fetch_settings_lose"

    .line 17039388
    const-string v1, "false"

    .line 17039390
    invoke-interface {p1, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->storeStringInHostRepo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    iget-object p1, p0, Ll9/a$a;->c:Ll9/a;

    .line 17039395
    iget-object p1, p1, Ll9/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039401
    return-void
.end method
