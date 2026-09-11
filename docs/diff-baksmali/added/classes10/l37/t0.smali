.class public final synthetic Ll37/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37/t0;->a:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    iput-object p2, p0, Ll37/t0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    iput-object p3, p0, Ll37/t0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ll37/t0;->a:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17104898
    iget-object v1, p0, Ll37/t0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104900
    iget-object v2, p0, Ll37/t0;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "[dislike] replyId = "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, ", text = "

    .line 17104920
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v1, ", error = "

    .line 17104928
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v2, "deliver"

    .line 17104951
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104957
    move-result-object p1

    .line 17104958
    const v0, 0x7f060eeb

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method
