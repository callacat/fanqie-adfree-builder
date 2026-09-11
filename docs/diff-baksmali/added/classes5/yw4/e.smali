.class public final synthetic Lyw4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lyw4/e;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->ng(Z)V

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104912
    const-string v1, "mine_likes"

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string v1, "my_liked_video"

    .line 17104917
    :goto_15
    new-instance v2, Lcom/dragon/read/video/g;

    .line 17104919
    invoke-direct {v2}, Lcom/dragon/read/video/g;-><init>()V

    .line 17104922
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_22

    .line 17104928
    iput-object p1, v2, Lcom/dragon/read/video/g;->a:Landroid/content/Context;

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_32

    .line 17104944
    iput-object p1, v2, Lcom/dragon/read/video/g;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_39

    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    :cond_39
    if-nez v0, :cond_3d

    .line 17104955
    iput-object v1, v2, Lcom/dragon/read/video/g;->c:Ljava/lang/String;

    .line 17104957
    :cond_3d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104959
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortVideoTab(Lcom/dragon/read/video/g;)V

    .line 17104966
    return-void
.end method
