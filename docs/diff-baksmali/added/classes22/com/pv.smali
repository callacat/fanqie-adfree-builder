.class public Lcom/pv;
.super Ljava/lang/Object;
.source "lsroo"

# interfaces
.implements Lcom/pu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fp;

.field public final synthetic b:Lcom/pw;


# direct methods
.method public constructor <init>(Lcom/pw;Lcom/fp;)V
    .registers 3

    iput-object p1, p0, Lcom/pv;->b:Lcom/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pv;->a:Lcom/fp;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/pv;->b:Lcom/pw;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/pv;->a:Lcom/fp;

    .line 1
    iget-object v1, v0, Lcom/fp;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/tP;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aZ;

    invoke-interface {v2}, Lcom/aZ;->a()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v2}, Lcom/aZ;->b()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v2}, Lcom/aZ;->clear()V

    iget-boolean v3, v0, Lcom/fp;->c:Z

    if-nez v3, :cond_36

    invoke-interface {v2}, Lcom/aZ;->c()V

    goto :goto_13

    :cond_36
    iget-object v3, v0, Lcom/fp;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2
    :cond_3c
    monitor-exit p1

    goto :goto_41

    :catchall_3e
    move-exception v0

    monitor-exit p1
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_3e

    throw v0

    :cond_41
    :goto_41
    return-void
.end method
