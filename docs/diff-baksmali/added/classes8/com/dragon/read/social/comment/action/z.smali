.class public final Lcom/dragon/read/social/comment/action/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk6/b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/z;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/comment/action/z;->b:Lcom/dragon/read/social/comment/action/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/z;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/z;->b:Lcom/dragon/read/social/comment/action/b;

    .line 65540
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 65543
    return-void
.end method
