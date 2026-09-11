## classes21/com/dragon/read/base/AbsFragment.smali
# added=0 removed=0 changed=51

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8df47

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AbsFragment"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8df47

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AbsFragment"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262147
    new-instance v0, Le17/a;

    .line 262149
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 262154
    const-string v0, ""

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 262158
    new-instance v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;-><init>()V

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262165
    new-instance v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;-><init>()V

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->nullablePendingVisible:Ljava/lang/Boolean;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isAttachedToWindow:Z

    .line 262178
    const/4 v1, 0x1

    .line 262179
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 262181
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isChildVisibilityAutoDispatch:Z

    .line 262183
    iput v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 262185
    new-instance v2, Ln83/b;

    .line 262187
    invoke-direct {v2}, Ln83/b;-><init>()V

    .line 262190
    iput-object v2, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 262192
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 262194
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 262196
    new-instance v0, Lcom/dragon/read/base/d;

    .line 262198
    invoke-direct {v0, p0}, Lcom/dragon/read/base/d;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Le17/a;

    .line 262148
    .line 262149
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->nullablePendingVisible:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isAttachedToWindow:Z

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 262180
    .line 262181
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isChildVisibilityAutoDispatch:Z

    .line 262182
    .line 262183
    iput v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 262184
    .line 262185
    new-instance v2, Ln83/b;

    .line 262186
    .line 262187
    invoke-direct {v2}, Ln83/b;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v2, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 262191
    .line 262192
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 262193
    .line 262194
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 262195
    .line 262196
    new-instance v0, Lcom/dragon/read/base/d;

    .line 262197
    .line 262198
    invoke-direct {v0, p0}, Lcom/dragon/read/base/d;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 262199
    .line 262200
    .line 262201
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 17104899
    new-instance v0, Le17/a;

    .line 17104901
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 17104906
    const-string v0, ""

    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17104910
    new-instance v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104912
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;-><init>()V

    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104917
    new-instance v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104919
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;-><init>()V

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->nullablePendingVisible:Ljava/lang/Boolean;

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isAttachedToWindow:Z

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 17104933
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isChildVisibilityAutoDispatch:Z

    .line 17104935
    iput v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 17104937
    new-instance v2, Ln83/b;

    .line 17104939
    invoke-direct {v2}, Ln83/b;-><init>()V

    .line 17104942
    iput-object v2, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104944
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 17104946
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 17104948
    new-instance v0, Lcom/dragon/read/base/d;

    .line 17104950
    invoke-direct {v0, p0}, Lcom/dragon/read/base/d;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 17104953
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 17104955
    iput p1, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 17104957
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Le17/a;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 17104905
    .line 17104906
    const-string v0, ""

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104916
    .line 17104917
    new-instance v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104923
    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->nullablePendingVisible:Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isAttachedToWindow:Z

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 17104932
    .line 17104933
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isChildVisibilityAutoDispatch:Z

    .line 17104934
    .line 17104935
    iput v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 17104936
    .line 17104937
    new-instance v2, Ln83/b;

    .line 17104938
    .line 17104939
    invoke-direct {v2}, Ln83/b;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v2, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104943
    .line 17104944
    iput-boolean v1, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 17104945
    .line 17104946
    iput-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 17104947
    .line 17104948
    new-instance v0, Lcom/dragon/read/base/d;

    .line 17104949
    .line 17104950
    invoke-direct {v0, p0}, Lcom/dragon/read/base/d;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 17104954
    .line 17104955
    iput p1, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 17104956
    .line 17104957
    return-void
.end method


.method private checkSizeChange(Z)V
[MOD-CHANGED]
.method private checkSizeChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973841
    move-result-object v0

    .line 16973842
    new-instance v1, Lcom/dragon/read/base/f;

    .line 16973844
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/f;-><init>(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private checkSizeChange(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    new-instance v1, Lcom/dragon/read/base/f;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/f;-><init>(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method private dispatchChildrenVisibility(Z)V
[MOD-CHANGED]
.method private dispatchChildrenVisibility(Z)V
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
    if-nez v0, :cond_1a

    .line 17104904
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104908
    aput-object p0, v0, v1

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v1, "default"

    .line 17104916
    const-string v2, "%s has no host"

    .line 17104918
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_57

    .line 17104932
    iget-boolean v3, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 17104934
    if-eqz v3, :cond_42

    .line 17104936
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v0

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_57

    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17104952
    instance-of v2, v1, Lcom/dragon/read/base/AbsFragment;

    .line 17104954
    if-eqz v2, :cond_2c

    .line 17104956
    check-cast v1, Lcom/dragon/read/base/AbsFragment;

    .line 17104958
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 17104961
    goto :goto_2c

    .line 17104962
    :cond_42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104965
    move-result v3

    .line 17104966
    if-ne v3, v2, :cond_57

    .line 17104968
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17104974
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 17104976
    if-eqz v1, :cond_57

    .line 17104978
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17104980
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchChildrenVisibility(Z)V
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
    if-nez v0, :cond_1a

    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    aput-object p0, v0, v1

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v1, "default"

    .line 17104915
    .line 17104916
    const-string v2, "%s has no host"

    .line 17104917
    .line 17104918
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_57

    .line 17104931
    .line 17104932
    iget-boolean v3, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_42

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_57

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17104951
    .line 17104952
    instance-of v2, v1, Lcom/dragon/read/base/AbsFragment;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_2c

    .line 17104955
    .line 17104956
    check-cast v1, Lcom/dragon/read/base/AbsFragment;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_2c

    .line 17104962
    :cond_42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    if-ne v3, v2, :cond_57

    .line 17104967
    .line 17104968
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17104973
    .line 17104974
    instance-of v1, v0, Lcom/dragon/read/base/AbsFragment;

    .line 17104975
    .line 17104976
    if-eqz v1, :cond_57

    .line 17104977
    .line 17104978
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method private dispatchChildrenVisibility2(Z)V
[MOD-CHANGED]
.method private dispatchChildrenVisibility2(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_29

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039391
    instance-of v2, v1, Lcom/dragon/read/base/AbsFragment;

    .line 17039393
    if-eqz v2, :cond_13

    .line 17039395
    check-cast v1, Lcom/dragon/read/base/AbsFragment;

    .line 17039397
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 17039400
    goto :goto_13

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchChildrenVisibility2(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_29

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039390
    .line 17039391
    instance-of v2, v1, Lcom/dragon/read/base/AbsFragment;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_13

    .line 17039394
    .line 17039395
    check-cast v1, Lcom/dragon/read/base/AbsFragment;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_13

    .line 17039401
    :cond_29
    return-void
.end method


.method private dispatchLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method private dispatchLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973830
    if-eqz v1, :cond_e

    .line 16973832
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973834
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973837
    goto :goto_1e

    .line 16973838
    :cond_e
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v1, "default"

    .line 16973849
    const-string v2, "liefCycle is not LifecycleRegistry"

    .line 16973851
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_e

    .line 16973831
    .line 16973832
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_1e

    .line 16973838
    :cond_e
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v1, "default"

    .line 16973848
    .line 16973849
    const-string v2, "liefCycle is not LifecycleRegistry"

    .line 16973850
    .line 16973851
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method private isParentVisible()Z
[MOD-CHANGED]
.method private isParentVisible()Z
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
.method private isParentVisible()Z
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


.method private lambda$checkSizeChange$4(Z)V
[MOD-CHANGED]
.method private lambda$checkSizeChange$4(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {v1}, Ln83/b;->a(Landroid/content/Context;)Ln83/a;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    iget-object v1, v1, Ln83/b;->a:Ln83/a;

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    xor-int/2addr v1, v3

    .line 17104933
    if-eqz v1, :cond_50

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_50

    .line 17104941
    if-nez p1, :cond_3e

    .line 17104943
    iget-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 17104945
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17104947
    invoke-virtual {v1}, Ll83/y;->b()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eq p1, v1, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    iput-object v0, p1, Ln83/b;->a:Ln83/a;

    .line 17104968
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 17104970
    invoke-virtual {p1}, Ll83/y;->b()Z

    .line 17104973
    move-result p1

    .line 17104974
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method private lambda$checkSizeChange$4(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v1}, Ln83/b;->a(Landroid/content/Context;)Ln83/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, v1, Ln83/b;->a:Ln83/a;

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    xor-int/2addr v1, v3

    .line 17104933
    if-eqz v1, :cond_50

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_50

    .line 17104940
    .line 17104941
    if-nez p1, :cond_3e

    .line 17104942
    .line 17104943
    iget-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 17104944
    .line 17104945
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ll83/y;->b()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eq p1, v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v0, p1, Ln83/b;->a:Ln83/a;

    .line 17104967
    .line 17104968
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ll83/y;->b()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    sub-int/2addr p4, p2

    .line 151191553
    sub-int/2addr p8, p6

    .line 151191554
    if-ne p4, p8, :cond_c

    .line 151191556
    sub-int/2addr p5, p3

    .line 151191557
    sub-int/2addr p9, p7

    .line 151191558
    if-eq p5, p9, :cond_10

    .line 151191560
    iget-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 151191562
    if-nez p1, :cond_10

    .line 151191564
    :cond_c
    const/4 p1, 0x0

    .line 151191565
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;->checkSizeChange(Z)V

    .line 151191568
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    sub-int/2addr p4, p2

    .line 151191553
    sub-int/2addr p8, p6

    .line 151191554
    if-ne p4, p8, :cond_c

    .line 151191555
    .line 151191556
    sub-int/2addr p5, p3

    .line 151191557
    sub-int/2addr p9, p7

    .line 151191558
    if-eq p5, p9, :cond_10

    .line 151191559
    .line 151191560
    iget-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 151191561
    .line 151191562
    if-nez p1, :cond_10

    .line 151191563
    .line 151191564
    :cond_c
    const/4 p1, 0x0

    .line 151191565
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;->checkSizeChange(Z)V

    .line 151191566
    .line 151191567
    .line 151191568
    :cond_10
    return-void
.end method


.method private synthetic lambda$onHiddenChanged$3(Z)V
[MOD-CHANGED]
.method private synthetic lambda$onHiddenChanged$3(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onHiddenChanged$3(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private synthetic lambda$onResume$2()V
[MOD-CHANGED]
.method private synthetic lambda$onResume$2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;->onActivityVisibilityChange(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onResume$2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;->onActivityVisibilityChange(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method private synthetic lambda$setContentViewSizeChangeListener$1()V
[MOD-CHANGED]
.method private synthetic lambda$setContentViewSizeChangeListener$1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setContentViewSizeChangeListener$1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method private onActivityVisibilityChange(Z)V
[MOD-CHANGED]
.method private onActivityVisibilityChange(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->isActivityVisible:Z

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private onActivityVisibilityChange(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->isActivityVisible:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private setContentViewSizeChangeListener()V
[MOD-CHANGED]
.method private setContentViewSizeChangeListener()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v1, Lcom/dragon/read/base/b;

    .line 131078
    invoke-direct {v1, p0}, Lcom/dragon/read/base/b;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private setContentViewSizeChangeListener()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/base/b;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/dragon/read/base/b;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public checkVisibility(Z)V
[MOD-CHANGED]
.method public checkVisibility(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 17104911
    if-ne p1, v0, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->parent:Lcom/dragon/read/base/AbsFragment;

    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17104921
    move-result p1

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->isActivityVisible:Z

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
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104955
    iget-boolean v0, p1, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 17104957
    if-eq v1, v0, :cond_45

    .line 17104959
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a(Z)V

    .line 17104962
    invoke-direct {p0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchChildrenVisibility2(Z)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public checkVisibility(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

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
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104908
    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 17104910
    .line 17104911
    if-ne p1, v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->parent:Lcom/dragon/read/base/AbsFragment;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    iget-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->isActivityVisible:Z

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
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17104954
    .line 17104955
    iget-boolean v0, p1, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 17104956
    .line 17104957
    if-eq v1, v0, :cond_45

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-direct {p0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchChildrenVisibility2(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final dispatchVisibility(Z)V
[MOD-CHANGED]
.method public final dispatchVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isAttachedToWindow:Z

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibilityInternal(Z)V

    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    if-eqz p1, :cond_f

    .line 16973834
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/base/AbsFragment;->nullablePendingVisible:Ljava/lang/Boolean;

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibilityInternal(Z)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isAttachedToWindow:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibilityInternal(Z)V

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
    iput-object p1, p0, Lcom/dragon/read/base/AbsFragment;->nullablePendingVisible:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibilityInternal(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public dispatchVisibilityInternal(Z)V
[MOD-CHANGED]
.method public dispatchVisibilityInternal(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->nullablePendingVisible:Ljava/lang/Boolean;

    .line 17039363
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;->isParentVisible()Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a(Z)V

    .line 17039374
    goto :goto_2a

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    if-eqz p1, :cond_25

    .line 17039378
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    aput-object p0, v1, v0

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "default"

    .line 17039391
    const-string v2, "[%s] fail to dispatch [true] visibility because parent is not visible"

    .line 17039393
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a(Z)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchVisibilityInternal(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->nullablePendingVisible:Ljava/lang/Boolean;

    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;->isParentVisible()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_2a

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    if-eqz p1, :cond_25

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "default"

    .line 17039390
    .line 17039391
    const-string v2, "[%s] fail to dispatch [true] visibility because parent is not visible"

    .line 17039392
    .line 17039393
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
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
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

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


.method public getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSafeContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getSafeContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_a

    .line 131078
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 131081
    move-result-object v0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSafeContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_a

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public getStayTimeAndClear()J
[MOD-CHANGED]
.method public getStayTimeAndClear()J
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 196610
    iget-wide v1, v0, Le17/a;->b:J

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    cmp-long v5, v1, v3

    .line 196616
    if-gez v5, :cond_b

    .line 196618
    goto :goto_1c

    .line 196619
    :cond_b
    iget-wide v1, v0, Le17/a;->a:J

    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196624
    move-result-wide v5

    .line 196625
    iget-wide v7, v0, Le17/a;->b:J

    .line 196627
    sub-long/2addr v5, v7

    .line 196628
    add-long/2addr v1, v5

    .line 196629
    const-wide/16 v5, -0x1

    .line 196631
    iput-wide v5, v0, Le17/a;->b:J

    .line 196633
    iput-wide v3, v0, Le17/a;->a:J

    .line 196635
    move-wide v3, v1

    .line 196636
    :goto_1c
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public getStayTimeAndClear()J
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 196609
    .line 196610
    iget-wide v1, v0, Le17/a;->b:J

    .line 196611
    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    cmp-long v5, v1, v3

    .line 196615
    .line 196616
    if-gez v5, :cond_b

    .line 196617
    .line 196618
    goto :goto_1c

    .line 196619
    :cond_b
    iget-wide v1, v0, Le17/a;->a:J

    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v5

    .line 196625
    iget-wide v7, v0, Le17/a;->b:J

    .line 196626
    .line 196627
    sub-long/2addr v5, v7

    .line 196628
    add-long/2addr v1, v5

    .line 196629
    const-wide/16 v5, -0x1

    .line 196630
    .line 196631
    iput-wide v5, v0, Le17/a;->b:J

    .line 196632
    .line 196633
    iput-wide v3, v0, Le17/a;->a:J

    .line 196634
    .line 196635
    move-wide v3, v1

    .line 196636
    :goto_1c
    return-wide v3
.end method


.method public getStayTimeAndReset()J
[MOD-CHANGED]
.method public getStayTimeAndReset()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 65538
    invoke-virtual {v0}, Le17/a;->b()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStayTimeAndReset()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Le17/a;->b()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
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
.method public getTitle()Ljava/lang/String;
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


.method public isPageVisible()Z
[MOD-CHANGED]
.method public isPageVisible()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_a

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 196615
    iget-boolean v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    return v1
.end method

[INNER-ORIGINAL]
.method public isPageVisible()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_a

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 196614
    .line 196615
    iget-boolean v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 196616
    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->a:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    return v1
.end method


.method public isSafeVisible()Z
[MOD-CHANGED]
.method public isSafeVisible()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;->isParentVisible()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isSafeVisible()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;->isParentVisible()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973827
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 16973836
    move-result-object v2

    .line 16973837
    aput-object v2, v0, v1

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "default"

    .line 16973845
    const-string v2, " fragment [%s]  onActivityCreated"

    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    aput-object v2, v0, v1

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "default"

    .line 16973844
    .line 16973845
    const-string v2, " fragment [%s]  onActivityCreated"

    .line 16973846
    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public onAttach(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17039372
    move-result-object v3

    .line 17039373
    aput-object v3, v1, v2

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v2, "default"

    .line 17039381
    const-string v3, " fragment [%s]  onAttach"

    .line 17039383
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    iget p1, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 17039388
    if-ne p1, v0, :cond_37

    .line 17039390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039393
    move-result-object p1

    .line 17039394
    instance-of p1, p1, Lcom/dragon/read/base/AbsFragment;

    .line 17039396
    if-eqz p1, :cond_2e

    .line 17039398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/base/AbsFragment;->parent:Lcom/dragon/read/base/AbsFragment;

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17039408
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039411
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17039417
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    aput-object v3, v1, v2

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v2, "default"

    .line 17039380
    .line 17039381
    const-string v3, " fragment [%s]  onAttach"

    .line 17039382
    .line 17039383
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget p1, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 17039387
    .line 17039388
    if-ne p1, v0, :cond_37

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    instance-of p1, p1, Lcom/dragon/read/base/AbsFragment;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2e

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/dragon/read/base/AbsFragment;->parent:Lcom/dragon/read/base/AbsFragment;

    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;->checkSizeChange(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;->checkSizeChange(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 16973836
    move-result-object v2

    .line 16973837
    aput-object v2, v0, v1

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "default"

    .line 16973845
    const-string v2, " fragment [%s]  onCreate"

    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    aput-object v2, v0, v1

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "default"

    .line 16973844
    .line 16973845
    const-string v2, " fragment [%s]  onCreate"

    .line 16973846
    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 50659337
    move-result-object v3

    .line 50659338
    aput-object v3, v1, v2

    .line 50659340
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659343
    move-result-object v0

    .line 50659344
    const-string v2, "default"

    .line 50659346
    const-string v3, " fragment [%s]  onCreateView"

    .line 50659348
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659351
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659353
    if-eqz v0, :cond_2e

    .line 50659355
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659361
    if-eqz p1, :cond_28

    .line 50659363
    iget-object p2, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659365
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659368
    :cond_28
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;->setContentViewSizeChangeListener()V

    .line 50659371
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659373
    return-object p1

    .line 50659374
    :cond_2e
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659377
    move-result-object p1

    .line 50659378
    iput-object p1, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659380
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;->setContentViewSizeChangeListener()V

    .line 50659383
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659385
    new-instance p2, Lcom/dragon/read/base/AbsFragment$a;

    .line 50659387
    invoke-direct {p2, p0}, Lcom/dragon/read/base/AbsFragment$a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50659390
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659393
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v3

    .line 50659338
    aput-object v3, v1, v2

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    const-string v2, "default"

    .line 50659345
    .line 50659346
    const-string v3, " fragment [%s]  onCreateView"

    .line 50659347
    .line 50659348
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659352
    .line 50659353
    if-eqz v0, :cond_2e

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659360
    .line 50659361
    if-eqz p1, :cond_28

    .line 50659362
    .line 50659363
    iget-object p2, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659364
    .line 50659365
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;->setContentViewSizeChangeListener()V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659372
    .line 50659373
    return-object p1

    .line 50659374
    :cond_2e
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    iput-object p1, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659379
    .line 50659380
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;->setContentViewSizeChangeListener()V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659384
    .line 50659385
    new-instance p2, Lcom/dragon/read/base/AbsFragment$a;

    .line 50659386
    .line 50659387
    invoke-direct {p2, p0}, Lcom/dragon/read/base/AbsFragment$a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 50659394
    .line 50659395
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
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262156
    move-result-object v4

    .line 262157
    aput-object v4, v2, v3

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v3, "default"

    .line 262165
    const-string v4, " fragment [%s]  onDestroy"

    .line 262167
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 262172
    if-ne v0, v1, :cond_28

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 262180
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262183
    goto :goto_31

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 262190
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262193
    :goto_31
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
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v4

    .line 262157
    aput-object v4, v2, v3

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v3, "default"

    .line 262164
    .line 262165
    const-string v4, " fragment [%s]  onDestroy"

    .line 262166
    .line 262167
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 262171
    .line 262172
    if-ne v0, v1, :cond_28

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_31

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
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
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262156
    move-result-object v4

    .line 262157
    aput-object v4, v2, v3

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v3, "default"

    .line 262165
    const-string v4, " fragment [%s]  onDestroyView"

    .line 262167
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 262172
    if-ne v0, v1, :cond_28

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 262180
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262183
    goto :goto_31

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 262190
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262193
    :goto_31
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 262195
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsFragment;->hookDrawOnDestroy(Lcom/dragon/read/base/AbsFragment;Landroid/view/View;)V

    .line 262198
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
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v4

    .line 262157
    aput-object v4, v2, v3

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v3, "default"

    .line 262164
    .line 262165
    const-string v4, " fragment [%s]  onDestroyView"

    .line 262166
    .line 262167
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 262171
    .line 262172
    if-ne v0, v1, :cond_28

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 262179
    .line 262180
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_31

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 262189
    .line 262190
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 262194
    .line 262195
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsFragment;->hookDrawOnDestroy(Lcom/dragon/read/base/AbsFragment;Landroid/view/View;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 262147
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    const/4 v3, 0x0

    .line 262157
    aput-object v2, v1, v3

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "default"

    .line 262165
    const-string v4, " fragment [%s]  onDetach"

    .line 262167
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->parent:Lcom/dragon/read/base/AbsFragment;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "default"

    .line 262164
    .line 262165
    const-string v4, " fragment [%s]  onDetach"

    .line 262166
    .line 262167
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/base/AbsFragment;->parent:Lcom/dragon/read/base/AbsFragment;

    .line 262175
    .line 262176
    return-void
.end method


.method public onHiddenChanged(Z)V
[MOD-CHANGED]
.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    new-instance v0, Lcom/dragon/read/base/c;

    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/c;-><init>(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 16908296
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/base/c;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/c;-><init>(Lcom/dragon/read/base/AbsFragment;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908297
    .line 16908298
    .line 16908299
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
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;->dispatchLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262149
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    const/4 v3, 0x0

    .line 262159
    aput-object v2, v1, v3

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, "default"

    .line 262167
    const-string v4, " fragment [%s] onInvisible"

    .line 262169
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    sget-object v0, Ll83/c;->b:Ll83/c;

    .line 262174
    invoke-virtual {v0, p0}, Ll83/c;->b(Lcom/dragon/read/base/AbsFragment;)V

    .line 262177
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isChildVisibilityAutoDispatch:Z

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-direct {p0, v3}, Lcom/dragon/read/base/AbsFragment;->dispatchChildrenVisibility(Z)V

    .line 262184
    :cond_28
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
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;->dispatchLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    const/4 v3, 0x0

    .line 262159
    aput-object v2, v1, v3

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, "default"

    .line 262166
    .line 262167
    const-string v4, " fragment [%s] onInvisible"

    .line 262168
    .line 262169
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Ll83/c;->b:Ll83/c;

    .line 262173
    .line 262174
    invoke-virtual {v0, p0}, Ll83/c;->b(Lcom/dragon/read/base/AbsFragment;)V

    .line 262175
    .line 262176
    .line 262177
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isChildVisibilityAutoDispatch:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-direct {p0, v3}, Lcom/dragon/read/base/AbsFragment;->dispatchChildrenVisibility(Z)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
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
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262155
    move-result-object v3

    .line 262156
    const/4 v4, 0x0

    .line 262157
    aput-object v3, v2, v4

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v3, "default"

    .line 262165
    const-string v5, " fragment [%s]  onPause"

    .line 262167
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 262172
    if-ne v0, v1, :cond_22

    .line 262174
    invoke-direct {p0, v4}, Lcom/dragon/read/base/AbsFragment;->onActivityVisibilityChange(Z)V

    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-virtual {p0, v4}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 262187
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsFragment;->hookDrawOnPause(Lcom/dragon/read/base/AbsFragment;Landroid/view/View;)V

    .line 262190
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
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v3, "default"

    .line 262164
    .line 262165
    const-string v5, " fragment [%s]  onPause"

    .line 262166
    .line 262167
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 262171
    .line 262172
    if-ne v0, v1, :cond_22

    .line 262173
    .line 262174
    invoke-direct {p0, v4}, Lcom/dragon/read/base/AbsFragment;->onActivityVisibilityChange(Z)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {p0, v4}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 262186
    .line 262187
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsFragment;->hookDrawOnPause(Lcom/dragon/read/base/AbsFragment;Landroid/view/View;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327683
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 327692
    move-result-object v4

    .line 327693
    aput-object v4, v2, v3

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v3, "default"

    .line 327701
    const-string v4, " fragment [%s]  onResume"

    .line 327703
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 327708
    invoke-virtual {v0}, Le17/a;->d()V

    .line 327711
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 327713
    if-ne v0, v1, :cond_52

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->enableDispatchVisibilityChangedByPostOnResume()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_4e

    .line 327721
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getPostFragmentList()Ljava/util/List;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_4e

    .line 327741
    new-instance v1, Lcom/dragon/read/base/e;

    .line 327743
    invoke-direct {v1, p0}, Lcom/dragon/read/base/e;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 327746
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/depend/NsUiDependImpl;->dispatchVisibilityChangedDelayIfNeed(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327757
    goto :goto_59

    .line 327758
    :cond_4e
    invoke-direct {p0, v1}, Lcom/dragon/read/base/AbsFragment;->onActivityVisibilityChange(Z)V

    .line 327761
    goto :goto_59

    .line 327762
    :cond_52
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 327764
    if-eqz v0, :cond_59

    .line 327766
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 327769
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 327771
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsFragment;->hookDrawOnResume(Lcom/dragon/read/base/AbsFragment;Landroid/view/View;)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v4

    .line 327693
    aput-object v4, v2, v3

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v3, "default"

    .line 327700
    .line 327701
    const-string v4, " fragment [%s]  onResume"

    .line 327702
    .line 327703
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Le17/a;->d()V

    .line 327709
    .line 327710
    .line 327711
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 327712
    .line 327713
    if-ne v0, v1, :cond_52

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->enableDispatchVisibilityChangedByPostOnResume()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_4e

    .line 327720
    .line 327721
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getPostFragmentList()Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_4e

    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/read/base/e;

    .line 327742
    .line 327743
    invoke-direct {v1, p0}, Lcom/dragon/read/base/e;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/depend/NsUiDependImpl;->dispatchVisibilityChangedDelayIfNeed(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_59

    .line 327758
    :cond_4e
    invoke-direct {p0, v1}, Lcom/dragon/read/base/AbsFragment;->onActivityVisibilityChange(Z)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_59

    .line 327762
    :cond_52
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 327763
    .line 327764
    if-eqz v0, :cond_59

    .line 327765
    .line 327766
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->contentCacheView:Landroid/view/View;

    .line 327770
    .line 327771
    invoke-direct {p0, p0, v0}, Lcom/dragon/read/base/AbsFragment;->hookDrawOnResume(Lcom/dragon/read/base/AbsFragment;Landroid/view/View;)V

    .line 327772
    .line 327773
    .line 327774
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
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196620
    move-result-object v3

    .line 196621
    aput-object v3, v1, v2

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v2, "default"

    .line 196629
    const-string v3, " fragment [%s]  onStart"

    .line 196631
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
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
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    aput-object v3, v1, v2

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v2, "default"

    .line 196628
    .line 196629
    const-string v3, " fragment [%s]  onStart"

    .line 196630
    .line 196631
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196620
    move-result-object v3

    .line 196621
    aput-object v3, v1, v2

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v2, "default"

    .line 196629
    const-string v3, " fragment [%s]  onStop"

    .line 196631
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 196636
    invoke-virtual {v0}, Le17/a;->a()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    aput-object v3, v1, v2

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v2, "default"

    .line 196628
    .line 196629
    const-string v3, " fragment [%s]  onStop"

    .line 196630
    .line 196631
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Le17/a;->a()V

    .line 196637
    .line 196638
    .line 196639
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
    iget p1, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    if-ne p1, p2, :cond_e

    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 33751050
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 33751056
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 33751059
    :goto_13
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
    iget p1, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 33751044
    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    if-ne p1, p2, :cond_e

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 262146
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;->dispatchLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262149
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput-object v3, v2, v4

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v3, "default"

    .line 262167
    const-string v5, " fragment [%s] onVisible"

    .line 262169
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    sget-object v0, Ll83/c;->b:Ll83/c;

    .line 262174
    invoke-virtual {v0, p0}, Ll83/c;->a(Lcom/dragon/read/base/AbsFragment;)V

    .line 262177
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isChildVisibilityAutoDispatch:Z

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-direct {p0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchChildrenVisibility(Z)V

    .line 262184
    :cond_28
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 262186
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;->checkSizeChange(Z)V

    .line 262189
    iput-boolean v4, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 262145
    .line 262146
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;->dispatchLifeCycle(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/AbsFragment;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    new-array v2, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput-object v3, v2, v4

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v3, "default"

    .line 262166
    .line 262167
    const-string v5, " fragment [%s] onVisible"

    .line 262168
    .line 262169
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Ll83/c;->b:Ll83/c;

    .line 262173
    .line 262174
    invoke-virtual {v0, p0}, Ll83/c;->a(Lcom/dragon/read/base/AbsFragment;)V

    .line 262175
    .line 262176
    .line 262177
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isChildVisibilityAutoDispatch:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-direct {p0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchChildrenVisibility(Z)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 262185
    .line 262186
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;->checkSizeChange(Z)V

    .line 262187
    .line 262188
    .line 262189
    iput-boolean v4, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 262190
    .line 262191
    return-void
.end method


.method public register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
[MOD-CHANGED]
.method public register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_b

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_b

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public resetTimeCounter()V
[MOD-CHANGED]
.method public resetTimeCounter()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 65538
    invoke-virtual {v0}, Le17/a;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public resetTimeCounter()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->timeCounter:Le17/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Le17/a;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setArguments(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public setArguments(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908291
    goto :goto_d

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908296
    sget-object v0, Ll83/g;->b:Ll83/g;

    .line 16908298
    invoke-virtual {v0, p1}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setArguments(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_d

    .line 16908292
    :catch_4
    move-exception p1

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object v0, Ll83/g;->b:Ll83/g;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ll83/g;->a(Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public setChildVisibilityAutoDispatch(Z)V
[MOD-CHANGED]
.method public setChildVisibilityAutoDispatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->isChildVisibilityAutoDispatch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildVisibilityAutoDispatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->isChildVisibilityAutoDispatch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnterFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEnterFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserVisibleHint(Z)V
[MOD-CHANGED]
.method public setUserVisibleHint(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserVisibleHint(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->checkVisibility(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setVisibilityAutoDispatch(Z)V
[MOD-CHANGED]
.method public setVisibilityAutoDispatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibilityAutoDispatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->isVisibilityAutoDispatch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
[MOD-CHANGED]
.method public unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/base/AbsFragment;->dispatcher:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_f

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper2:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->visibleHelper:Lcom/dragon/read/base/ui/util/PageVisibilityHelper;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper;->b:Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$a;->a:Ljava/util/HashSet;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


