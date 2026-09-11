.class public final Lkd6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkd6/t;


# direct methods
.method public constructor <init>(Lkd6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkd6/w;->a:Lkd6/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104900
    if-eqz v0, :cond_31

    .line 17104902
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104908
    move-result v0

    .line 17104909
    sget v1, Lnc6/d0;->a:I

    .line 17104911
    if-ne v0, v1, :cond_31

    .line 17104913
    new-instance v0, Landroid/content/Intent;

    .line 17104915
    const-string v1, "action_social_reply_id_sync"

    .line 17104917
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v1, p0, Lkd6/w;->a:Lkd6/t;

    .line 17104922
    iget-object v1, v1, Lkd6/t;->g:Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;

    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;->replyId:Ljava/lang/String;

    .line 17104926
    const-string v2, "key_reply_to_comment_id"

    .line 17104928
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104931
    iget-object v1, p0, Lkd6/w;->a:Lkd6/t;

    .line 17104933
    iget-object v1, v1, Lkd6/t;->g:Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;

    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;->targetReplyId:Ljava/lang/String;

    .line 17104937
    const-string v2, "key_reply_id"

    .line 17104939
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104942
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104945
    :cond_31
    iget-object v0, p0, Lkd6/w;->a:Lkd6/t;

    .line 17104947
    iget-object v0, v0, Lkd6/t;->a:Lkd6/a;

    .line 17104949
    check-cast v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17104951
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->b(Ljava/lang/Throwable;)V

    .line 17104954
    iget-object v0, p0, Lkd6/w;->a:Lkd6/t;

    .line 17104956
    iget-object v0, v0, Lkd6/t;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    aput-object p1, v1, v2

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "deliver"

    .line 17104974
    const-string v2, "\u6d88\u606f\u8df3\u8f6c\u4e66\u8bc4\u8be6\u60c5\u5931\u8d25: %s"

    .line 17104976
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    return-void
.end method
