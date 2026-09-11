.class public final Lmp6/j;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmp6/k;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic c:Lcom/dragon/read/rpc/model/UgcPostData;


# direct methods
.method public constructor <init>(Lmp6/k;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lmp6/j;->a:Lmp6/k;

    .line 50462722
    iput-object p2, p0, Lmp6/j;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50462724
    iput-object p3, p0, Lmp6/j;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmp6/j;->a:Lmp6/k;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    const-string p1, "click_follow_user"

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string p1, "cancel_follow_user"

    .line 17039382
    :goto_16
    iget-object v1, p0, Lmp6/j;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039386
    iget-object v2, p0, Lmp6/j;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039388
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-static {p1, v1, v0, v2, v3}, Lzo6/j2;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17039394
    return-void
.end method
