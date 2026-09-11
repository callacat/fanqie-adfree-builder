.class public final synthetic Lye6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lye6/n;


# direct methods
.method public synthetic constructor <init>(Lye6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/h;->a:Lye6/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lye6/h;->a:Lye6/n;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-nez v1, :cond_18

    .line 17039371
    iput-boolean v2, v0, Lye6/n;->c:Z

    .line 17039373
    iget-object v1, v0, Lye6/n;->r:Lye6/n$d;

    .line 17039375
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039378
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v0}, Lye6/n;->j()V

    .line 17039387
    :goto_1b
    iget-object v0, v0, Lye6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    aput-object p1, v1, v2

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, "deliver"

    .line 17039404
    const-string v2, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25, error = %s"

    .line 17039406
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method
