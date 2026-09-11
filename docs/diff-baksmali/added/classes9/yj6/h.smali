.class public final Lyj6/h;
.super Lxj6/s;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e07d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxj6/s;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104898
    if-eqz v0, :cond_47

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v1, Landroid/os/Bundle;

    .line 17104909
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104912
    const-string v2, "user_id"

    .line 17104914
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    const-string v2, "to_tab"

    .line 17104921
    const-string v3, "video"

    .line 17104923
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    const-string v2, "enterPathSource"

    .line 17104928
    const-string v3, "18"

    .line 17104930
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    const-string v2, "just_watched_video_id"

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    const-string p1, "toDataType"

    .line 17104942
    const-string v2, "17"

    .line 17104944
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    iget-object p1, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104951
    invoke-interface {p1}, Lxj6/g;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104960
    :cond_40
    iget-object p1, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    invoke-interface {p1, v0}, Lxj6/g;->m9(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104967
    :cond_47
    return-void
.end method
