.class public final synthetic Lz16/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lz16/g4;


# direct methods
.method public synthetic constructor <init>(Lz16/g4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/f4;->a:Lz16/g4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lz16/f4;->a:Lz16/g4;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "load recommend video error, "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039385
    const-string v3, "growth"

    .line 17039387
    const-string v4, "NewVideoDoubleRecommendDialog"

    .line 17039389
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    const-string p1, "short_video_task"

    .line 17039394
    const-string v2, "recommend video error"

    .line 17039396
    invoke-static {p1, v2}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iput-boolean v1, v0, Lz16/g4;->d:Z

    .line 17039401
    return-void
.end method
