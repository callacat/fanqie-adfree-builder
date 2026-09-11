## classes/androidx/fragment/app/FragmentActivity.smali
# added=0 removed=0 changed=41

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 262147
    new-instance v0, Landroidx/fragment/app/FragmentActivity$c;

    .line 262149
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 262152
    new-instance v1, Landroidx/fragment/app/p;

    .line 262154
    const-string v2, "callbacks == null"

    .line 262156
    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroidx/fragment/app/q;

    .line 262162
    invoke-direct {v1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;)V

    .line 262165
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262167
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 262169
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262172
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 262177
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/fragment/app/FragmentActivity$c;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v1, Landroidx/fragment/app/p;

    .line 262153
    .line 262154
    const-string v2, "callbacks == null"

    .line 262155
    .line 262156
    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroidx/fragment/app/q;

    .line 262161
    .line 262162
    invoke-direct {v1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262166
    .line 262167
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 262168
    .line 262169
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 262176
    .line 262177
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 17104899
    new-instance p1, Landroidx/fragment/app/FragmentActivity$c;

    .line 17104901
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104904
    new-instance v0, Landroidx/fragment/app/p;

    .line 17104906
    const-string v1, "callbacks == null"

    .line 17104908
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroidx/fragment/app/q;

    .line 17104914
    invoke-direct {v0, p1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;)V

    .line 17104917
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 17104919
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17104921
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104924
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104926
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 17104929
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    .line 17104932
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Landroidx/fragment/app/FragmentActivity$c;

    .line 17104900
    .line 17104901
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Landroidx/fragment/app/p;

    .line 17104905
    .line 17104906
    const-string v1, "callbacks == null"

    .line 17104907
    .line 17104908
    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroidx/fragment/app/q;

    .line 17104913
    .line 17104914
    invoke-direct {v0, p1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/q;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 17104918
    .line 17104919
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17104920
    .line 17104921
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 17104925
    .line 17104926
    const/4 p1, 0x1

    .line 17104927
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 17104928
    .line 17104929
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    .line 17104930
    .line 17104931
    .line 17104932
    return-void
.end method


.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Landroidx/fragment/app/FragmentActivity$a;

    .line 196614
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 196617
    const-string v2, "android:support:fragments"

    .line 196619
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 196622
    new-instance v0, Landroidx/fragment/app/FragmentActivity$b;

    .line 196624
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 196627
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Landroidx/fragment/app/FragmentActivity$a;

    .line 196613
    .line 196614
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "android:support:fragments"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Landroidx/fragment/app/FragmentActivity$b;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
[MOD-CHANGED]
.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object p0

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_5a

    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33882133
    if-nez v1, :cond_18

    .line 33882135
    goto :goto_9

    .line 33882136
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_27

    .line 33882142
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33882149
    move-result v2

    .line 33882150
    or-int/2addr v0, v2

    .line 33882151
    :cond_27
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    if-eqz v2, :cond_45

    .line 33882156
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->b()V

    .line 33882159
    iget-object v2, v2, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882161
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882164
    move-result-object v2

    .line 33882165
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882167
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_45

    .line 33882173
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 33882175
    iget-object v0, v0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882177
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    :cond_45
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882183
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882186
    move-result-object v2

    .line 33882187
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882189
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33882192
    move-result v2

    .line 33882193
    if-eqz v2, :cond_9

    .line 33882195
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882197
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 33882200
    const/4 v0, 0x1

    .line 33882201
    goto :goto_9

    .line 33882202
    :cond_5a
    return v0
.end method

[INNER-ORIGINAL]
.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_5a

    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33882132
    .line 33882133
    if-nez v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_9

    .line 33882136
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_27

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    or-int/2addr v0, v2

    .line 33882151
    :cond_27
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 33882152
    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    if-eqz v2, :cond_45

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Landroidx/fragment/app/n0;->b()V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v2, v2, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_45

    .line 33882172
    .line 33882173
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/n0;

    .line 33882174
    .line 33882175
    iget-object v0, v0, Landroidx/fragment/app/n0;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    :cond_45
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882182
    .line 33882183
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882188
    .line 33882189
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    if-eqz v2, :cond_9

    .line 33882194
    .line 33882195
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 33882198
    .line 33882199
    .line 33882200
    const/4 v0, 0x1

    .line 33882201
    goto :goto_9

    .line 33882202
    :cond_5a
    return v0
.end method


.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 67239938
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 67239940
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 67239942
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;

    .line 67239945
    move-result-object v0

    .line 67239946
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67239949
    move-result-object p1

    .line 67239950
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 67239937
    .line 67239938
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 67239939
    .line 67239940
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object v0

    .line 67239946
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-object p1

    .line 67239950
    return-object p1
.end method


.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67436547
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436550
    const-string v0, "Local FragmentActivity "

    .line 67436552
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436555
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67436558
    move-result v0

    .line 67436559
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436566
    const-string v0, " State:"

    .line 67436568
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67436571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    const-string v1, "  "

    .line 67436581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436591
    const-string v1, "mCreated="

    .line 67436593
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436596
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 67436598
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436601
    const-string v1, " mResumed="

    .line 67436603
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436606
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 67436608
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436611
    const-string v1, " mStopped="

    .line 67436613
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436616
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 67436618
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436621
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 67436624
    move-result-object v1

    .line 67436625
    if-eqz v1, :cond_5a

    .line 67436627
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 67436630
    move-result-object v1

    .line 67436631
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/LoaderManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67436634
    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 67436636
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 67436638
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 67436640
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67436643
    return-void
.end method

[INNER-ORIGINAL]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436548
    .line 67436549
    .line 67436550
    const-string v0, "Local FragmentActivity "

    .line 67436551
    .line 67436552
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v0, " State:"

    .line 67436567
    .line 67436568
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    const-string v1, "  "

    .line 67436580
    .line 67436581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    const-string v1, "mCreated="

    .line 67436592
    .line 67436593
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 67436597
    .line 67436598
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436599
    .line 67436600
    .line 67436601
    const-string v1, " mResumed="

    .line 67436602
    .line 67436603
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 67436607
    .line 67436608
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436609
    .line 67436610
    .line 67436611
    const-string v1, " mStopped="

    .line 67436612
    .line 67436613
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 67436617
    .line 67436618
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object v1

    .line 67436625
    if-eqz v1, :cond_5a

    .line 67436626
    .line 67436627
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object v1

    .line 67436631
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/LoaderManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 67436635
    .line 67436636
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 67436637
    .line 67436638
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 67436639
    .line 67436640
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67436641
    .line 67436642
    .line 67436643
    return-void
.end method


.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
[MOD-CHANGED]
.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 65538
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 65540
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 65539
    .line 65540
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getSupportLoaderManager()Landroidx/loader/app/LoaderManager;
[MOD-CHANGED]
.method public getSupportLoaderManager()Landroidx/loader/app/LoaderManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportLoaderManager()Landroidx/loader/app/LoaderManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public markFragmentsCreated()V
[MOD-CHANGED]
.method public markFragmentsCreated()V
    .registers 3

    .prologue
    .line 131072
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 131078
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_0

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public markFragmentsCreated()V
    .registers 3

    .prologue
    .line 131072
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_0

    .line 131083
    .line 131084
    return-void
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 50462722
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    .line 50462725
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973827
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16973829
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    .line 16973832
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16973834
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 16973836
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973829
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973831
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973834
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16973836
    iget-object p1, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 16973838
    iget-object p1, p1, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 16973840
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchCreate()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->dispatchCreate()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
[MOD-CHANGED]
.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_16

    .line 33751042
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33751045
    move-result p1

    .line 33751046
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 33751048
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 33751051
    move-result-object v1

    .line 33751052
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 33751054
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 33751056
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 33751059
    move-result p2

    .line 33751060
    or-int/2addr p1, p2

    .line 33751061
    return p1

    .line 33751062
    :cond_16
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33751065
    move-result p1

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_16

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 33751053
    .line 33751054
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    or-int/2addr p1, p2

    .line 33751061
    return p1

    .line 33751062
    :cond_16
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    return p1
.end method


.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67239939
    move-result-object v0

    .line 67239940
    if-nez v0, :cond_b

    .line 67239942
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1

    .line 67239947
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    if-nez v0, :cond_b

    .line 67239941
    .line 67239942
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1

    .line 67239947
    :cond_b
    return-object v0
.end method


.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50528260
    move-result-object v0

    .line 50528261
    if-nez v0, :cond_c

    .line 50528263
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50528266
    move-result-object p1

    .line 50528267
    return-object p1

    .line 50528268
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object v0

    .line 50528261
    if-nez v0, :cond_c

    .line 50528262
    .line 50528263
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    return-object p1

    .line 50528268
    :cond_c
    return-object v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196613
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 196615
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 196617
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 196620
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196612
    .line 196613
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 196614
    .line 196615
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchDestroy()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196621
    .line 196622
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public onLowMemory()V
[MOD-CHANGED]
.method public onLowMemory()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 131077
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 131079
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 131081
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onLowMemory()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 131076
    .line 131077
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 131078
    .line 131079
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchLowMemory()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    return p1

    .line 33816584
    :cond_8
    if-eqz p1, :cond_1a

    .line 33816586
    const/4 v0, 0x6

    .line 33816587
    if-eq p1, v0, :cond_f

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    return p1

    .line 33816591
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 33816593
    iget-object p1, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 33816595
    iget-object p1, p1, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 33816597
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33816600
    move-result p1

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 33816604
    iget-object p1, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 33816606
    iget-object p1, p1, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 33816608
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method

[INNER-ORIGINAL]
.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    return p1

    .line 33816584
    :cond_8
    if-eqz p1, :cond_1a

    .line 33816585
    .line 33816586
    const/4 v0, 0x6

    .line 33816587
    if-eq p1, v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    return p1

    .line 33816591
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 33816592
    .line 33816593
    iget-object p1, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 33816594
    .line 33816595
    iget-object p1, p1, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method


.method public onMultiWindowModeChanged(Z)V
[MOD-CHANGED]
.method public onMultiWindowModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16908290
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 16908292
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onMultiWindowModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchMultiWindowModeChanged(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908291
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16908293
    invoke-virtual {p1}, Landroidx/fragment/app/p;->a()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroidx/fragment/app/p;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onPanelClosed(ILandroid/view/Menu;)V
[MOD-CHANGED]
.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_b

    .line 33685506
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 33685508
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 33685510
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 33685512
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 33685515
    :cond_b
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_b

    .line 33685505
    .line 33685506
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 196614
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196616
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 196618
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 196620
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchPause()V

    .line 196623
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196615
    .line 196616
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 196617
    .line 196618
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchPause()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196624
    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public onPictureInPictureModeChanged(Z)V
[MOD-CHANGED]
.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16908290
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 16908292
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchPictureInPictureModeChanged(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onPostResume()V
[MOD-CHANGED]
.method public onPostResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 65539
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method

[INNER-ORIGINAL]
.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p1

    .line 33619973
    return p1
.end method


.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_12

    .line 50528258
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    .line 50528261
    move-result p1

    .line 50528262
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 50528264
    iget-object p2, p2, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 50528266
    iget-object p2, p2, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 50528268
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 50528271
    move-result p2

    .line 50528272
    or-int/2addr p1, p2

    .line 50528273
    return p1

    .line 50528274
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50528277
    move-result p1

    .line 50528278
    return p1
.end method

[INNER-ORIGINAL]
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_12

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 50528263
    .line 50528264
    iget-object p2, p2, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 50528265
    .line 50528266
    iget-object p2, p2, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 50528267
    .line 50528268
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p2

    .line 50528272
    or-int/2addr p1, p2

    .line 50528273
    return p1

    .line 50528274
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p1

    .line 50528278
    return p1
.end method


.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 50462722
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    .line 50462725
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 196614
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196616
    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()V

    .line 196619
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196621
    iget-object v1, v1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 196623
    iget-object v1, v1, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 196625
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196620
    .line 196621
    iget-object v1, v1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 196622
    .line 196623
    iget-object v1, v1, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onResumeFragments()V
[MOD-CHANGED]
.method public onResumeFragments()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196612
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196615
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196617
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 196619
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 196621
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchResume()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onResumeFragments()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196616
    .line 196617
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchResume()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 262150
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_16

    .line 262155
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 262157
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262159
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 262161
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 262163
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchActivityCreated()V

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262168
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    .line 262171
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262173
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 262175
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 262177
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 262180
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262182
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 262184
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262187
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262189
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 262191
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 262193
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStart()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 262149
    .line 262150
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_16

    .line 262154
    .line 262155
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 262156
    .line 262157
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262158
    .line 262159
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 262160
    .line 262161
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchActivityCreated()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262172
    .line 262173
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 262174
    .line 262175
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 262181
    .line 262182
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 262188
    .line 262189
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 262190
    .line 262191
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStart()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public onStateNotSaved()V
[MOD-CHANGED]
.method public onStateNotSaved()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onStateNotSaved()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 196617
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196619
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 196621
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 196623
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStop()V

    .line 196626
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196628
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196630
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/p;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/q;

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Landroidx/fragment/app/t;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchStop()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 196627
    .line 196628
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
[MOD-CHANGED]
.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
[MOD-CHANGED]
.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, -0x1

    .line 67239937
    if-ne p3, v0, :cond_7

    .line 67239939
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, -0x1

    .line 67239937
    if-ne p3, v0, :cond_7

    .line 67239938
    .line 67239939
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 67239940
    .line 67239941
    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, -0x1

    .line 134414337
    move v3, p3

    .line 134414338
    if-ne v3, v0, :cond_12

    .line 134414340
    move-object v1, p0

    .line 134414341
    move-object v2, p2

    .line 134414342
    move v3, p3

    .line 134414343
    move-object v4, p4

    .line 134414344
    move v5, p5

    .line 134414345
    move v6, p6

    .line 134414346
    move/from16 v7, p7

    .line 134414348
    move-object/from16 v8, p8

    .line 134414350
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 134414353
    return-void

    .line 134414354
    :cond_12
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 134414357
    return-void
.end method

[INNER-ORIGINAL]
.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, -0x1

    .line 134414337
    move v3, p3

    .line 134414338
    if-ne v3, v0, :cond_12

    .line 134414339
    .line 134414340
    move-object v1, p0

    .line 134414341
    move-object v2, p2

    .line 134414342
    move v3, p3

    .line 134414343
    move-object v4, p4

    .line 134414344
    move v5, p5

    .line 134414345
    move v6, p6

    .line 134414346
    move/from16 v7, p7

    .line 134414347
    .line 134414348
    move-object/from16 v8, p8

    .line 134414349
    .line 134414350
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 134414351
    .line 134414352
    .line 134414353
    return-void

    .line 134414354
    :cond_12
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 134414355
    .line 134414356
    .line 134414357
    return-void
.end method


.method public supportFinishAfterTransition()V
[MOD-CHANGED]
.method public supportFinishAfterTransition()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public supportFinishAfterTransition()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public supportInvalidateOptionsMenu()V
[MOD-CHANGED]
.method public supportInvalidateOptionsMenu()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public supportInvalidateOptionsMenu()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public supportPostponeEnterTransition()V
[MOD-CHANGED]
.method public supportPostponeEnterTransition()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public supportPostponeEnterTransition()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public supportStartPostponedEnterTransition()V
[MOD-CHANGED]
.method public supportStartPostponedEnterTransition()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public supportStartPostponedEnterTransition()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


