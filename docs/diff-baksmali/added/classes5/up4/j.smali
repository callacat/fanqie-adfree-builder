.class public final Lup4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/OnLoginStateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lup4/j;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lup4/j;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->c:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104900
    if-eqz p1, :cond_26

    .line 17104902
    if-eqz v0, :cond_34

    .line 17104904
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104915
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_23

    .line 17104921
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104926
    move-result p1

    .line 17104927
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object p1

    .line 17104931
    :cond_23
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    if-eqz v0, :cond_34

    .line 17104936
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104941
    move-result p1

    .line 17104942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104948
    :cond_34
    :goto_34
    iget-object p1, p0, Lup4/j;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 17104950
    if-eqz v0, :cond_41

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104954
    if-eqz v0, :cond_41

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    move-result v0

    .line 17104960
    goto :goto_47

    .line 17104961
    :cond_41
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104966
    move-result v0

    .line 17104967
    :goto_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->d(Ljava/lang/Integer;)V

    .line 17104974
    return-void
.end method
