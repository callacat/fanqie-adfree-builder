.class public final synthetic Lmk6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj6/e3$j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/n0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lmk6/n0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33947650
    if-nez p1, :cond_11

    .line 33947652
    sget p2, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 33947654
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947657
    move-result-object p2

    .line 33947658
    if-eqz p2, :cond_93

    .line 33947660
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 33947663
    goto/16 :goto_93

    .line 33947665
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->k:Ljava/util/List;

    .line 33947667
    check-cast v1, Ljava/util/ArrayList;

    .line 33947669
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947672
    move-result v2

    .line 33947673
    const/4 v3, 0x1

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    if-lez v2, :cond_1f

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    if-eqz v2, :cond_23

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v1, 0x0

    .line 33947684
    :goto_24
    if-eqz v1, :cond_62

    .line 33947686
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947688
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 33947695
    move-result-object v2

    .line 33947696
    if-eqz v2, :cond_3d

    .line 33947698
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947701
    move-result v5

    .line 33947702
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947705
    move-result v6

    .line 33947706
    if-ne v5, v6, :cond_3d

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v3, 0x0

    .line 33947710
    :goto_3e
    if-nez v3, :cond_44

    .line 33947712
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33947715
    goto :goto_62

    .line 33947716
    :cond_44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947719
    move-result v3

    .line 33947720
    :goto_48
    if-ge v4, v3, :cond_5f

    .line 33947722
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947725
    move-result-object v5

    .line 33947726
    check-cast v5, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 33947728
    iget-object v6, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->k:Ljava/util/List;

    .line 33947730
    check-cast v6, Ljava/util/ArrayList;

    .line 33947732
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947735
    move-result-object v6

    .line 33947736
    check-cast v6, Ljava/util/List;

    .line 33947738
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 33947740
    add-int/lit8 v4, v4, 0x1

    .line 33947742
    goto :goto_48

    .line 33947743
    :cond_5f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33947746
    :cond_62
    :goto_62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_77

    .line 33947752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947759
    move-result-object p2

    .line 33947760
    const v0, 0x7f062219

    .line 33947763
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947766
    move-result-object p2

    .line 33947767
    :cond_77
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947770
    sget-object p2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_USERNAME_DUPLICATE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 33947772
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 33947775
    move-result p2

    .line 33947776
    if-ne p1, p2, :cond_93

    .line 33947778
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947780
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947783
    const-string v0, "popup_type"

    .line 33947785
    const-string v1, "repeated_username"

    .line 33947787
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947790
    const-string v0, "popup_show"

    .line 33947792
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947795
    :cond_93
    :goto_93
    new-instance p2, Lok6/k;

    .line 33947797
    invoke-direct {p2}, Lok6/k;-><init>()V

    .line 33947800
    const-string v0, "edit_result"

    .line 33947802
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p2, p1, v0}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    return-void
.end method
