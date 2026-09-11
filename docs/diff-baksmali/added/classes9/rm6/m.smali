.class public final Lrm6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh37/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh37/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/holder/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm6/m;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    iget-object v0, p0, Lrm6/m;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/c;

    .line 16973830
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->e(Ljava/lang/String;)V

    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    instance-of v0, p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973840
    if-eqz v0, :cond_1b

    .line 16973842
    iget-object v0, p0, Lrm6/m;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/c;

    .line 16973844
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/g;->e(Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method
