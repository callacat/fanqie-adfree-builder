.class public final Lzo6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp6/w;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/c1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final F(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lzo6/c1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_d

    .line 17104903
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->ugcNeedShield:Z

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-ne v1, v3, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-eqz v3, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_23

    .line 17104919
    instance-of v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17104921
    if-eqz v1, :cond_23

    .line 17104923
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17104925
    const-string v1, "page_profile"

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/delegate/a;->e1(Ljava/lang/String;)Z

    .line 17104930
    move-result v2

    .line 17104931
    :cond_23
    if-nez v2, :cond_50

    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17104940
    move-result-object v0

    .line 17104941
    instance-of v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17104943
    if-eqz v1, :cond_4b

    .line 17104945
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_45

    .line 17104953
    iget-object p1, p0, Lzo6/c1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104955
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_50

    .line 17104961
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104964
    goto :goto_50

    .line 17104965
    :cond_45
    iget-object v0, p0, Lzo6/c1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104967
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->wg(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    iget-object v0, p0, Lzo6/c1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->wg(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

.method public final y(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
