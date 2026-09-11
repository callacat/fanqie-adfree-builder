.class public final synthetic Lr16/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Comparable;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/r0;->a:Landroid/content/Context;

    iput-object p2, p0, Lr16/r0;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lr16/r0;->c:Ljava/lang/String;

    iput-object p5, p0, Lr16/r0;->d:Ljava/lang/String;

    iput-object p3, p0, Lr16/r0;->e:Ljava/lang/Comparable;

    iput-object p6, p0, Lr16/r0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lr16/r0;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Lr16/r0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    iget-object v3, p0, Lr16/r0;->c:Ljava/lang/String;

    .line 17039366
    iget-object v4, p0, Lr16/r0;->d:Ljava/lang/String;

    .line 17039368
    iget-object v2, p0, Lr16/r0;->e:Ljava/lang/Comparable;

    .line 17039370
    iget-object v5, p0, Lr16/r0;->f:Ljava/lang/String;

    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039374
    const/4 v6, 0x1

    .line 17039375
    new-array v6, v6, [Ljava/lang/Object;

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v6, v7

    .line 17039384
    const-string p1, "growth"

    .line 17039386
    const-string v7, "GoHistoryBeforeMainTab"

    .line 17039388
    const-string v8, "handleRecentVideoListenReadType failed:"

    .line 17039390
    invoke-static {p1, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    sget-object p1, Lr16/v0;->a:Lr16/v0;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static/range {v0 .. v5}, Lr16/v0;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method
