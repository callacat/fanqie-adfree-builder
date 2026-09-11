.class public final Lvg6/d;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvg6/e;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public constructor <init>(Lvg6/e;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvg6/d;->a:Lvg6/e;

    .line 33619970
    iput-object p2, p0, Lvg6/d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lvg6/d;->a:Lvg6/e;

    .line 16908290
    iget-object v0, v0, Lvg6/e;->d:Lvg6/a;

    .line 16908292
    iget-object v1, p0, Lvg6/d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16908294
    invoke-interface {v0, v1, p1}, Lvg6/a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 16908297
    return-void
.end method
