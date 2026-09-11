.class public final synthetic Lp46/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lp46/s1;


# direct methods
.method public synthetic constructor <init>(Lp46/s1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/k1;->a:Lp46/s1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lp46/k1;->a:Lp46/s1;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lp46/s1;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039369
    iget-object v0, v0, Lp46/s1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    aput-object p1, v1, v2

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "experience"

    .line 17039387
    const-string/jumbo v2, "\u83b7\u53d6\u4e66\u672b\u4fe1\u606f\u51fa\u9519 error = %s"

    .line 17039390
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    return-void
.end method
