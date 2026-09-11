.class public final synthetic Lr16/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/p;->a:Landroid/content/Context;

    iput-object p3, p0, Lr16/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lr16/p;->c:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lr16/p;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Lr16/p;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lr16/p;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "getLastWatchVideo error: "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039389
    const-string v4, "growth"

    .line 17039391
    const-string v5, "ConsumeJumpMgr"

    .line 17039393
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039405
    return-void
.end method
