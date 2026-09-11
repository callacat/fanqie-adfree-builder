.class public final Lcom/hi;
.super Ljava/lang/Object;
.source "ovysz"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hj;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hj;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hi;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hi;->b:Lcom/hj;

    iput-boolean p3, p0, Lcom/hi;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/hh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glide-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hi;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/hh;-><init>(Lcom/hi;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget p1, p0, Lcom/hi;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hi;->d:I
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-object v0

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
