.class public Lcom/tw;
.super Ljava/lang/Object;
.source "mnsnr"

# interfaces
.implements Lcom/pm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/mS;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/mS;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/tw;->a:Z

    iput-object p1, p0, Lcom/tw;->b:Lcom/mS;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    iget v0, p0, Lcom/tw;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iget-object v3, p0, Lcom/tw;->b:Lcom/mS;

    iget-object v3, v3, Lcom/mS;->a:Lcom/tx;

    iget-object v4, v3, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_63

    iget-object v6, v3, Lcom/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fR;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/fR;->a(Lcom/pm;)V

    if-eqz v0, :cond_60

    .line 1
    iget-object v7, v6, Lcom/fR;->M:Lcom/pk;

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    iget-boolean v7, v7, Lcom/pk;->q:Z

    :goto_2c
    if-eqz v7, :cond_60

    .line 2
    iget-object v7, v6, Lcom/fR;->r:Lcom/tx;

    if-eqz v7, :cond_5a

    iget-object v7, v7, Lcom/tx;->l:Lcom/rH;

    if-nez v7, :cond_37

    goto :goto_5a

    :cond_37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v6, Lcom/fR;->r:Lcom/tx;

    iget-object v8, v8, Lcom/tx;->l:Lcom/rH;

    .line 3
    iget-object v8, v8, Lcom/rH;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_56

    iget-object v7, v6, Lcom/fR;->r:Lcom/tx;

    iget-object v7, v7, Lcom/tx;->l:Lcom/rH;

    .line 5
    iget-object v7, v7, Lcom/rH;->c:Landroid/os/Handler;

    .line 6
    new-instance v8, Lcom/ov;

    invoke-direct {v8, v6}, Lcom/ov;-><init>(Lcom/fR;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_60

    :cond_56
    invoke-virtual {v6}, Lcom/fR;->c()V

    goto :goto_60

    :cond_5a
    :goto_5a
    invoke-virtual {v6}, Lcom/fR;->d()Lcom/pk;

    move-result-object v6

    iput-boolean v2, v6, Lcom/pk;->q:Z

    :cond_60
    :goto_60
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 7
    :cond_63
    iget-object v2, p0, Lcom/tw;->b:Lcom/mS;

    iget-object v3, v2, Lcom/mS;->a:Lcom/tx;

    iget-boolean v4, p0, Lcom/tw;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/tx;->a(Lcom/mS;ZZZ)V

    return-void
.end method
