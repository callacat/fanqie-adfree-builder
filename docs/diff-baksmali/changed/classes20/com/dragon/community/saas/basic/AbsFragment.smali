## classes20/com/dragon/community/saas/basic/AbsFragment.smali
# added=0 removed=0 changed=28

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d057

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    const-string v1, "AbsFragment"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d057

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AbsFragment"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262147
    new-instance v0, Lrr2/a;

    .line 262149
    invoke-direct {v0}, Lrr2/a;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->b:Lrr2/a;

    .line 262154
    new-instance v0, Lcom/dragon/community/saas/basic/a;

    .line 262156
    invoke-direct {v0}, Lcom/dragon/community/saas/basic/a;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 262161
    new-instance v0, Lcom/dragon/community/saas/basic/a;

    .line 262163
    invoke-direct {v0}, Lcom/dragon/community/saas/basic/a;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->e:Ljava/lang/Boolean;

    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->f:Z

    .line 262174
    const/4 v1, 0x1

    .line 262175
    iput-boolean v1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 262177
    iput-boolean v1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->h:Z

    .line 262179
    iput v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lrr2/a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lrr2/a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->b:Lrr2/a;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/community/saas/basic/a;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/community/saas/basic/a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/community/saas/basic/a;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/dragon/community/saas/basic/a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->e:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->f:Z

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    iput-boolean v1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 262176
    .line 262177
    iput-boolean v1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->h:Z

    .line 262178
    .line 262179
    iput v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 17104899
    new-instance v0, Lrr2/a;

    .line 17104901
    invoke-direct {v0}, Lrr2/a;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->b:Lrr2/a;

    .line 17104906
    new-instance v0, Lcom/dragon/community/saas/basic/a;

    .line 17104908
    invoke-direct {v0}, Lcom/dragon/community/saas/basic/a;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 17104913
    new-instance v0, Lcom/dragon/community/saas/basic/a;

    .line 17104915
    invoke-direct {v0}, Lcom/dragon/community/saas/basic/a;-><init>()V

    .line 17104918
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->e:Ljava/lang/Boolean;

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    iput-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->f:Z

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    iput-boolean v1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 17104929
    iput-boolean v1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->h:Z

    .line 17104931
    iput v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 17104933
    iput p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 17104935
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lrr2/a;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lrr2/a;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->b:Lrr2/a;

    .line 17104905
    .line 17104906
    new-instance v0, Lcom/dragon/community/saas/basic/a;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Lcom/dragon/community/saas/basic/a;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 17104912
    .line 17104913
    new-instance v0, Lcom/dragon/community/saas/basic/a;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Lcom/dragon/community/saas/basic/a;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 17104919
    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->e:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    iput-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->f:Z

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    iput-boolean v1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 17104928
    .line 17104929
    iput-boolean v1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->h:Z

    .line 17104930
    .line 17104931
    iput v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 17104932
    .line 17104933
    iput p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 17104934
    .line 17104935
    return-void
.end method


.method public final checkVisibility(Z)V
[MOD-CHANGED]
.method public final checkVisibility(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 17104911
    if-ne p1, v0, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->i:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 17104921
    move-result p1

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->j:Z

    .line 17104925
    :goto_1d
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17104932
    move-result v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v2, :cond_30

    .line 17104936
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_30

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_38

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    if-eqz v2, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 17104955
    iget-boolean v0, p1, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 17104957
    if-eq v1, v0, :cond_6b

    .line 17104959
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/basic/a;->a(Z)V

    .line 17104962
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104968
    goto :goto_6b

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104980
    move-result-object p1

    .line 17104981
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_6b

    .line 17104987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    move-result-object v0

    .line 17104991
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17104993
    instance-of v2, v0, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104995
    if-eqz v2, :cond_55

    .line 17104997
    check-cast v0, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104999
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 17105002
    goto :goto_55

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkVisibility(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 17104908
    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 17104910
    .line 17104911
    if-ne p1, v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->i:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->j:Z

    .line 17104924
    .line 17104925
    :goto_1d
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v2, :cond_30

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_30

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_38

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 17104954
    .line 17104955
    iget-boolean v0, p1, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 17104956
    .line 17104957
    if-eq v1, v0, :cond_6b

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/basic/a;->a(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_6b

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_6b

    .line 17104986
    .line 17104987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17104992
    .line 17104993
    instance-of v2, v0, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104994
    .line 17104995
    if-eqz v2, :cond_55

    .line 17104996
    .line 17104997
    check-cast v0, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_55

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final dispatchChildrenVisibility(Z)V
[MOD-CHANGED]
.method public final dispatchChildrenVisibility(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-nez v0, :cond_15

    .line 17104904
    sget-object p1, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104908
    aput-object p0, v0, v1

    .line 17104910
    const/4 v1, 0x6

    .line 17104911
    const-string v2, "%s has no host"

    .line 17104913
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_52

    .line 17104927
    iget-boolean v3, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 17104929
    if-eqz v3, :cond_3d

    .line 17104931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_52

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17104947
    instance-of v2, v1, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104949
    if-eqz v2, :cond_27

    .line 17104951
    check-cast v1, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104953
    invoke-virtual {v1, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 17104956
    goto :goto_27

    .line 17104957
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104960
    move-result v3

    .line 17104961
    if-ne v3, v2, :cond_52

    .line 17104963
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17104969
    instance-of v1, v0, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104971
    if-eqz v1, :cond_52

    .line 17104973
    check-cast v0, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104975
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchChildrenVisibility(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-nez v0, :cond_15

    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104905
    .line 17104906
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    aput-object p0, v0, v1

    .line 17104909
    .line 17104910
    const/4 v1, 0x6

    .line 17104911
    const-string v2, "%s has no host"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_52

    .line 17104926
    .line 17104927
    iget-boolean v3, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_3d

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_52

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17104946
    .line 17104947
    instance-of v2, v1, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_27

    .line 17104950
    .line 17104951
    check-cast v1, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_27

    .line 17104957
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-ne v3, v2, :cond_52

    .line 17104962
    .line 17104963
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17104968
    .line 17104969
    instance-of v1, v0, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104970
    .line 17104971
    if-eqz v1, :cond_52

    .line 17104972
    .line 17104973
    check-cast v0, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final dispatchVisibility(Z)V
[MOD-CHANGED]
.method public final dispatchVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->f:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibilityInternal(Z)V

    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    if-eqz p1, :cond_f

    .line 16973834
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    iput-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->e:Ljava/lang/Boolean;

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibilityInternal(Z)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->f:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibilityInternal(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->e:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibilityInternal(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final dispatchVisibilityInternal(Z)V
[MOD-CHANGED]
.method public final dispatchVisibilityInternal(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->e:Ljava/lang/Boolean;

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isParentVisible()Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/basic/a;->a(Z)V

    .line 17039374
    goto :goto_25

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039378
    sget-object p1, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    aput-object p0, v1, v0

    .line 17039385
    const/4 v0, 0x5

    .line 17039386
    const-string v2, "[%s] fail to dispatch [true] visibility because parent is not visible"

    .line 17039388
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/basic/a;->a(Z)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchVisibilityInternal(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->e:Ljava/lang/Boolean;

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isParentVisible()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/basic/a;->a(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_25

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    aput-object p0, v1, v0

    .line 17039384
    .line 17039385
    const/4 v0, 0x5

    .line 17039386
    const-string v2, "[%s] fail to dispatch [true] visibility because parent is not visible"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/basic/a;->a(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public final findViewById(I)Landroid/view/View;
[MOD-CHANGED]
.method public final findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-eq p1, v0, :cond_d

    .line 16908291
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 16908293
    if-nez v0, :cond_8

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-eq p1, v0, :cond_d

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 16908292
    .line 16908293
    if-nez v0, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final isPageVisible()Z
[MOD-CHANGED]
.method public final isPageVisible()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_a

    .line 262149
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 262151
    iget-boolean v0, v0, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v0, :cond_23

    .line 262161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isParentVisible()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPageVisible()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_a

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 262150
    .line 262151
    iget-boolean v0, v0, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 262152
    .line 262153
    return v0

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 262155
    .line 262156
    iget-boolean v0, v0, Lcom/dragon/community/saas/basic/a;->a:Z

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v0, :cond_23

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isParentVisible()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    return v1
.end method


.method public final isParentVisible()Z
[MOD-CHANGED]
.method public final isParentVisible()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    :goto_5
    if-eqz v0, :cond_1a

    .line 262151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 262154
    move-result v1

    .line 262155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_1a

    .line 262165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_5

    .line 262170
    :cond_1a
    if-eqz v1, :cond_25

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final isParentVisible()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    :goto_5
    if-eqz v0, :cond_1a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_5

    .line 262170
    :cond_1a
    if-eqz v1, :cond_25

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    return v0
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973827
    sget-object p1, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    aput-object v1, v0, v2

    .line 16973839
    const/4 v1, 0x4

    .line 16973840
    const-string v2, " fragment [%s]  onActivityCreated"

    .line 16973842
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    aput-object v1, v0, v2

    .line 16973838
    .line 16973839
    const/4 v1, 0x4

    .line 16973840
    const-string v2, " fragment [%s]  onActivityCreated"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 17039363
    sget-object p1, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    aput-object v2, v1, v3

    .line 17039375
    const/4 v2, 0x4

    .line 17039376
    const-string v3, " fragment [%s]  onAttach"

    .line 17039378
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 17039383
    if-ne p1, v0, :cond_36

    .line 17039385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039388
    move-result-object p1

    .line 17039389
    instance-of p1, p1, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17039391
    if-eqz p1, :cond_29

    .line 17039393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17039399
    iput-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->i:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 17039407
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039410
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 17039413
    goto :goto_3f

    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 17039416
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 17039418
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 17039420
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    aput-object v2, v1, v3

    .line 17039374
    .line 17039375
    const/4 v2, 0x4

    .line 17039376
    const-string v3, " fragment [%s]  onAttach"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 17039382
    .line 17039383
    if-ne p1, v0, :cond_36

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    instance-of p1, p1, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_29

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->i:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3f

    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 17039415
    .line 17039416
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 17039417
    .line 17039418
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 17039419
    .line 17039420
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    sget-object p1, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    aput-object v1, v0, v2

    .line 16973839
    const/4 v1, 0x4

    .line 16973840
    const-string v2, " fragment [%s]  onCreate"

    .line 16973842
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    aput-object v1, v0, v2

    .line 16973838
    .line 16973839
    const/4 v1, 0x4

    .line 16973840
    const-string v2, " fragment [%s]  onCreate"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593797
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 50593800
    move-result-object v2

    .line 50593801
    const/4 v3, 0x0

    .line 50593802
    aput-object v2, v1, v3

    .line 50593804
    const/4 v2, 0x4

    .line 50593805
    const-string v3, " fragment [%s]  onCreateView"

    .line 50593807
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593810
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 50593812
    if-eqz v0, :cond_26

    .line 50593814
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593820
    if-eqz p1, :cond_23

    .line 50593822
    iget-object p2, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 50593824
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593827
    :cond_23
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 50593829
    return-object p1

    .line 50593830
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/saas/basic/AbsFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 50593836
    new-instance p2, Lcom/dragon/community/saas/basic/AbsFragment$a;

    .line 50593838
    invoke-direct {p2, p0}, Lcom/dragon/community/saas/basic/AbsFragment$a;-><init>(Lcom/dragon/community/saas/basic/AbsFragment;)V

    .line 50593841
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593844
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 50593846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v2

    .line 50593801
    const/4 v3, 0x0

    .line 50593802
    aput-object v2, v1, v3

    .line 50593803
    .line 50593804
    const/4 v2, 0x4

    .line 50593805
    const-string v3, " fragment [%s]  onCreateView"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_26

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    check-cast p1, Landroid/view/ViewGroup;

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_23

    .line 50593821
    .line 50593822
    iget-object p2, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 50593828
    .line 50593829
    return-object p1

    .line 50593830
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/saas/basic/AbsFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 50593835
    .line 50593836
    new-instance p2, Lcom/dragon/community/saas/basic/AbsFragment$a;

    .line 50593837
    .line 50593838
    invoke-direct {p2, p0}, Lcom/dragon/community/saas/basic/AbsFragment$a;-><init>(Lcom/dragon/community/saas/basic/AbsFragment;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593842
    .line 50593843
    .line 50593844
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->a:Landroid/view/View;

    .line 50593845
    .line 50593846
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262155
    move-result-object v3

    .line 262156
    const/4 v4, 0x0

    .line 262157
    aput-object v3, v2, v4

    .line 262159
    const/4 v3, 0x4

    .line 262160
    const-string v4, " fragment [%s]  onDestroy"

    .line 262162
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262167
    if-ne v0, v1, :cond_23

    .line 262169
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 262171
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 262173
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 262175
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262178
    goto :goto_2c

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 262181
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 262183
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 262185
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    const/4 v4, 0x0

    .line 262157
    aput-object v3, v2, v4

    .line 262158
    .line 262159
    const/4 v3, 0x4

    .line 262160
    const-string v4, " fragment [%s]  onDestroy"

    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262166
    .line 262167
    if-ne v0, v1, :cond_23

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2c

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262147
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262155
    move-result-object v3

    .line 262156
    const/4 v4, 0x0

    .line 262157
    aput-object v3, v2, v4

    .line 262159
    const/4 v3, 0x4

    .line 262160
    const-string v4, " fragment [%s]  onDestroyView"

    .line 262162
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262167
    if-ne v0, v1, :cond_23

    .line 262169
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 262171
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 262173
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 262175
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262178
    goto :goto_2c

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 262181
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 262183
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 262185
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    const/4 v4, 0x0

    .line 262157
    aput-object v3, v2, v4

    .line 262158
    .line 262159
    const/4 v3, 0x4

    .line 262160
    const-string v4, " fragment [%s]  onDestroyView"

    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262166
    .line 262167
    if-ne v0, v1, :cond_23

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 262174
    .line 262175
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2c

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 262184
    .line 262185
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 196611
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput-object v2, v1, v3

    .line 196623
    const/4 v2, 0x4

    .line 196624
    const-string v4, " fragment [%s]  onDetach"

    .line 196626
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    invoke-virtual {p0, v3}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->i:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput-object v2, v1, v3

    .line 196622
    .line 196623
    const/4 v2, 0x4

    .line 196624
    const-string v4, " fragment [%s]  onDetach"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0, v3}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->i:Lcom/dragon/community/saas/basic/AbsFragment;

    .line 196634
    .line 196635
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    xor-int/lit8 p1, p1, 0x1

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    xor-int/lit8 p1, p1, 0x1

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onInvisible()V
[MOD-CHANGED]
.method public onInvisible()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_11

    .line 262155
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262157
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262160
    goto :goto_1b

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262163
    new-array v1, v3, [Ljava/lang/Object;

    .line 262165
    const/4 v2, 0x6

    .line 262166
    const-string v4, "liefCycle is not LifecycleRegistry"

    .line 262168
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    :goto_1b
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262173
    const/4 v1, 0x1

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    aput-object v2, v1, v3

    .line 262182
    const/4 v2, 0x4

    .line 262183
    const-string v4, " fragment [%s] onInvisible"

    .line 262185
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->h:Z

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    invoke-virtual {p0, v3}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchChildrenVisibility(Z)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvisible()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_11

    .line 262154
    .line 262155
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_1b

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262162
    .line 262163
    new-array v1, v3, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v2, 0x6

    .line 262166
    const-string v4, "liefCycle is not LifecycleRegistry"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    aput-object v2, v1, v3

    .line 262181
    .line 262182
    const/4 v2, 0x4

    .line 262183
    const-string v4, " fragment [%s] onInvisible"

    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->h:Z

    .line 262189
    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {p0, v3}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchChildrenVisibility(Z)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262147
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262155
    move-result-object v3

    .line 262156
    const/4 v4, 0x0

    .line 262157
    aput-object v3, v2, v4

    .line 262159
    const/4 v3, 0x4

    .line 262160
    const-string v5, " fragment [%s]  onPause"

    .line 262162
    invoke-virtual {v0, v3, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262167
    if-ne v0, v1, :cond_1f

    .line 262169
    iput-boolean v4, p0, Lcom/dragon/community/saas/basic/AbsFragment;->j:Z

    .line 262171
    invoke-virtual {p0, v4}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {p0, v4}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    const/4 v4, 0x0

    .line 262157
    aput-object v3, v2, v4

    .line 262158
    .line 262159
    const/4 v3, 0x4

    .line 262160
    const-string v5, " fragment [%s]  onPause"

    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v5, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262166
    .line 262167
    if-ne v0, v1, :cond_1f

    .line 262168
    .line 262169
    iput-boolean v4, p0, Lcom/dragon/community/saas/basic/AbsFragment;->j:Z

    .line 262170
    .line 262171
    invoke-virtual {p0, v4}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {p0, v4}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262147
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262155
    move-result-object v3

    .line 262156
    const/4 v4, 0x0

    .line 262157
    aput-object v3, v2, v4

    .line 262159
    const/4 v3, 0x4

    .line 262160
    const-string v4, " fragment [%s]  onResume"

    .line 262162
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->b:Lrr2/a;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262173
    move-result-wide v2

    .line 262174
    iput-wide v2, v0, Lrr2/a;->b:J

    .line 262176
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262178
    if-ne v0, v1, :cond_2a

    .line 262180
    iput-boolean v1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->j:Z

    .line 262182
    invoke-virtual {p0, v1}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 262185
    goto :goto_31

    .line 262186
    :cond_2a
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-virtual {p0, v1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    const/4 v4, 0x0

    .line 262157
    aput-object v3, v2, v4

    .line 262158
    .line 262159
    const/4 v3, 0x4

    .line 262160
    const-string v4, " fragment [%s]  onResume"

    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->b:Lrr2/a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v2

    .line 262174
    iput-wide v2, v0, Lrr2/a;->b:J

    .line 262175
    .line 262176
    iget v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 262177
    .line 262178
    if-ne v0, v1, :cond_2a

    .line 262179
    .line 262180
    iput-boolean v1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->j:Z

    .line 262181
    .line 262182
    invoke-virtual {p0, v1}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_31

    .line 262186
    :cond_2a
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {p0, v1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196611
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput-object v2, v1, v3

    .line 196623
    const/4 v2, 0x4

    .line 196624
    const-string v3, " fragment [%s]  onStart"

    .line 196626
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput-object v2, v1, v3

    .line 196622
    .line 196623
    const/4 v2, 0x4

    .line 196624
    const-string v3, " fragment [%s]  onStart"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 262147
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    const/4 v3, 0x0

    .line 262157
    aput-object v2, v1, v3

    .line 262159
    const/4 v2, 0x4

    .line 262160
    const-string v3, " fragment [%s]  onStop"

    .line 262162
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->b:Lrr2/a;

    .line 262167
    iget-wide v1, v0, Lrr2/a;->b:J

    .line 262169
    const-wide/16 v3, 0x0

    .line 262171
    cmp-long v5, v1, v3

    .line 262173
    if-gez v5, :cond_20

    .line 262175
    goto :goto_32

    .line 262176
    :cond_20
    iget-wide v1, v0, Lrr2/a;->a:J

    .line 262178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262181
    move-result-wide v3

    .line 262182
    iget-wide v5, v0, Lrr2/a;->b:J

    .line 262184
    sub-long/2addr v3, v5

    .line 262185
    add-long/2addr v1, v3

    .line 262186
    iput-wide v1, v0, Lrr2/a;->a:J

    .line 262188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262191
    move-result-wide v1

    .line 262192
    iput-wide v1, v0, Lrr2/a;->b:J

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const/4 v3, 0x0

    .line 262157
    aput-object v2, v1, v3

    .line 262158
    .line 262159
    const/4 v2, 0x4

    .line 262160
    const-string v3, " fragment [%s]  onStop"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->b:Lrr2/a;

    .line 262166
    .line 262167
    iget-wide v1, v0, Lrr2/a;->b:J

    .line 262168
    .line 262169
    const-wide/16 v3, 0x0

    .line 262170
    .line 262171
    cmp-long v5, v1, v3

    .line 262172
    .line 262173
    if-gez v5, :cond_20

    .line 262174
    .line 262175
    goto :goto_32

    .line 262176
    :cond_20
    iget-wide v1, v0, Lrr2/a;->a:J

    .line 262177
    .line 262178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v3

    .line 262182
    iget-wide v5, v0, Lrr2/a;->b:J

    .line 262183
    .line 262184
    sub-long/2addr v3, v5

    .line 262185
    add-long/2addr v1, v3

    .line 262186
    iput-wide v1, v0, Lrr2/a;->a:J

    .line 262187
    .line 262188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v1

    .line 262192
    iput-wide v1, v0, Lrr2/a;->b:J

    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751043
    iget p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    if-ne p1, p2, :cond_12

    .line 33751048
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 33751050
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 33751052
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 33751054
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 33751060
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 33751062
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 33751064
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->k:I

    .line 33751044
    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    if-ne p1, p2, :cond_12

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->d:Lcom/dragon/community/saas/basic/a;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/saas/basic/AbsFragment;->c:Lcom/dragon/community/saas/basic/a;

    .line 33751059
    .line 33751060
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a;->b:Lcom/dragon/community/saas/basic/a$a;

    .line 33751061
    .line 33751062
    iget-object p1, p1, Lcom/dragon/community/saas/basic/a$a;->a:Ljava/util/HashSet;

    .line 33751063
    .line 33751064
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_11

    .line 262155
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262157
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262160
    goto :goto_1b

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262163
    new-array v1, v3, [Ljava/lang/Object;

    .line 262165
    const/4 v2, 0x6

    .line 262166
    const-string v4, "liefCycle is not LifecycleRegistry"

    .line 262168
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    :goto_1b
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262173
    const/4 v1, 0x1

    .line 262174
    new-array v2, v1, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262179
    move-result-object v4

    .line 262180
    aput-object v4, v2, v3

    .line 262182
    const/4 v3, 0x4

    .line 262183
    const-string v4, " fragment [%s] onVisible"

    .line 262185
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->h:Z

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    invoke-virtual {p0, v1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchChildrenVisibility(Z)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_11

    .line 262154
    .line 262155
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_1b

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262162
    .line 262163
    new-array v1, v3, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v2, 0x6

    .line 262166
    const-string v4, "liefCycle is not LifecycleRegistry"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    sget-object v0, Lcom/dragon/community/saas/basic/AbsFragment;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    new-array v2, v1, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    aput-object v4, v2, v3

    .line 262181
    .line 262182
    const/4 v3, 0x4

    .line 262183
    const-string v4, " fragment [%s] onVisible"

    .line 262184
    .line 262185
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->h:Z

    .line 262189
    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {p0, v1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchChildrenVisibility(Z)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final setArguments(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setArguments(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908291
    goto :goto_b

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908296
    invoke-static {p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArguments(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_b

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public final setUserVisibleHint(Z)V
[MOD-CHANGED]
.method public final setUserVisibleHint(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserVisibleHint(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->checkVisibility(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


