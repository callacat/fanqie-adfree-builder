.class public final Lzz5/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz5/k8$b;,
        Lzz5/k8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzz5/k8$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lzz5/k8$b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a894

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzz5/u4$h;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lzz5/k8;->a:Ljava/util/List;

    .line 16908298
    iput-object p1, p0, Lzz5/k8;->b:Lzz5/k8$b;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    iget-object v1, p0, Lzz5/k8;->a:Ljava/util/List;

    .line 17039365
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039368
    iget-object v1, p0, Lzz5/k8;->a:Ljava/util/List;

    .line 17039370
    check-cast v1, Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    iput-boolean v1, p0, Lzz5/k8;->c:Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_2d

    .line 17039378
    monitor-exit p0

    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2c

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lzz5/k8$a;

    .line 17039395
    :try_start_23
    invoke-interface {v1, p1}, Lzz5/k8$a;->onFailure(Ljava/lang/Throwable;)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_17

    .line 17039399
    :catch_27
    move-exception v1

    .line 17039400
    invoke-virtual {p0, v1}, Lzz5/k8;->c(Ljava/lang/RuntimeException;)V

    .line 17039403
    goto :goto_17

    .line 17039404
    :cond_2c
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0

    .line 17039407
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    iget-object v1, p0, Lzz5/k8;->a:Ljava/util/List;

    .line 17039365
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039368
    iget-object v1, p0, Lzz5/k8;->a:Ljava/util/List;

    .line 17039370
    check-cast v1, Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    iput-boolean v1, p0, Lzz5/k8;->c:Z
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_2d

    .line 17039378
    monitor-exit p0

    .line 17039379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2c

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lzz5/k8$a;

    .line 17039395
    :try_start_23
    invoke-interface {v1, p1}, Lzz5/k8$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_17

    .line 17039399
    :catch_27
    move-exception v1

    .line 17039400
    invoke-virtual {p0, v1}, Lzz5/k8;->c(Ljava/lang/RuntimeException;)V

    .line 17039403
    goto :goto_17

    .line 17039404
    :cond_2c
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0

    .line 17039407
    throw p1
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzz5/k8;->b:Lzz5/k8$b;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    aput-object p1, v0, v1

    .line 16973839
    const-string p1, "growth"

    .line 16973841
    const-string v1, "PolarisManager"

    .line 16973843
    const-string v2, "recommend book callback failed, throwable= %s"

    .line 16973845
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_18} :catch_18

    .line 16973848
    :catch_18
    return-void
.end method
