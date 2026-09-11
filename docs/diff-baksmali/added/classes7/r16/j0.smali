.class public final synthetic Lr16/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Comparable;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Lr16/j0;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lr16/j0;->c:Ljava/lang/String;

    iput-object p3, p0, Lr16/j0;->d:Ljava/lang/Comparable;

    iput-object p5, p0, Lr16/j0;->e:Ljava/lang/String;

    iput-object p6, p0, Lr16/j0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lr16/j0;->a:Landroid/content/Context;

    .line 17039362
    iget-object v2, p0, Lr16/j0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    iget-object v4, p0, Lr16/j0;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lr16/j0;->d:Ljava/lang/Comparable;

    .line 17039368
    iget-object v5, p0, Lr16/j0;->e:Ljava/lang/String;

    .line 17039370
    iget-object v6, p0, Lr16/j0;->f:Ljava/lang/String;

    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    aput-object p1, v0, v7

    .line 17039380
    const-string p1, "getLastReadBook failed, try to get listen book"

    .line 17039382
    const-string v7, "growth"

    .line 17039384
    const-string v8, "GoHistoryBeforeMainTab"

    .line 17039386
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    sget-object p1, Lr16/v0;->a:Lr16/v0;

    .line 17039391
    invoke-virtual {p1}, Lr16/v0;->b()Lio/reactivex/Single;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v7, Lr16/l0;

    .line 17039397
    invoke-direct {v7, v1, v2}, Lr16/l0;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039400
    new-instance v8, Lr16/m0;

    .line 17039402
    move-object v0, v8

    .line 17039403
    invoke-direct/range {v0 .. v6}, Lr16/m0;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {p1, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039409
    return-void
.end method
