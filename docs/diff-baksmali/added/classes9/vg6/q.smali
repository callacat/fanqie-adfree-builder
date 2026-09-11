.class public final synthetic Lvg6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lvg6/t;


# direct methods
.method public synthetic constructor <init>(Lvg6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6/q;->a:Lvg6/t;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lvg6/q;->a:Lvg6/t;

    .line 33751042
    instance-of v1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33751044
    if-nez v1, :cond_7

    .line 33751046
    goto :goto_11

    .line 33751047
    :cond_7
    check-cast p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    invoke-virtual {v0, v1, p2, p1}, Lvg6/t;->Z1(ZLcom/dragon/read/rpc/model/CommentUserStrInfo;I)V

    .line 33751053
    const/4 p1, 0x3

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lvg6/t;->X1(ILcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33751057
    :goto_11
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
