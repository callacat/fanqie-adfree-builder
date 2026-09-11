.class public final synthetic Lyn6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lyn6/q0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelReply;


# direct methods
.method public synthetic constructor <init>(Lyn6/q0;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/r0;->a:Lyn6/q0;

    iput-object p2, p0, Lyn6/r0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyn6/r0;->a:Lyn6/q0;

    .line 131074
    iget-object v1, p0, Lyn6/r0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 131076
    invoke-virtual {v0}, Lyn6/q0;->getCallback()Lyn6/q0$b;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0, v1}, Lyn6/q0$b;->c(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 131085
    :cond_d
    return-void
.end method
