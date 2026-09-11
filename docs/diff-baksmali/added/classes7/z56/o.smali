.class public final synthetic Lz56/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz56/q0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz56/q0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/o;->a:Lz56/q0;

    iput-object p2, p0, Lz56/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lz56/o;->a:Lz56/q0;

    .line 17039362
    iget-object v1, p0, Lz56/o;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    iput-boolean v2, v0, Lz56/q0;->l:Z

    .line 17039369
    iget-object v0, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const/4 v3, 0x2

    .line 17039372
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039374
    aput-object v1, v3, v2

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v3, v1

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "experience"

    .line 17039389
    const-string/jumbo v1, "\u540e\u53f0\u66f4\u65b0\u76ee\u5f55\u51fa\u9519 isAsync = true\uff0cbookId = %s, error = %s"

    .line 17039392
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method
