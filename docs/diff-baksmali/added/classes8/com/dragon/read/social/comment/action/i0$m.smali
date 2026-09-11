.class public final Lcom/dragon/read/social/comment/action/i0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/action/i0;->o(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic c:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p3, p0, Lcom/dragon/read/social/comment/action/i0$m;->a:Z

    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/i0$m;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/social/comment/action/i0$m;->c:Lcom/dragon/read/social/comment/action/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    iget-boolean p1, p0, Lcom/dragon/read/social/comment/action/i0$m;->a:Z

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/i0$m;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973830
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 16973832
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 16973836
    const/4 v3, 0x1

    .line 16973837
    invoke-static {v1, v2, v0, v3, p1}, Lcom/dragon/read/social/comment/action/f1;->d(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/i0$m;->c:Lcom/dragon/read/social/comment/action/b;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-interface {p1}, Lcom/dragon/read/social/comment/action/b;->c()V

    .line 16973847
    :cond_17
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 16973849
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973852
    return-void
.end method
