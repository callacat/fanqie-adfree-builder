.class public final Lkh7/l$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1ecb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/16 v0, 0x7d1

    .line 17039364
    if-ne p1, v0, :cond_2e

    .line 17039366
    sget-boolean p1, Lcom/ss/android/token/b;->v:Z

    .line 17039368
    if-nez p1, :cond_2e

    .line 17039370
    sget-object p1, Lkh7/l;->b:Ljh7/e;

    .line 17039372
    check-cast p1, Lcom/dragon/read/base/h0;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/h0;->b()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_28

    .line 17039380
    sget-object p1, Lkh7/l;->b:Ljh7/e;

    .line 17039382
    check-cast p1, Lcom/dragon/read/base/h0;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string/jumbo v0, "token sdk is not inited!"

    .line 17039393
    const-string v1, "please call TTTokenManager.initialize(context, config)!"

    .line 17039395
    invoke-static {p1, v0, v1}, Lcom/ss/android/ShowDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_28
    const-string p1, "never_call_token_init"

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039405
    :cond_2e
    :goto_2e
    return-void
.end method
