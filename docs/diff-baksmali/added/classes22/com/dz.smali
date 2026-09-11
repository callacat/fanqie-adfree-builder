.class public final Lcom/dz;
.super Ljava/lang/Object;
.source "bxnme"

# interfaces
.implements Lcom/aV;
.implements Lcom/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Larm/f9<",
        "TZ;>;",
        "Larm/ag$d;"
    }
.end annotation


# static fields
.field public static final e:Lcom/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/y<",
            "Larm/e9<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dd;

.field public b:Lcom/aV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/f9<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/dy;

    invoke-direct {v0}, Lcom/dy;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/ah;->a(ILcom/ae;)Lcom/r;

    move-result-object v0

    sput-object v0, Lcom/dz;->e:Lcom/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/de;

    invoke-direct {v0}, Lcom/de;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/dz;->a:Lcom/dd;

    return-void
.end method

.method public static a(Lcom/aV;)Lcom/dz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Larm/f9<",
            "TZ;>;)",
            "Larm/e9<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lcom/dz;->e:Lcom/r;

    invoke-interface {v0}, Lcom/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dz;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/dz;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dz;->c:Z

    iput-object p0, v0, Lcom/dz;->b:Lcom/aV;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dd;
    .registers 2

    iget-object v0, p0, Lcom/dz;->a:Lcom/dd;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/dz;->b:Lcom/aV;

    invoke-interface {v0}, Lcom/aV;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dz;->b:Lcom/aV;

    invoke-interface {v0}, Lcom/aV;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dz;->b:Lcom/aV;

    invoke-interface {v0}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/dz;->a:Lcom/dd;

    invoke-virtual {v0}, Lcom/dd;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dz;->d:Z

    iget-boolean v0, p0, Lcom/dz;->c:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/dz;->b:Lcom/aV;

    invoke-interface {v0}, Lcom/aV;->e()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dz;->b:Lcom/aV;

    sget-object v0, Lcom/dz;->e:Lcom/r;

    invoke-interface {v0, p0}, Lcom/r;->a(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 2
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/dz;->a:Lcom/dd;

    invoke-virtual {v0}, Lcom/dd;->a()V

    iget-boolean v0, p0, Lcom/dz;->c:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dz;->c:Z

    iget-boolean v0, p0, Lcom/dz;->d:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/dz;->e()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    :cond_14
    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
