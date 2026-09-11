.class public final Lqr6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr6/q$a;


# instance fields
.field public final synthetic a:Lqr6/h;


# direct methods
.method public constructor <init>(Lqr6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr6/i;->a:Lqr6/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqr6/i;->a:Lqr6/h;

    .line 65538
    invoke-virtual {v0}, Lgf2/k;->onBackPressed()V

    .line 65541
    return-void
.end method

.method public final d(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqr6/i;->a:Lqr6/h;

    .line 16973826
    iget-object v0, v0, Lqr6/h;->R:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973832
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 16973834
    if-eqz v1, :cond_19

    .line 16973836
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 16973838
    if-eq v2, p1, :cond_19

    .line 16973840
    iput p1, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 16973842
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->D:Lds6/e;

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-interface {p1, v0}, Lds6/e;->d(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16973849
    :cond_19
    return-void
.end method
