.class public final synthetic Luh3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Luh3/z;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Luh3/z;ZLjava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/p;->a:Luh3/z;

    iput-boolean p2, p0, Luh3/p;->b:Z

    iput-object p3, p0, Luh3/p;->c:Ljava/lang/String;

    iput-object p4, p0, Luh3/p;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Luh3/p;->a:Luh3/z;

    .line 17039362
    iget-boolean v1, p0, Luh3/p;->b:Z

    .line 17039364
    iget-object v2, p0, Luh3/p;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Luh3/p;->d:Landroid/os/Bundle;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v4, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v5, 0x2

    .line 17039376
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    aput-object p1, v5, v6

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    invoke-virtual {v0}, Luh3/z;->r()Ljava/lang/String;

    .line 17039385
    move-result-object v6

    .line 17039386
    aput-object v6, v5, p1

    .line 17039388
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v4, "experience"

    .line 17039394
    const-string v6, "\u901a\u8fc7\u51b7\u542f\u56de\u8bbf\u8def\u5f84\u60ac\u6d6e\u7403\u8fdb\u5165\u9605\u8bfb\u5668\u8fb9\u542c\u8fb9\u8bfb\u5931\u8d25, \u5c06\u6253\u5f00\u64ad\u653e\u5668, throwable = %s, [FloatBallLayoutDebug] layout=%s"

    .line 17039396
    invoke-static {v4, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    invoke-virtual {v0, v3, v2, v1}, Luh3/z;->K(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 17039402
    return-void
.end method
