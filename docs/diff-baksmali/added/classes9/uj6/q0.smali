.class public final Luj6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/q0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Luj6/q0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    aput-object p1, v1, v2

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, "deliver"

    .line 17104919
    const-string v2, "click just watched, locate video_id:%s"

    .line 17104921
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p0, Luj6/q0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_56

    .line 17104934
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17104936
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v0

    .line 17104940
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_56

    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17104952
    const/16 v2, 0x11

    .line 17104954
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->l(I)Ljava/util/List;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/social/profile/NewProfileFragment;->Jg(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_2c

    .line 17104964
    instance-of v2, v1, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 17104966
    if-eqz v2, :cond_2c

    .line 17104968
    check-cast v1, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;

    .line 17104970
    iget-object p1, v1, Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;->N:Llk6/g;

    .line 17104972
    if-eqz p1, :cond_56

    .line 17104974
    new-instance v0, Lek6/x;

    .line 17104976
    invoke-direct {v0, v1}, Lek6/x;-><init>(Lcom/dragon/read/social/profile/tab/ProfileVideoTabFragment;)V

    .line 17104979
    invoke-virtual {p1, v0}, Llk6/g;->g(Llk6/b;)V

    .line 17104982
    :cond_56
    return-void
.end method
