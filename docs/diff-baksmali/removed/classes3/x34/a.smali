.class public final Lx34/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/component/biz/impl/mine/feedback/model/NewestReplyModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx34/b;


# direct methods
.method public constructor <init>(Lx34/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx34/a;->a:Lx34/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/feedback/model/NewestReplyModel;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1a

    .line 16973827
    .line 16973828
    iget v0, p1, Lcom/dragon/read/component/biz/impl/mine/feedback/model/NewestReplyModel;->errCode:I

    .line 16973829
    .line 16973830
    if-nez v0, :cond_1a

    .line 16973831
    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/feedback/model/NewestReplyModel;->replyInfo:Lcom/dragon/read/component/biz/impl/mine/feedback/model/NewestReplyModel$ReplyInfo;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lx34/a;->a:Lx34/b;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/feedback/model/NewestReplyModel;->replyInfo:Lcom/dragon/read/component/biz/impl/mine/feedback/model/NewestReplyModel$ReplyInfo;

    .line 16973842
    .line 16973843
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/mine/feedback/model/NewestReplyModel$ReplyInfo;->hasReply:Z

    .line 16973844
    .line 16973845
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    :goto_1c
    return-object p1
.end method
