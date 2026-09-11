.class public final synthetic Lz51/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz51/o;


# direct methods
.method public synthetic constructor <init>(Lz51/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51/g;->a:Lz51/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lz51/g;->a:Lz51/o;

    .line 196610
    iget-boolean v1, v0, Lz51/o;->d:Z

    .line 196612
    if-eqz v1, :cond_7

    .line 196614
    goto :goto_1e

    .line 196615
    :cond_7
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, v0, Lz51/o;->d:Z

    .line 196618
    iget-object v2, v0, Lz51/o;->e:Lcom/bytedance/pia/core/utils/a;

    .line 196620
    iput-boolean v1, v2, Lcom/bytedance/pia/core/utils/a;->d:Z

    .line 196622
    invoke-virtual {v2}, Lcom/bytedance/pia/core/utils/a;->b()V

    .line 196625
    iget-object v1, v2, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196631
    iget-object v0, v0, Lz51/o;->f:La61/a;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-interface {v0}, La61/a;->close()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method
