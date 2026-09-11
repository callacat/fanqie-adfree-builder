## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "ReadPreferenceFragment"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->h:Ljava/util/Map;

    .line 262163
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262165
    new-instance v1, Ljava/util/HashSet;

    .line 262167
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262170
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 262175
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262177
    new-instance v1, Ljava/util/HashSet;

    .line 262179
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262182
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->j:Landroidx/lifecycle/MutableLiveData;

    .line 262187
    const/4 v0, -0x1

    .line 262188
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 262190
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 262192
    const/4 v0, 0x0

    .line 262193
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->q:Z

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "ReadPreferenceFragment"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v0, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->h:Ljava/util/Map;

    .line 262162
    .line 262163
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/HashSet;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 262174
    .line 262175
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262176
    .line 262177
    new-instance v1, Ljava/util/HashSet;

    .line 262178
    .line 262179
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->j:Landroidx/lifecycle/MutableLiveData;

    .line 262186
    .line 262187
    const/4 v0, -0x1

    .line 262188
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 262189
    .line 262190
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->q:Z

    .line 262194
    .line 262195
    return-void
.end method


.method public static kg(Ljava/util/List;)Ljava/util/Set;
[MOD-CHANGED]
.method public static kg(Ljava/util/List;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_26

    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17039384
    if-eqz v1, :cond_c

    .line 17039386
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17039388
    if-eqz v2, :cond_c

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 17039392
    if-eqz v1, :cond_c

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static kg(Ljava/util/List;)Ljava/util/Set;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_26

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_c

    .line 17039385
    .line 17039386
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_c

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_c

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return-object v0
.end method


.method public static wg()Z
[MOD-CHANGED]
.method public static wg()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static wg()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final lg(ILcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;)Landroid/view/View;
[MOD-CHANGED]
.method public final lg(ILcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50724866
    iget-object v0, v0, Lv34/m;->d:Landroid/view/View;

    .line 50724868
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724870
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724877
    move-result-object v1

    .line 50724878
    const v2, 0x7f051102

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724885
    move-result-object v0

    .line 50724886
    const v1, 0x7f111614

    .line 50724889
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Landroid/widget/TextView;

    .line 50724895
    const v2, 0x7f111613

    .line 50724898
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724901
    move-result-object v2

    .line 50724902
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724904
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 50724906
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724909
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724911
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724914
    move-result-object v3

    .line 50724915
    const/4 v4, 0x3

    .line 50724916
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50724919
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724922
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50724924
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50724927
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724930
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724932
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724935
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 50724937
    new-instance v4, Lx44/d;

    .line 50724939
    new-instance v5, Ly44/k1;

    .line 50724941
    invoke-direct {v5, p0, p1}, Ly44/k1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;I)V

    .line 50724944
    invoke-direct {v4, v5}, Lx44/d;-><init>(Lu44/p;)V

    .line 50724947
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724950
    const-class v3, Lz44/a;

    .line 50724952
    new-instance v4, Lx44/b;

    .line 50724954
    new-instance v5, Ly44/l1;

    .line 50724956
    invoke-direct {v5, p0, p1, p2, p3}, Ly44/l1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;ILcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;)V

    .line 50724959
    invoke-direct {v4, v5}, Lx44/b;-><init>(Lu44/p;)V

    .line 50724962
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724965
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724968
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->h:Ljava/util/Map;

    .line 50724970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724973
    move-result-object p3

    .line 50724974
    check-cast p2, Ljava/util/HashMap;

    .line 50724976
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->mg(I)V

    .line 50724982
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50724984
    iget-object p2, p2, Lu44/o1;->r:Ljava/util/List;

    .line 50724986
    check-cast p2, Ljava/util/ArrayList;

    .line 50724988
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724991
    move-result-object p2

    .line 50724992
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50724994
    new-instance p3, Ly44/m1;

    .line 50724996
    invoke-direct {p3, p0, p1}, Ly44/m1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;I)V

    .line 50724999
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50725002
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg(ILcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lv34/m;->d:Landroid/view/View;

    .line 50724867
    .line 50724868
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724869
    .line 50724870
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    const v2, 0x7f051102

    .line 50724879
    .line 50724880
    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const v1, 0x7f111614

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Landroid/widget/TextView;

    .line 50724894
    .line 50724895
    const v2, 0x7f111613

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724903
    .line 50724904
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724907
    .line 50724908
    .line 50724909
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724910
    .line 50724911
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    const/4 v4, 0x3

    .line 50724916
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724920
    .line 50724921
    .line 50724922
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50724923
    .line 50724924
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724928
    .line 50724929
    .line 50724930
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724931
    .line 50724932
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 50724936
    .line 50724937
    new-instance v4, Lx44/d;

    .line 50724938
    .line 50724939
    new-instance v5, Ly44/k1;

    .line 50724940
    .line 50724941
    invoke-direct {v5, p0, p1}, Ly44/k1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;I)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-direct {v4, v5}, Lx44/d;-><init>(Lu44/p;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724948
    .line 50724949
    .line 50724950
    const-class v3, Lz44/a;

    .line 50724951
    .line 50724952
    new-instance v4, Lx44/b;

    .line 50724953
    .line 50724954
    new-instance v5, Ly44/l1;

    .line 50724955
    .line 50724956
    invoke-direct {v5, p0, p1, p2, p3}, Ly44/l1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;ILcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-direct {v4, v5}, Lx44/b;-><init>(Lu44/p;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->h:Ljava/util/Map;

    .line 50724969
    .line 50724970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    check-cast p2, Ljava/util/HashMap;

    .line 50724975
    .line 50724976
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->mg(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50724983
    .line 50724984
    iget-object p2, p2, Lu44/o1;->r:Ljava/util/List;

    .line 50724985
    .line 50724986
    check-cast p2, Ljava/util/ArrayList;

    .line 50724987
    .line 50724988
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50724993
    .line 50724994
    new-instance p3, Ly44/m1;

    .line 50724995
    .line 50724996
    invoke-direct {p3, p0, p1}, Ly44/m1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50725000
    .line 50725001
    .line 50725002
    return-object v0
.end method


.method public final mg(I)V
[MOD-CHANGED]
.method public final mg(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->h:Ljava/util/Map;

    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v0, Ljava/util/HashMap;

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104910
    if-eqz v0, :cond_69

    .line 17104912
    if-ltz p1, :cond_69

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 17104916
    iget-object v1, v1, Lu44/o1;->r:Ljava/util/List;

    .line 17104918
    check-cast v1, Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104923
    move-result v1

    .line 17104924
    if-lt p1, v1, :cond_1f

    .line 17104926
    goto :goto_69

    .line 17104927
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    new-instance v2, Lz44/a;

    .line 17104934
    invoke-direct {v2}, Lz44/a;-><init>()V

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 17104942
    iget-object v2, v2, Lu44/o1;->r:Ljava/util/List;

    .line 17104944
    check-cast v2, Ljava/util/ArrayList;

    .line 17104946
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104952
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/util/List;

    .line 17104958
    if-eqz p1, :cond_66

    .line 17104960
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object p1

    .line 17104964
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_66

    .line 17104970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17104976
    if-eqz v2, :cond_44

    .line 17104978
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17104980
    if-eqz v3, :cond_44

    .line 17104982
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17104984
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 17104986
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17104988
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PreferenceStatus;Z)V

    .line 17104994
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    goto :goto_44

    .line 17104998
    :cond_66
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->h:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v0, Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_69

    .line 17104911
    .line 17104912
    if-ltz p1, :cond_69

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lu44/o1;->r:Ljava/util/List;

    .line 17104917
    .line 17104918
    check-cast v1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-lt p1, v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_69

    .line 17104927
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v2, Lz44/a;

    .line 17104933
    .line 17104934
    invoke-direct {v2}, Lz44/a;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lu44/o1;->r:Ljava/util/List;

    .line 17104943
    .line 17104944
    check-cast v2, Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/util/List;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_66

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_66

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_44

    .line 17104977
    .line 17104978
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 17104979
    .line 17104980
    if-eqz v3, :cond_44

    .line 17104981
    .line 17104982
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17104983
    .line 17104984
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 17104985
    .line 17104986
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 17104987
    .line 17104988
    sget-object v5, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17104989
    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PreferenceStatus;Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_44

    .line 17104998
    :cond_66
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


.method public final ng(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final ng(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_21

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 17039365
    if-eqz v1, :cond_21

    .line 17039367
    iget-object v1, v1, Lu44/o1;->q:Ljava/util/List;

    .line 17039369
    if-eqz v1, :cond_21

    .line 17039371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    if-lt p1, v1, :cond_12

    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 17039380
    iget-object v1, v1, Lu44/o1;->q:Ljava/util/List;

    .line 17039382
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_21

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_21

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lu44/o1;->q:Ljava/util/List;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_21

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-lt p1, v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lu44/o1;->q:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 17039387
    .line 17039388
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 327682
    if-eqz v0, :cond_4f

    .line 327684
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327686
    if-eqz v0, :cond_4f

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_4f

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 327696
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_4f

    .line 327708
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327717
    const-string v1, "\u662f\u5426\u4fdd\u5b58\u4fee\u6539?"

    .line 327719
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327722
    const-string v1, "\u4fdd\u5b58"

    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327727
    const-string v1, "\u4e0d\u4fdd\u5b58"

    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327732
    const/4 v1, 0x0

    .line 327733
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327739
    const/4 v1, 0x1

    .line 327740
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327743
    new-instance v1, Ly44/z1;

    .line 327745
    invoke-direct {v1, p0}, Ly44/z1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327758
    return-void

    .line 327759
    :cond_4f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5c

    .line 327765
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4f

    .line 327683
    .line 327684
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327685
    .line 327686
    if-eqz v0, :cond_4f

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_4f

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 327695
    .line 327696
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_4f

    .line 327707
    .line 327708
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "\u662f\u5426\u4fdd\u5b58\u4fee\u6539?"

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\u4fdd\u5b58"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "\u4e0d\u4fdd\u5b58"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327730
    .line 327731
    .line 327732
    const/4 v1, 0x0

    .line 327733
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327737
    .line 327738
    .line 327739
    const/4 v1, 0x1

    .line 327740
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327741
    .line 327742
    .line 327743
    new-instance v1, Ly44/z1;

    .line 327744
    .line 327745
    invoke-direct {v1, p0}, Ly44/z1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327756
    .line 327757
    .line 327758
    return-void

    .line 327759
    :cond_4f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5c

    .line 327764
    .line 327765
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->og()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->og()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 24

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    const v0, 0x7f0508cd

    .line 50921477
    const/4 v2, 0x0

    .line 50921478
    const/4 v3, 0x0

    .line 50921479
    move-object/from16 v4, p1

    .line 50921481
    move-object/from16 v5, p2

    .line 50921483
    invoke-static {v4, v0, v5, v2, v3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50921486
    move-result-object v0

    .line 50921487
    check-cast v0, Lv34/m;

    .line 50921489
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921491
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    .line 50921494
    move-result-object v0

    .line 50921495
    const-class v4, Lu44/o1;

    .line 50921497
    invoke-virtual {v0, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50921500
    move-result-object v0

    .line 50921501
    check-cast v0, Lu44/o1;

    .line 50921503
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50921505
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->m:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 50921507
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50921509
    invoke-virtual {v0, v5, v4}, Lu44/o1;->t1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V

    .line 50921512
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921514
    iget-object v0, v0, Lv34/m;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921516
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921519
    move-result v4

    .line 50921520
    if-eqz v4, :cond_34

    .line 50921522
    const/4 v4, 0x4

    .line 50921523
    goto :goto_35

    .line 50921524
    :cond_34
    const/4 v4, 0x0

    .line 50921525
    :goto_35
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921528
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921530
    iget-object v0, v0, Lv34/m;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921532
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_PREFERENCE_TOP_MASK:Ljava/lang/String;

    .line 50921534
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50921536
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50921539
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 50921542
    move-result v0

    .line 50921543
    if-eqz v0, :cond_5b

    .line 50921545
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921547
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921549
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921552
    move-result-object v4

    .line 50921553
    const v5, 0x7f061e37

    .line 50921556
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 50921559
    move-result-object v4

    .line 50921560
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 50921563
    :cond_5b
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921565
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921567
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 50921570
    move-result-object v0

    .line 50921571
    const/4 v4, 0x0

    .line 50921572
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50921575
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921577
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921579
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 50921582
    move-result-object v0

    .line 50921583
    const v4, 0x7f0d0026

    .line 50921586
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50921589
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921591
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921593
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50921596
    move-result-object v0

    .line 50921597
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50921599
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50921602
    move-result v5

    .line 50921603
    const/4 v6, 0x1

    .line 50921604
    if-eqz v5, :cond_8d

    .line 50921606
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50921609
    move-result-object v4

    .line 50921610
    if-eqz v4, :cond_8d

    .line 50921612
    goto :goto_91

    .line 50921613
    :cond_8d
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50921616
    move-result-object v4

    .line 50921617
    :goto_91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50921620
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->vg(Z)V

    .line 50921623
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921625
    iget-object v0, v0, Lv34/m;->k:Landroidx/core/widget/NestedScrollView;

    .line 50921627
    new-instance v4, Ly44/f1;

    .line 50921629
    invoke-direct {v4, v1}, Ly44/f1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921632
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50921635
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921637
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921639
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50921642
    move-result-object v0

    .line 50921643
    new-instance v4, Ly44/g1;

    .line 50921645
    invoke-direct {v4, v1}, Ly44/g1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921648
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921651
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921653
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921655
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50921658
    move-result-object v0

    .line 50921659
    new-instance v4, Ly44/h1;

    .line 50921661
    invoke-direct {v4, v1}, Ly44/h1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921664
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921667
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50921670
    move-result-object v0

    .line 50921671
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 50921674
    move-result-object v0

    .line 50921675
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921677
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50921680
    move-result-object v0

    .line 50921681
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50921684
    move-result-object v4

    .line 50921685
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50921688
    move-result-object v0

    .line 50921689
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50921692
    move-result-object v4

    .line 50921693
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50921696
    move-result-object v0

    .line 50921697
    new-instance v4, Ly44/i1;

    .line 50921699
    invoke-direct {v4, v1}, Ly44/i1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921702
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50921705
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921707
    iget-object v0, v0, Lv34/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921709
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50921711
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921714
    move-result-object v5

    .line 50921715
    const/4 v7, 0x3

    .line 50921716
    invoke-direct {v4, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50921719
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921722
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921724
    iget-object v0, v0, Lv34/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921726
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50921728
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50921731
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921734
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 50921736
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921739
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 50921741
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921743
    iget-object v4, v4, Lv34/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921745
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50921748
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 50921750
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50921752
    iget-object v4, v4, Lu44/o1;->y:Ljava/util/List;

    .line 50921754
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50921757
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 50921760
    move-result v0

    .line 50921761
    if-eqz v0, :cond_3b8

    .line 50921763
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->ug(Z)V

    .line 50921766
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->rg(Z)V

    .line 50921769
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->sg(Z)V

    .line 50921772
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921774
    iget-object v0, v0, Lv34/m;->d:Landroid/view/View;

    .line 50921776
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50921779
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921781
    iget-object v0, v0, Lv34/m;->d:Landroid/view/View;

    .line 50921783
    move-object v5, v0

    .line 50921784
    check-cast v5, Landroid/widget/LinearLayout;

    .line 50921786
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921789
    move-result-object v0

    .line 50921790
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50921793
    move-result-object v0

    .line 50921794
    const v8, 0x7f051103

    .line 50921797
    invoke-virtual {v0, v8, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921800
    move-result-object v8

    .line 50921801
    const v0, 0x7f111617

    .line 50921804
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921807
    move-result-object v0

    .line 50921808
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50921810
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50921812
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921815
    move-result-object v10

    .line 50921816
    invoke-direct {v9, v10, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50921819
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921822
    new-instance v9, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50921824
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50921827
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921830
    new-instance v9, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921832
    invoke-direct {v9}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50921835
    iput-object v9, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921837
    const-class v10, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 50921839
    new-instance v11, Lx44/d;

    .line 50921841
    new-instance v12, Ly44/p1;

    .line 50921843
    invoke-direct {v12, v1}, Ly44/p1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921846
    invoke-direct {v11, v12}, Lx44/d;-><init>(Lu44/p;)V

    .line 50921849
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921852
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921854
    const-class v10, Lz44/a;

    .line 50921856
    new-instance v11, Lx44/b;

    .line 50921858
    new-instance v12, Ly44/q1;

    .line 50921860
    invoke-direct {v12, v1}, Ly44/q1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921863
    invoke-direct {v11, v12}, Lx44/b;-><init>(Lu44/p;)V

    .line 50921866
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921869
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921871
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50921874
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921876
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50921878
    invoke-virtual {v9, v6}, Lu44/o1;->k1(Z)Ljava/util/List;

    .line 50921881
    move-result-object v9

    .line 50921882
    invoke-virtual {v0, v9}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50921885
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921888
    move-result-object v0

    .line 50921889
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50921892
    move-result-object v0

    .line 50921893
    const v9, 0x7f051102

    .line 50921896
    invoke-virtual {v0, v9, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921899
    move-result-object v9

    .line 50921900
    const v0, 0x7f111613

    .line 50921903
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921906
    move-result-object v0

    .line 50921907
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50921909
    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50921911
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921914
    move-result-object v11

    .line 50921915
    invoke-direct {v10, v11, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50921918
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921921
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50921923
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50921926
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921929
    new-instance v7, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921931
    invoke-direct {v7}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50921934
    iput-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921936
    const-class v10, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 50921938
    new-instance v11, Lx44/d;

    .line 50921940
    new-instance v12, Ly44/r1;

    .line 50921942
    invoke-direct {v12, v1}, Ly44/r1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921945
    invoke-direct {v11, v12}, Lx44/d;-><init>(Lu44/p;)V

    .line 50921948
    invoke-virtual {v7, v10, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921951
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921953
    const-class v10, Lz44/a;

    .line 50921955
    new-instance v11, Lx44/b;

    .line 50921957
    new-instance v12, Ly44/s1;

    .line 50921959
    invoke-direct {v12, v1}, Ly44/s1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921962
    invoke-direct {v11, v12}, Lx44/b;-><init>(Lu44/p;)V

    .line 50921965
    invoke-virtual {v7, v10, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921968
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921970
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50921973
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921975
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50921977
    invoke-virtual {v7, v2}, Lu44/o1;->k1(Z)Ljava/util/List;

    .line 50921980
    move-result-object v7

    .line 50921981
    invoke-virtual {v0, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50921984
    const/4 v7, -0x1

    .line 50921985
    iput v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 50921987
    iput v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50921989
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50921991
    if-eqz v0, :cond_242

    .line 50921993
    iget-object v0, v0, Lu44/o1;->q:Ljava/util/List;

    .line 50921995
    if-nez v0, :cond_20e

    .line 50921997
    goto :goto_242

    .line 50921998
    :cond_20e
    const/4 v0, 0x0

    .line 50921999
    :goto_20f
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922001
    iget-object v10, v10, Lu44/o1;->q:Ljava/util/List;

    .line 50922003
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50922006
    move-result v10

    .line 50922007
    if-ge v0, v10, :cond_242

    .line 50922009
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922011
    iget-object v10, v10, Lu44/o1;->q:Ljava/util/List;

    .line 50922013
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922016
    move-result-object v10

    .line 50922017
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 50922019
    if-nez v10, :cond_226

    .line 50922021
    goto :goto_23f

    .line 50922022
    :cond_226
    const-string v11, "profile_prefernce__genre_type"

    .line 50922024
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceKey:Ljava/lang/String;

    .line 50922026
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922029
    move-result v11

    .line 50922030
    if-eqz v11, :cond_233

    .line 50922032
    iput v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 50922034
    goto :goto_23f

    .line 50922035
    :cond_233
    const-string v11, "profile_prefernce__dislike_genre_type"

    .line 50922037
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceKey:Ljava/lang/String;

    .line 50922039
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922042
    move-result v10

    .line 50922043
    if-eqz v10, :cond_23f

    .line 50922045
    iput v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922047
    :cond_23f
    :goto_23f
    add-int/lit8 v0, v0, 0x1

    .line 50922049
    goto :goto_20f

    .line 50922050
    :cond_242
    :goto_242
    iget v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 50922052
    if-ltz v0, :cond_28f

    .line 50922054
    iget v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922056
    if-ltz v10, :cond_28f

    .line 50922058
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922060
    iget-object v10, v10, Lu44/o1;->r:Ljava/util/List;

    .line 50922062
    check-cast v10, Ljava/util/ArrayList;

    .line 50922064
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 50922067
    move-result v10

    .line 50922068
    if-ge v0, v10, :cond_28f

    .line 50922070
    iget v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922072
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922074
    iget-object v10, v10, Lu44/o1;->r:Ljava/util/List;

    .line 50922076
    check-cast v10, Ljava/util/ArrayList;

    .line 50922078
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 50922081
    move-result v10

    .line 50922082
    if-lt v0, v10, :cond_265

    .line 50922084
    goto :goto_28f

    .line 50922085
    :cond_265
    new-instance v0, Ly44/j1;

    .line 50922087
    invoke-direct {v0, v1}, Ly44/j1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922090
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922092
    iget-object v10, v10, Lu44/o1;->r:Ljava/util/List;

    .line 50922094
    iget v11, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 50922096
    check-cast v10, Ljava/util/ArrayList;

    .line 50922098
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922101
    move-result-object v10

    .line 50922102
    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    .line 50922104
    invoke-virtual {v10, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922107
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922109
    iget-object v10, v10, Lu44/o1;->r:Ljava/util/List;

    .line 50922111
    iget v11, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922113
    check-cast v10, Ljava/util/ArrayList;

    .line 50922115
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922118
    move-result-object v10

    .line 50922119
    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    .line 50922121
    invoke-virtual {v10, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922124
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->tg()V

    .line 50922127
    :cond_28f
    :goto_28f
    const/4 v10, 0x0

    .line 50922128
    :goto_290
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922130
    iget-object v0, v0, Lu44/o1;->q:Ljava/util/List;

    .line 50922132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50922135
    move-result v0

    .line 50922136
    const/4 v11, 0x2

    .line 50922137
    const/high16 v12, 0x41e00000    # 28.0f

    .line 50922139
    const/4 v13, -0x2

    .line 50922140
    if-ge v10, v0, :cond_383

    .line 50922142
    :try_start_29e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922144
    iget-object v0, v0, Lu44/o1;->q:Ljava/util/List;

    .line 50922146
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922149
    move-result-object v0

    .line 50922150
    check-cast v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 50922152
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->styleType:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 50922154
    sget-object v15, Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;->PreferenceInput:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 50922156
    if-ne v14, v15, :cond_2b0

    .line 50922158
    goto/16 :goto_37e

    .line 50922160
    :cond_2b0
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 50922162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922165
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 50922168
    move-result v15

    .line 50922169
    if-eqz v15, :cond_2c3

    .line 50922171
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50922173
    const/16 v3, 0x24

    .line 50922175
    if-ne v15, v3, :cond_2c3

    .line 50922177
    const/4 v3, 0x1

    .line 50922178
    goto :goto_2c4

    .line 50922179
    :cond_2c3
    const/4 v3, 0x0

    .line 50922180
    :goto_2c4
    if-eqz v3, :cond_2da

    .line 50922182
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922184
    iget-object v3, v3, Lu44/o1;->r:Ljava/util/List;

    .line 50922186
    check-cast v3, Ljava/util/ArrayList;

    .line 50922188
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922191
    move-result-object v3

    .line 50922192
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    .line 50922194
    new-instance v15, Ly44/t1;

    .line 50922196
    invoke-direct {v15, v1}, Ly44/t1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922199
    invoke-virtual {v3, v1, v15}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922202
    :cond_2da
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922204
    invoke-direct {v3, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50922207
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922210
    move-result-object v13

    .line 50922211
    invoke-static {v13, v12}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50922214
    move-result v12

    .line 50922215
    float-to-int v12, v12

    .line 50922216
    invoke-virtual {v3, v2, v12, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50922219
    sget-object v12, Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;->PreferenceDialogMultiSelectWithIcon:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 50922221
    if-eq v14, v12, :cond_2f6

    .line 50922223
    sget-object v12, Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;->PreferenceDialogMultiSelectWithSubTitle:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 50922225
    if-ne v14, v12, :cond_2f4

    .line 50922227
    goto :goto_2f6

    .line 50922228
    :cond_2f4
    const/4 v12, 0x0

    .line 50922229
    goto :goto_2f7

    .line 50922230
    :cond_2f6
    :goto_2f6
    const/4 v12, 0x1

    .line 50922231
    :goto_2f7
    if-eqz v12, :cond_302

    .line 50922233
    invoke-virtual {v1, v10, v0, v14}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->lg(ILcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;)Landroid/view/View;

    .line 50922236
    move-result-object v0

    .line 50922237
    invoke-virtual {v5, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922240
    goto/16 :goto_37e

    .line 50922242
    :cond_302
    sget-object v12, Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;->PreferenceSelect:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 50922244
    if-ne v14, v12, :cond_309

    .line 50922246
    sget-object v12, Lcom/dragon/read/kmp/api/PrefSelectionMode;->SINGLE:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 50922248
    goto :goto_30b

    .line 50922249
    :cond_309
    sget-object v12, Lcom/dragon/read/kmp/api/PrefSelectionMode;->MULTIPLE:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 50922251
    :goto_30b
    move-object/from16 v17, v12

    .line 50922253
    const-class v12, Lcom/dragon/read/component/biz/api/IProfilePreferenceGridService;

    .line 50922255
    invoke-static {v12}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922258
    move-result-object v12

    .line 50922259
    move-object v13, v12

    .line 50922260
    check-cast v13, Lcom/dragon/read/component/biz/api/IProfilePreferenceGridService;

    .line 50922262
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922265
    move-result-object v14

    .line 50922266
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922268
    iget-object v12, v12, Lu44/o1;->r:Ljava/util/List;

    .line 50922270
    check-cast v12, Ljava/util/ArrayList;

    .line 50922272
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922275
    move-result-object v12

    .line 50922276
    move-object v15, v12

    .line 50922277
    check-cast v15, Landroidx/lifecycle/MutableLiveData;

    .line 50922279
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 50922281
    iget v12, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 50922283
    if-ne v10, v12, :cond_330

    .line 50922285
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50922287
    goto :goto_336

    .line 50922288
    :cond_330
    iget v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922290
    if-ne v10, v4, :cond_339

    .line 50922292
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->j:Landroidx/lifecycle/MutableLiveData;

    .line 50922294
    :goto_336
    move-object/from16 v18, v4

    .line 50922296
    goto :goto_33b

    .line 50922297
    :cond_339
    const/16 v18, 0x0

    .line 50922299
    :goto_33b
    if-ne v10, v12, :cond_344

    .line 50922301
    iget v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922303
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->ng(I)Ljava/lang/String;

    .line 50922306
    move-result-object v4

    .line 50922307
    goto :goto_34e

    .line 50922308
    :cond_344
    iget v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922310
    if-ne v10, v4, :cond_34d

    .line 50922312
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->ng(I)Ljava/lang/String;

    .line 50922315
    move-result-object v4

    .line 50922316
    goto :goto_34e

    .line 50922317
    :cond_34d
    const/4 v4, 0x0

    .line 50922318
    :goto_34e
    if-eqz v4, :cond_362

    .line 50922320
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50922323
    move-result v12

    .line 50922324
    if-eqz v12, :cond_357

    .line 50922326
    goto :goto_362

    .line 50922327
    :cond_357
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922329
    const-string v12, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a"

    .line 50922331
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922334
    move-result-object v4

    .line 50922335
    move-object/from16 v19, v4

    .line 50922337
    goto :goto_364

    .line 50922338
    :cond_362
    :goto_362
    const/16 v19, 0x0

    .line 50922340
    :goto_364
    move-object/from16 v16, v0

    .line 50922342
    invoke-interface/range {v13 .. v19}, Lcom/dragon/read/component/biz/api/IProfilePreferenceGridService;->buildCategoryView(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Landroid/view/View;

    .line 50922345
    move-result-object v0

    .line 50922346
    invoke-virtual {v5, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_36d
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_36d} :catch_36e

    .line 50922349
    goto :goto_37e

    .line 50922350
    :catch_36e
    move-exception v0

    .line 50922351
    new-array v3, v11, [Ljava/lang/Object;

    .line 50922353
    const-string v4, "buildCategoryView error"

    .line 50922355
    aput-object v4, v3, v2

    .line 50922357
    aput-object v0, v3, v6

    .line 50922359
    const-string v0, "experience"

    .line 50922361
    const-string v4, "initServerPreferenceList"

    .line 50922363
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922366
    :goto_37e
    add-int/lit8 v10, v10, 0x1

    .line 50922368
    const/4 v3, 0x0

    .line 50922369
    goto/16 :goto_290

    .line 50922371
    :cond_383
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922373
    invoke-direct {v0, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50922376
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922379
    move-result-object v3

    .line 50922380
    invoke-static {v3, v12}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50922383
    move-result v3

    .line 50922384
    float-to-int v3, v3

    .line 50922385
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50922388
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922390
    iget v2, v2, Lu44/o1;->A:I

    .line 50922392
    if-ltz v2, :cond_39c

    .line 50922394
    add-int/lit8 v11, v2, 0x1

    .line 50922396
    :cond_39c
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50922399
    move-result v2

    .line 50922400
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 50922403
    move-result v2

    .line 50922404
    add-int/lit8 v3, v2, 0x1

    .line 50922406
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922408
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 50922411
    invoke-virtual {v5, v8, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50922414
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922416
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 50922419
    invoke-virtual {v5, v9, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50922422
    goto/16 :goto_496

    .line 50922424
    :cond_3b8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922427
    move-result-object v0

    .line 50922428
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50922431
    move-result-object v0

    .line 50922432
    const v3, 0x7f080076

    .line 50922435
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50922438
    move-result v0

    .line 50922439
    const/16 v3, 0x8

    .line 50922441
    if-eqz v0, :cond_42f

    .line 50922443
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->ug(Z)V

    .line 50922446
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->rg(Z)V

    .line 50922449
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->sg(Z)V

    .line 50922452
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922454
    iget-object v0, v0, Lv34/m;->d:Landroid/view/View;

    .line 50922456
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50922459
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922461
    iget-object v0, v0, Lv34/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922463
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50922465
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922468
    move-result-object v3

    .line 50922469
    invoke-direct {v2, v3, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922472
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922475
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922477
    iget-object v0, v0, Lv34/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922479
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50922481
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50922484
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922487
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922489
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50922492
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922494
    const-class v2, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 50922496
    new-instance v3, Ly44/w1;

    .line 50922498
    invoke-direct {v3, v1}, Ly44/w1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922501
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922504
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922506
    iget-object v0, v0, Lv34/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922508
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922510
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922513
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922515
    iget-object v0, v0, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50922517
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50922520
    move-result-object v0

    .line 50922521
    if-nez v0, :cond_41d

    .line 50922523
    const/4 v3, 0x0

    .line 50922524
    goto :goto_429

    .line 50922525
    :cond_41d
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922527
    iget-object v0, v0, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50922529
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50922532
    move-result-object v0

    .line 50922533
    check-cast v0, Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 50922535
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 50922537
    :goto_429
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922539
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50922542
    goto :goto_496

    .line 50922543
    :cond_42f
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->ug(Z)V

    .line 50922546
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->rg(Z)V

    .line 50922549
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->sg(Z)V

    .line 50922552
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922554
    iget-object v0, v0, Lv34/m;->d:Landroid/view/View;

    .line 50922556
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50922559
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922561
    iget-object v0, v0, Lv34/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922563
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50922565
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922568
    move-result-object v4

    .line 50922569
    invoke-direct {v3, v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922572
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922575
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922577
    iget-object v0, v0, Lv34/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922579
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50922581
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50922584
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922587
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922589
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50922592
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922594
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 50922596
    new-instance v4, Lx44/d;

    .line 50922598
    new-instance v5, Ly44/u1;

    .line 50922600
    invoke-direct {v5, v1}, Ly44/u1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922603
    invoke-direct {v4, v5}, Lx44/d;-><init>(Lu44/p;)V

    .line 50922606
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922609
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922611
    const-class v3, Lz44/a;

    .line 50922613
    new-instance v4, Lx44/b;

    .line 50922615
    new-instance v5, Ly44/v1;

    .line 50922617
    invoke-direct {v5, v1}, Ly44/v1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922620
    invoke-direct {v4, v5}, Lx44/b;-><init>(Lu44/p;)V

    .line 50922623
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922626
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922628
    iget-object v0, v0, Lv34/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922630
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922632
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922635
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922637
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922639
    invoke-virtual {v3, v2}, Lu44/o1;->k1(Z)Ljava/util/List;

    .line 50922642
    move-result-object v2

    .line 50922643
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50922646
    :goto_496
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922649
    move-result-object v0

    .line 50922650
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50922653
    move-result-object v0

    .line 50922654
    const v2, 0x7f080076

    .line 50922657
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50922660
    move-result v0

    .line 50922661
    if-eqz v0, :cond_4ad

    .line 50922663
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 50922666
    move-result v0

    .line 50922667
    if-eqz v0, :cond_4b9

    .line 50922669
    :cond_4ad
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922671
    iget-object v0, v0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 50922673
    new-instance v2, Ly44/c1;

    .line 50922675
    invoke-direct {v2, v1}, Ly44/c1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922678
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922681
    :cond_4b9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 50922684
    move-result v0

    .line 50922685
    if-eqz v0, :cond_4e3

    .line 50922687
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922689
    iget-object v0, v0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50922691
    new-instance v2, Ly44/n1;

    .line 50922693
    invoke-direct {v2, v1}, Ly44/n1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922696
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922699
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922701
    iget-object v0, v0, Lu44/o1;->m:Landroidx/lifecycle/MutableLiveData;

    .line 50922703
    new-instance v2, Ly44/o1;

    .line 50922705
    invoke-direct {v2, v1}, Ly44/o1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922708
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922711
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922713
    iget-object v0, v0, Lu44/o1;->n:Landroidx/lifecycle/MutableLiveData;

    .line 50922715
    new-instance v2, Ly44/o1;

    .line 50922717
    invoke-direct {v2, v1}, Ly44/o1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922720
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922723
    :cond_4e3
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922725
    iget-object v0, v0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 50922727
    new-instance v2, Ly44/y1;

    .line 50922729
    invoke-direct {v2, v1}, Ly44/y1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922732
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922735
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922737
    iget-object v0, v0, Lu44/o1;->w:Lrw5/e;

    .line 50922739
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50922741
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 50922744
    move-result v3

    .line 50922745
    if-eqz v3, :cond_4fe

    .line 50922747
    const-string v3, "\u5174\u8da3\u504f\u597d"

    .line 50922749
    goto :goto_500

    .line 50922750
    :cond_4fe
    const-string v3, "category"

    .line 50922752
    :goto_500
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->p:Ljava/util/Map;

    .line 50922754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922757
    invoke-static {v2, v3, v4}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922760
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922762
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50922765
    move-result-object v0

    .line 50922766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 24

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    const v0, 0x7f0508cd

    .line 50921475
    .line 50921476
    .line 50921477
    const/4 v2, 0x0

    .line 50921478
    const/4 v3, 0x0

    .line 50921479
    move-object/from16 v4, p1

    .line 50921480
    .line 50921481
    move-object/from16 v5, p2

    .line 50921482
    .line 50921483
    invoke-static {v4, v0, v5, v2, v3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50921484
    .line 50921485
    .line 50921486
    move-result-object v0

    .line 50921487
    check-cast v0, Lv34/m;

    .line 50921488
    .line 50921489
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921490
    .line 50921491
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    .line 50921492
    .line 50921493
    .line 50921494
    move-result-object v0

    .line 50921495
    const-class v4, Lu44/o1;

    .line 50921496
    .line 50921497
    invoke-virtual {v0, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50921498
    .line 50921499
    .line 50921500
    move-result-object v0

    .line 50921501
    check-cast v0, Lu44/o1;

    .line 50921502
    .line 50921503
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50921504
    .line 50921505
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->m:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 50921506
    .line 50921507
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50921508
    .line 50921509
    invoke-virtual {v0, v5, v4}, Lu44/o1;->t1(Lcom/dragon/read/rpc/model/UserPreferenceScene;Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V

    .line 50921510
    .line 50921511
    .line 50921512
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921513
    .line 50921514
    iget-object v0, v0, Lv34/m;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921515
    .line 50921516
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921517
    .line 50921518
    .line 50921519
    move-result v4

    .line 50921520
    if-eqz v4, :cond_34

    .line 50921521
    .line 50921522
    const/4 v4, 0x4

    .line 50921523
    goto :goto_35

    .line 50921524
    :cond_34
    const/4 v4, 0x0

    .line 50921525
    :goto_35
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921526
    .line 50921527
    .line 50921528
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921529
    .line 50921530
    iget-object v0, v0, Lv34/m;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921531
    .line 50921532
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_579_PREFERENCE_TOP_MASK:Ljava/lang/String;

    .line 50921533
    .line 50921534
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50921535
    .line 50921536
    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50921537
    .line 50921538
    .line 50921539
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 50921540
    .line 50921541
    .line 50921542
    move-result v0

    .line 50921543
    if-eqz v0, :cond_5b

    .line 50921544
    .line 50921545
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921546
    .line 50921547
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921548
    .line 50921549
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v4

    .line 50921553
    const v5, 0x7f061e37

    .line 50921554
    .line 50921555
    .line 50921556
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 50921557
    .line 50921558
    .line 50921559
    move-result-object v4

    .line 50921560
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 50921561
    .line 50921562
    .line 50921563
    :cond_5b
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921564
    .line 50921565
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921566
    .line 50921567
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 50921568
    .line 50921569
    .line 50921570
    move-result-object v0

    .line 50921571
    const/4 v4, 0x0

    .line 50921572
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50921573
    .line 50921574
    .line 50921575
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921576
    .line 50921577
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921578
    .line 50921579
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 50921580
    .line 50921581
    .line 50921582
    move-result-object v0

    .line 50921583
    const v4, 0x7f0d0026

    .line 50921584
    .line 50921585
    .line 50921586
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50921587
    .line 50921588
    .line 50921589
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921590
    .line 50921591
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921592
    .line 50921593
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50921594
    .line 50921595
    .line 50921596
    move-result-object v0

    .line 50921597
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50921598
    .line 50921599
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50921600
    .line 50921601
    .line 50921602
    move-result v5

    .line 50921603
    const/4 v6, 0x1

    .line 50921604
    if-eqz v5, :cond_8d

    .line 50921605
    .line 50921606
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50921607
    .line 50921608
    .line 50921609
    move-result-object v4

    .line 50921610
    if-eqz v4, :cond_8d

    .line 50921611
    .line 50921612
    goto :goto_91

    .line 50921613
    :cond_8d
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50921614
    .line 50921615
    .line 50921616
    move-result-object v4

    .line 50921617
    :goto_91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50921618
    .line 50921619
    .line 50921620
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->vg(Z)V

    .line 50921621
    .line 50921622
    .line 50921623
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921624
    .line 50921625
    iget-object v0, v0, Lv34/m;->k:Landroidx/core/widget/NestedScrollView;

    .line 50921626
    .line 50921627
    new-instance v4, Ly44/f1;

    .line 50921628
    .line 50921629
    invoke-direct {v4, v1}, Ly44/f1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921630
    .line 50921631
    .line 50921632
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50921633
    .line 50921634
    .line 50921635
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921636
    .line 50921637
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921638
    .line 50921639
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50921640
    .line 50921641
    .line 50921642
    move-result-object v0

    .line 50921643
    new-instance v4, Ly44/g1;

    .line 50921644
    .line 50921645
    invoke-direct {v4, v1}, Ly44/g1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921646
    .line 50921647
    .line 50921648
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921649
    .line 50921650
    .line 50921651
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921652
    .line 50921653
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921654
    .line 50921655
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50921656
    .line 50921657
    .line 50921658
    move-result-object v0

    .line 50921659
    new-instance v4, Ly44/h1;

    .line 50921660
    .line 50921661
    invoke-direct {v4, v1}, Ly44/h1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921662
    .line 50921663
    .line 50921664
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921665
    .line 50921666
    .line 50921667
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50921668
    .line 50921669
    .line 50921670
    move-result-object v0

    .line 50921671
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 50921672
    .line 50921673
    .line 50921674
    move-result-object v0

    .line 50921675
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921676
    .line 50921677
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50921678
    .line 50921679
    .line 50921680
    move-result-object v0

    .line 50921681
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50921682
    .line 50921683
    .line 50921684
    move-result-object v4

    .line 50921685
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v0

    .line 50921689
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50921690
    .line 50921691
    .line 50921692
    move-result-object v4

    .line 50921693
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object v0

    .line 50921697
    new-instance v4, Ly44/i1;

    .line 50921698
    .line 50921699
    invoke-direct {v4, v1}, Ly44/i1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921700
    .line 50921701
    .line 50921702
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50921703
    .line 50921704
    .line 50921705
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921706
    .line 50921707
    iget-object v0, v0, Lv34/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921708
    .line 50921709
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50921710
    .line 50921711
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v5

    .line 50921715
    const/4 v7, 0x3

    .line 50921716
    invoke-direct {v4, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50921717
    .line 50921718
    .line 50921719
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921720
    .line 50921721
    .line 50921722
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921723
    .line 50921724
    iget-object v0, v0, Lv34/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921725
    .line 50921726
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50921727
    .line 50921728
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50921729
    .line 50921730
    .line 50921731
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921732
    .line 50921733
    .line 50921734
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 50921735
    .line 50921736
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921737
    .line 50921738
    .line 50921739
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 50921740
    .line 50921741
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921742
    .line 50921743
    iget-object v4, v4, Lv34/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921744
    .line 50921745
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50921746
    .line 50921747
    .line 50921748
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->d:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 50921749
    .line 50921750
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50921751
    .line 50921752
    iget-object v4, v4, Lu44/o1;->y:Ljava/util/List;

    .line 50921753
    .line 50921754
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50921755
    .line 50921756
    .line 50921757
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 50921758
    .line 50921759
    .line 50921760
    move-result v0

    .line 50921761
    if-eqz v0, :cond_3b8

    .line 50921762
    .line 50921763
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->ug(Z)V

    .line 50921764
    .line 50921765
    .line 50921766
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->rg(Z)V

    .line 50921767
    .line 50921768
    .line 50921769
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->sg(Z)V

    .line 50921770
    .line 50921771
    .line 50921772
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921773
    .line 50921774
    iget-object v0, v0, Lv34/m;->d:Landroid/view/View;

    .line 50921775
    .line 50921776
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50921777
    .line 50921778
    .line 50921779
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50921780
    .line 50921781
    iget-object v0, v0, Lv34/m;->d:Landroid/view/View;

    .line 50921782
    .line 50921783
    move-object v5, v0

    .line 50921784
    check-cast v5, Landroid/widget/LinearLayout;

    .line 50921785
    .line 50921786
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921787
    .line 50921788
    .line 50921789
    move-result-object v0

    .line 50921790
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-object v0

    .line 50921794
    const v8, 0x7f051103

    .line 50921795
    .line 50921796
    .line 50921797
    invoke-virtual {v0, v8, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921798
    .line 50921799
    .line 50921800
    move-result-object v8

    .line 50921801
    const v0, 0x7f111617

    .line 50921802
    .line 50921803
    .line 50921804
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921805
    .line 50921806
    .line 50921807
    move-result-object v0

    .line 50921808
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50921809
    .line 50921810
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50921811
    .line 50921812
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921813
    .line 50921814
    .line 50921815
    move-result-object v10

    .line 50921816
    invoke-direct {v9, v10, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50921817
    .line 50921818
    .line 50921819
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921820
    .line 50921821
    .line 50921822
    new-instance v9, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50921823
    .line 50921824
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50921825
    .line 50921826
    .line 50921827
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921828
    .line 50921829
    .line 50921830
    new-instance v9, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921831
    .line 50921832
    invoke-direct {v9}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50921833
    .line 50921834
    .line 50921835
    iput-object v9, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921836
    .line 50921837
    const-class v10, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 50921838
    .line 50921839
    new-instance v11, Lx44/d;

    .line 50921840
    .line 50921841
    new-instance v12, Ly44/p1;

    .line 50921842
    .line 50921843
    invoke-direct {v12, v1}, Ly44/p1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921844
    .line 50921845
    .line 50921846
    invoke-direct {v11, v12}, Lx44/d;-><init>(Lu44/p;)V

    .line 50921847
    .line 50921848
    .line 50921849
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921850
    .line 50921851
    .line 50921852
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921853
    .line 50921854
    const-class v10, Lz44/a;

    .line 50921855
    .line 50921856
    new-instance v11, Lx44/b;

    .line 50921857
    .line 50921858
    new-instance v12, Ly44/q1;

    .line 50921859
    .line 50921860
    invoke-direct {v12, v1}, Ly44/q1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921861
    .line 50921862
    .line 50921863
    invoke-direct {v11, v12}, Lx44/b;-><init>(Lu44/p;)V

    .line 50921864
    .line 50921865
    .line 50921866
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921867
    .line 50921868
    .line 50921869
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921870
    .line 50921871
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50921872
    .line 50921873
    .line 50921874
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921875
    .line 50921876
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50921877
    .line 50921878
    invoke-virtual {v9, v6}, Lu44/o1;->k1(Z)Ljava/util/List;

    .line 50921879
    .line 50921880
    .line 50921881
    move-result-object v9

    .line 50921882
    invoke-virtual {v0, v9}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50921883
    .line 50921884
    .line 50921885
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921886
    .line 50921887
    .line 50921888
    move-result-object v0

    .line 50921889
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50921890
    .line 50921891
    .line 50921892
    move-result-object v0

    .line 50921893
    const v9, 0x7f051102

    .line 50921894
    .line 50921895
    .line 50921896
    invoke-virtual {v0, v9, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object v9

    .line 50921900
    const v0, 0x7f111613

    .line 50921901
    .line 50921902
    .line 50921903
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921904
    .line 50921905
    .line 50921906
    move-result-object v0

    .line 50921907
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50921908
    .line 50921909
    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50921910
    .line 50921911
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921912
    .line 50921913
    .line 50921914
    move-result-object v11

    .line 50921915
    invoke-direct {v10, v11, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50921916
    .line 50921917
    .line 50921918
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921919
    .line 50921920
    .line 50921921
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50921922
    .line 50921923
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50921924
    .line 50921925
    .line 50921926
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921927
    .line 50921928
    .line 50921929
    new-instance v7, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921930
    .line 50921931
    invoke-direct {v7}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50921932
    .line 50921933
    .line 50921934
    iput-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921935
    .line 50921936
    const-class v10, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 50921937
    .line 50921938
    new-instance v11, Lx44/d;

    .line 50921939
    .line 50921940
    new-instance v12, Ly44/r1;

    .line 50921941
    .line 50921942
    invoke-direct {v12, v1}, Ly44/r1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921943
    .line 50921944
    .line 50921945
    invoke-direct {v11, v12}, Lx44/d;-><init>(Lu44/p;)V

    .line 50921946
    .line 50921947
    .line 50921948
    invoke-virtual {v7, v10, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921949
    .line 50921950
    .line 50921951
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921952
    .line 50921953
    const-class v10, Lz44/a;

    .line 50921954
    .line 50921955
    new-instance v11, Lx44/b;

    .line 50921956
    .line 50921957
    new-instance v12, Ly44/s1;

    .line 50921958
    .line 50921959
    invoke-direct {v12, v1}, Ly44/s1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50921960
    .line 50921961
    .line 50921962
    invoke-direct {v11, v12}, Lx44/b;-><init>(Lu44/p;)V

    .line 50921963
    .line 50921964
    .line 50921965
    invoke-virtual {v7, v10, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921966
    .line 50921967
    .line 50921968
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921969
    .line 50921970
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50921971
    .line 50921972
    .line 50921973
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50921974
    .line 50921975
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50921976
    .line 50921977
    invoke-virtual {v7, v2}, Lu44/o1;->k1(Z)Ljava/util/List;

    .line 50921978
    .line 50921979
    .line 50921980
    move-result-object v7

    .line 50921981
    invoke-virtual {v0, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50921982
    .line 50921983
    .line 50921984
    const/4 v7, -0x1

    .line 50921985
    iput v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 50921986
    .line 50921987
    iput v7, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50921988
    .line 50921989
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50921990
    .line 50921991
    if-eqz v0, :cond_242

    .line 50921992
    .line 50921993
    iget-object v0, v0, Lu44/o1;->q:Ljava/util/List;

    .line 50921994
    .line 50921995
    if-nez v0, :cond_20e

    .line 50921996
    .line 50921997
    goto :goto_242

    .line 50921998
    :cond_20e
    const/4 v0, 0x0

    .line 50921999
    :goto_20f
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922000
    .line 50922001
    iget-object v10, v10, Lu44/o1;->q:Ljava/util/List;

    .line 50922002
    .line 50922003
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50922004
    .line 50922005
    .line 50922006
    move-result v10

    .line 50922007
    if-ge v0, v10, :cond_242

    .line 50922008
    .line 50922009
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922010
    .line 50922011
    iget-object v10, v10, Lu44/o1;->q:Ljava/util/List;

    .line 50922012
    .line 50922013
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922014
    .line 50922015
    .line 50922016
    move-result-object v10

    .line 50922017
    check-cast v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 50922018
    .line 50922019
    if-nez v10, :cond_226

    .line 50922020
    .line 50922021
    goto :goto_23f

    .line 50922022
    :cond_226
    const-string v11, "profile_prefernce__genre_type"

    .line 50922023
    .line 50922024
    iget-object v12, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceKey:Ljava/lang/String;

    .line 50922025
    .line 50922026
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922027
    .line 50922028
    .line 50922029
    move-result v11

    .line 50922030
    if-eqz v11, :cond_233

    .line 50922031
    .line 50922032
    iput v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 50922033
    .line 50922034
    goto :goto_23f

    .line 50922035
    :cond_233
    const-string v11, "profile_prefernce__dislike_genre_type"

    .line 50922036
    .line 50922037
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceKey:Ljava/lang/String;

    .line 50922038
    .line 50922039
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922040
    .line 50922041
    .line 50922042
    move-result v10

    .line 50922043
    if-eqz v10, :cond_23f

    .line 50922044
    .line 50922045
    iput v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922046
    .line 50922047
    :cond_23f
    :goto_23f
    add-int/lit8 v0, v0, 0x1

    .line 50922048
    .line 50922049
    goto :goto_20f

    .line 50922050
    :cond_242
    :goto_242
    iget v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 50922051
    .line 50922052
    if-ltz v0, :cond_28f

    .line 50922053
    .line 50922054
    iget v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922055
    .line 50922056
    if-ltz v10, :cond_28f

    .line 50922057
    .line 50922058
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922059
    .line 50922060
    iget-object v10, v10, Lu44/o1;->r:Ljava/util/List;

    .line 50922061
    .line 50922062
    check-cast v10, Ljava/util/ArrayList;

    .line 50922063
    .line 50922064
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 50922065
    .line 50922066
    .line 50922067
    move-result v10

    .line 50922068
    if-ge v0, v10, :cond_28f

    .line 50922069
    .line 50922070
    iget v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922071
    .line 50922072
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922073
    .line 50922074
    iget-object v10, v10, Lu44/o1;->r:Ljava/util/List;

    .line 50922075
    .line 50922076
    check-cast v10, Ljava/util/ArrayList;

    .line 50922077
    .line 50922078
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 50922079
    .line 50922080
    .line 50922081
    move-result v10

    .line 50922082
    if-lt v0, v10, :cond_265

    .line 50922083
    .line 50922084
    goto :goto_28f

    .line 50922085
    :cond_265
    new-instance v0, Ly44/j1;

    .line 50922086
    .line 50922087
    invoke-direct {v0, v1}, Ly44/j1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922088
    .line 50922089
    .line 50922090
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922091
    .line 50922092
    iget-object v10, v10, Lu44/o1;->r:Ljava/util/List;

    .line 50922093
    .line 50922094
    iget v11, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 50922095
    .line 50922096
    check-cast v10, Ljava/util/ArrayList;

    .line 50922097
    .line 50922098
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922099
    .line 50922100
    .line 50922101
    move-result-object v10

    .line 50922102
    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    .line 50922103
    .line 50922104
    invoke-virtual {v10, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922105
    .line 50922106
    .line 50922107
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922108
    .line 50922109
    iget-object v10, v10, Lu44/o1;->r:Ljava/util/List;

    .line 50922110
    .line 50922111
    iget v11, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922112
    .line 50922113
    check-cast v10, Ljava/util/ArrayList;

    .line 50922114
    .line 50922115
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922116
    .line 50922117
    .line 50922118
    move-result-object v10

    .line 50922119
    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    .line 50922120
    .line 50922121
    invoke-virtual {v10, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922122
    .line 50922123
    .line 50922124
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->tg()V

    .line 50922125
    .line 50922126
    .line 50922127
    :cond_28f
    :goto_28f
    const/4 v10, 0x0

    .line 50922128
    :goto_290
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922129
    .line 50922130
    iget-object v0, v0, Lu44/o1;->q:Ljava/util/List;

    .line 50922131
    .line 50922132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50922133
    .line 50922134
    .line 50922135
    move-result v0

    .line 50922136
    const/4 v11, 0x2

    .line 50922137
    const/high16 v12, 0x41e00000    # 28.0f

    .line 50922138
    .line 50922139
    const/4 v13, -0x2

    .line 50922140
    if-ge v10, v0, :cond_383

    .line 50922141
    .line 50922142
    :try_start_29e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922143
    .line 50922144
    iget-object v0, v0, Lu44/o1;->q:Ljava/util/List;

    .line 50922145
    .line 50922146
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922147
    .line 50922148
    .line 50922149
    move-result-object v0

    .line 50922150
    check-cast v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 50922151
    .line 50922152
    iget-object v14, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->styleType:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 50922153
    .line 50922154
    sget-object v15, Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;->PreferenceInput:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 50922155
    .line 50922156
    if-ne v14, v15, :cond_2b0

    .line 50922157
    .line 50922158
    goto/16 :goto_37e

    .line 50922159
    .line 50922160
    :cond_2b0
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 50922161
    .line 50922162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922163
    .line 50922164
    .line 50922165
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 50922166
    .line 50922167
    .line 50922168
    move-result v15

    .line 50922169
    if-eqz v15, :cond_2c3

    .line 50922170
    .line 50922171
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50922172
    .line 50922173
    const/16 v3, 0x24

    .line 50922174
    .line 50922175
    if-ne v15, v3, :cond_2c3

    .line 50922176
    .line 50922177
    const/4 v3, 0x1

    .line 50922178
    goto :goto_2c4

    .line 50922179
    :cond_2c3
    const/4 v3, 0x0

    .line 50922180
    :goto_2c4
    if-eqz v3, :cond_2da

    .line 50922181
    .line 50922182
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922183
    .line 50922184
    iget-object v3, v3, Lu44/o1;->r:Ljava/util/List;

    .line 50922185
    .line 50922186
    check-cast v3, Ljava/util/ArrayList;

    .line 50922187
    .line 50922188
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922189
    .line 50922190
    .line 50922191
    move-result-object v3

    .line 50922192
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    .line 50922193
    .line 50922194
    new-instance v15, Ly44/t1;

    .line 50922195
    .line 50922196
    invoke-direct {v15, v1}, Ly44/t1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922197
    .line 50922198
    .line 50922199
    invoke-virtual {v3, v1, v15}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922200
    .line 50922201
    .line 50922202
    :cond_2da
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922203
    .line 50922204
    invoke-direct {v3, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50922205
    .line 50922206
    .line 50922207
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object v13

    .line 50922211
    invoke-static {v13, v12}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50922212
    .line 50922213
    .line 50922214
    move-result v12

    .line 50922215
    float-to-int v12, v12

    .line 50922216
    invoke-virtual {v3, v2, v12, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50922217
    .line 50922218
    .line 50922219
    sget-object v12, Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;->PreferenceDialogMultiSelectWithIcon:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 50922220
    .line 50922221
    if-eq v14, v12, :cond_2f6

    .line 50922222
    .line 50922223
    sget-object v12, Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;->PreferenceDialogMultiSelectWithSubTitle:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 50922224
    .line 50922225
    if-ne v14, v12, :cond_2f4

    .line 50922226
    .line 50922227
    goto :goto_2f6

    .line 50922228
    :cond_2f4
    const/4 v12, 0x0

    .line 50922229
    goto :goto_2f7

    .line 50922230
    :cond_2f6
    :goto_2f6
    const/4 v12, 0x1

    .line 50922231
    :goto_2f7
    if-eqz v12, :cond_302

    .line 50922232
    .line 50922233
    invoke-virtual {v1, v10, v0, v14}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->lg(ILcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;)Landroid/view/View;

    .line 50922234
    .line 50922235
    .line 50922236
    move-result-object v0

    .line 50922237
    invoke-virtual {v5, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922238
    .line 50922239
    .line 50922240
    goto/16 :goto_37e

    .line 50922241
    .line 50922242
    :cond_302
    sget-object v12, Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;->PreferenceSelect:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 50922243
    .line 50922244
    if-ne v14, v12, :cond_309

    .line 50922245
    .line 50922246
    sget-object v12, Lcom/dragon/read/kmp/api/PrefSelectionMode;->SINGLE:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 50922247
    .line 50922248
    goto :goto_30b

    .line 50922249
    :cond_309
    sget-object v12, Lcom/dragon/read/kmp/api/PrefSelectionMode;->MULTIPLE:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 50922250
    .line 50922251
    :goto_30b
    move-object/from16 v17, v12

    .line 50922252
    .line 50922253
    const-class v12, Lcom/dragon/read/component/biz/api/IProfilePreferenceGridService;

    .line 50922254
    .line 50922255
    invoke-static {v12}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922256
    .line 50922257
    .line 50922258
    move-result-object v12

    .line 50922259
    move-object v13, v12

    .line 50922260
    check-cast v13, Lcom/dragon/read/component/biz/api/IProfilePreferenceGridService;

    .line 50922261
    .line 50922262
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922263
    .line 50922264
    .line 50922265
    move-result-object v14

    .line 50922266
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922267
    .line 50922268
    iget-object v12, v12, Lu44/o1;->r:Ljava/util/List;

    .line 50922269
    .line 50922270
    check-cast v12, Ljava/util/ArrayList;

    .line 50922271
    .line 50922272
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922273
    .line 50922274
    .line 50922275
    move-result-object v12

    .line 50922276
    move-object v15, v12

    .line 50922277
    check-cast v15, Landroidx/lifecycle/MutableLiveData;

    .line 50922278
    .line 50922279
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 50922280
    .line 50922281
    iget v12, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 50922282
    .line 50922283
    if-ne v10, v12, :cond_330

    .line 50922284
    .line 50922285
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50922286
    .line 50922287
    goto :goto_336

    .line 50922288
    :cond_330
    iget v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922289
    .line 50922290
    if-ne v10, v4, :cond_339

    .line 50922291
    .line 50922292
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->j:Landroidx/lifecycle/MutableLiveData;

    .line 50922293
    .line 50922294
    :goto_336
    move-object/from16 v18, v4

    .line 50922295
    .line 50922296
    goto :goto_33b

    .line 50922297
    :cond_339
    const/16 v18, 0x0

    .line 50922298
    .line 50922299
    :goto_33b
    if-ne v10, v12, :cond_344

    .line 50922300
    .line 50922301
    iget v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922302
    .line 50922303
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->ng(I)Ljava/lang/String;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v4

    .line 50922307
    goto :goto_34e

    .line 50922308
    :cond_344
    iget v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 50922309
    .line 50922310
    if-ne v10, v4, :cond_34d

    .line 50922311
    .line 50922312
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->ng(I)Ljava/lang/String;

    .line 50922313
    .line 50922314
    .line 50922315
    move-result-object v4

    .line 50922316
    goto :goto_34e

    .line 50922317
    :cond_34d
    const/4 v4, 0x0

    .line 50922318
    :goto_34e
    if-eqz v4, :cond_362

    .line 50922319
    .line 50922320
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50922321
    .line 50922322
    .line 50922323
    move-result v12

    .line 50922324
    if-eqz v12, :cond_357

    .line 50922325
    .line 50922326
    goto :goto_362

    .line 50922327
    :cond_357
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922328
    .line 50922329
    const-string v12, "\u4e0d\u53ef\u9009\uff0c\u5df2\u6dfb\u52a0\u4e3a"

    .line 50922330
    .line 50922331
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50922332
    .line 50922333
    .line 50922334
    move-result-object v4

    .line 50922335
    move-object/from16 v19, v4

    .line 50922336
    .line 50922337
    goto :goto_364

    .line 50922338
    :cond_362
    :goto_362
    const/16 v19, 0x0

    .line 50922339
    .line 50922340
    :goto_364
    move-object/from16 v16, v0

    .line 50922341
    .line 50922342
    invoke-interface/range {v13 .. v19}, Lcom/dragon/read/component/biz/api/IProfilePreferenceGridService;->buildCategoryView(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Landroid/view/View;

    .line 50922343
    .line 50922344
    .line 50922345
    move-result-object v0

    .line 50922346
    invoke-virtual {v5, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_36d
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_36d} :catch_36e

    .line 50922347
    .line 50922348
    .line 50922349
    goto :goto_37e

    .line 50922350
    :catch_36e
    move-exception v0

    .line 50922351
    new-array v3, v11, [Ljava/lang/Object;

    .line 50922352
    .line 50922353
    const-string v4, "buildCategoryView error"

    .line 50922354
    .line 50922355
    aput-object v4, v3, v2

    .line 50922356
    .line 50922357
    aput-object v0, v3, v6

    .line 50922358
    .line 50922359
    const-string v0, "experience"

    .line 50922360
    .line 50922361
    const-string v4, "initServerPreferenceList"

    .line 50922362
    .line 50922363
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922364
    .line 50922365
    .line 50922366
    :goto_37e
    add-int/lit8 v10, v10, 0x1

    .line 50922367
    .line 50922368
    const/4 v3, 0x0

    .line 50922369
    goto/16 :goto_290

    .line 50922370
    .line 50922371
    :cond_383
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922372
    .line 50922373
    invoke-direct {v0, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50922374
    .line 50922375
    .line 50922376
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922377
    .line 50922378
    .line 50922379
    move-result-object v3

    .line 50922380
    invoke-static {v3, v12}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50922381
    .line 50922382
    .line 50922383
    move-result v3

    .line 50922384
    float-to-int v3, v3

    .line 50922385
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50922386
    .line 50922387
    .line 50922388
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922389
    .line 50922390
    iget v2, v2, Lu44/o1;->A:I

    .line 50922391
    .line 50922392
    if-ltz v2, :cond_39c

    .line 50922393
    .line 50922394
    add-int/lit8 v11, v2, 0x1

    .line 50922395
    .line 50922396
    :cond_39c
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50922397
    .line 50922398
    .line 50922399
    move-result v2

    .line 50922400
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 50922401
    .line 50922402
    .line 50922403
    move-result v2

    .line 50922404
    add-int/lit8 v3, v2, 0x1

    .line 50922405
    .line 50922406
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922407
    .line 50922408
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 50922409
    .line 50922410
    .line 50922411
    invoke-virtual {v5, v8, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50922412
    .line 50922413
    .line 50922414
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922415
    .line 50922416
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 50922417
    .line 50922418
    .line 50922419
    invoke-virtual {v5, v9, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50922420
    .line 50922421
    .line 50922422
    goto/16 :goto_496

    .line 50922423
    .line 50922424
    :cond_3b8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922425
    .line 50922426
    .line 50922427
    move-result-object v0

    .line 50922428
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50922429
    .line 50922430
    .line 50922431
    move-result-object v0

    .line 50922432
    const v3, 0x7f080076

    .line 50922433
    .line 50922434
    .line 50922435
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50922436
    .line 50922437
    .line 50922438
    move-result v0

    .line 50922439
    const/16 v3, 0x8

    .line 50922440
    .line 50922441
    if-eqz v0, :cond_42f

    .line 50922442
    .line 50922443
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->ug(Z)V

    .line 50922444
    .line 50922445
    .line 50922446
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->rg(Z)V

    .line 50922447
    .line 50922448
    .line 50922449
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->sg(Z)V

    .line 50922450
    .line 50922451
    .line 50922452
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922453
    .line 50922454
    iget-object v0, v0, Lv34/m;->d:Landroid/view/View;

    .line 50922455
    .line 50922456
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50922457
    .line 50922458
    .line 50922459
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922460
    .line 50922461
    iget-object v0, v0, Lv34/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922462
    .line 50922463
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50922464
    .line 50922465
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922466
    .line 50922467
    .line 50922468
    move-result-object v3

    .line 50922469
    invoke-direct {v2, v3, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922470
    .line 50922471
    .line 50922472
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922473
    .line 50922474
    .line 50922475
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922476
    .line 50922477
    iget-object v0, v0, Lv34/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922478
    .line 50922479
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50922480
    .line 50922481
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50922482
    .line 50922483
    .line 50922484
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922485
    .line 50922486
    .line 50922487
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922488
    .line 50922489
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50922490
    .line 50922491
    .line 50922492
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922493
    .line 50922494
    const-class v2, Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 50922495
    .line 50922496
    new-instance v3, Ly44/w1;

    .line 50922497
    .line 50922498
    invoke-direct {v3, v1}, Ly44/w1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922499
    .line 50922500
    .line 50922501
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922502
    .line 50922503
    .line 50922504
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922505
    .line 50922506
    iget-object v0, v0, Lv34/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922507
    .line 50922508
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922509
    .line 50922510
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922511
    .line 50922512
    .line 50922513
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922514
    .line 50922515
    iget-object v0, v0, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50922516
    .line 50922517
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50922518
    .line 50922519
    .line 50922520
    move-result-object v0

    .line 50922521
    if-nez v0, :cond_41d

    .line 50922522
    .line 50922523
    const/4 v3, 0x0

    .line 50922524
    goto :goto_429

    .line 50922525
    :cond_41d
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922526
    .line 50922527
    iget-object v0, v0, Lu44/o1;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50922528
    .line 50922529
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v0

    .line 50922533
    check-cast v0, Lcom/dragon/read/rpc/model/GenrePreferenceData;

    .line 50922534
    .line 50922535
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GenrePreferenceData;->genres:Ljava/util/List;

    .line 50922536
    .line 50922537
    :goto_429
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922538
    .line 50922539
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50922540
    .line 50922541
    .line 50922542
    goto :goto_496

    .line 50922543
    :cond_42f
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->ug(Z)V

    .line 50922544
    .line 50922545
    .line 50922546
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->rg(Z)V

    .line 50922547
    .line 50922548
    .line 50922549
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->sg(Z)V

    .line 50922550
    .line 50922551
    .line 50922552
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922553
    .line 50922554
    iget-object v0, v0, Lv34/m;->d:Landroid/view/View;

    .line 50922555
    .line 50922556
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50922557
    .line 50922558
    .line 50922559
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922560
    .line 50922561
    iget-object v0, v0, Lv34/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922562
    .line 50922563
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50922564
    .line 50922565
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922566
    .line 50922567
    .line 50922568
    move-result-object v4

    .line 50922569
    invoke-direct {v3, v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50922570
    .line 50922571
    .line 50922572
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50922573
    .line 50922574
    .line 50922575
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922576
    .line 50922577
    iget-object v0, v0, Lv34/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922578
    .line 50922579
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;

    .line 50922580
    .line 50922581
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$c;-><init>()V

    .line 50922582
    .line 50922583
    .line 50922584
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50922585
    .line 50922586
    .line 50922587
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922588
    .line 50922589
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50922590
    .line 50922591
    .line 50922592
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922593
    .line 50922594
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 50922595
    .line 50922596
    new-instance v4, Lx44/d;

    .line 50922597
    .line 50922598
    new-instance v5, Ly44/u1;

    .line 50922599
    .line 50922600
    invoke-direct {v5, v1}, Ly44/u1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922601
    .line 50922602
    .line 50922603
    invoke-direct {v4, v5}, Lx44/d;-><init>(Lu44/p;)V

    .line 50922604
    .line 50922605
    .line 50922606
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922607
    .line 50922608
    .line 50922609
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922610
    .line 50922611
    const-class v3, Lz44/a;

    .line 50922612
    .line 50922613
    new-instance v4, Lx44/b;

    .line 50922614
    .line 50922615
    new-instance v5, Ly44/v1;

    .line 50922616
    .line 50922617
    invoke-direct {v5, v1}, Ly44/v1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922618
    .line 50922619
    .line 50922620
    invoke-direct {v4, v5}, Lx44/b;-><init>(Lu44/p;)V

    .line 50922621
    .line 50922622
    .line 50922623
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922624
    .line 50922625
    .line 50922626
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922627
    .line 50922628
    iget-object v0, v0, Lv34/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922629
    .line 50922630
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922631
    .line 50922632
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922633
    .line 50922634
    .line 50922635
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50922636
    .line 50922637
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922638
    .line 50922639
    invoke-virtual {v3, v2}, Lu44/o1;->k1(Z)Ljava/util/List;

    .line 50922640
    .line 50922641
    .line 50922642
    move-result-object v2

    .line 50922643
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50922644
    .line 50922645
    .line 50922646
    :goto_496
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922647
    .line 50922648
    .line 50922649
    move-result-object v0

    .line 50922650
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50922651
    .line 50922652
    .line 50922653
    move-result-object v0

    .line 50922654
    const v2, 0x7f080076

    .line 50922655
    .line 50922656
    .line 50922657
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50922658
    .line 50922659
    .line 50922660
    move-result v0

    .line 50922661
    if-eqz v0, :cond_4ad

    .line 50922662
    .line 50922663
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 50922664
    .line 50922665
    .line 50922666
    move-result v0

    .line 50922667
    if-eqz v0, :cond_4b9

    .line 50922668
    .line 50922669
    :cond_4ad
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922670
    .line 50922671
    iget-object v0, v0, Lu44/o1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 50922672
    .line 50922673
    new-instance v2, Ly44/c1;

    .line 50922674
    .line 50922675
    invoke-direct {v2, v1}, Ly44/c1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922676
    .line 50922677
    .line 50922678
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922679
    .line 50922680
    .line 50922681
    :cond_4b9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 50922682
    .line 50922683
    .line 50922684
    move-result v0

    .line 50922685
    if-eqz v0, :cond_4e3

    .line 50922686
    .line 50922687
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922688
    .line 50922689
    iget-object v0, v0, Lu44/o1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50922690
    .line 50922691
    new-instance v2, Ly44/n1;

    .line 50922692
    .line 50922693
    invoke-direct {v2, v1}, Ly44/n1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922694
    .line 50922695
    .line 50922696
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922697
    .line 50922698
    .line 50922699
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922700
    .line 50922701
    iget-object v0, v0, Lu44/o1;->m:Landroidx/lifecycle/MutableLiveData;

    .line 50922702
    .line 50922703
    new-instance v2, Ly44/o1;

    .line 50922704
    .line 50922705
    invoke-direct {v2, v1}, Ly44/o1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922706
    .line 50922707
    .line 50922708
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922709
    .line 50922710
    .line 50922711
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922712
    .line 50922713
    iget-object v0, v0, Lu44/o1;->n:Landroidx/lifecycle/MutableLiveData;

    .line 50922714
    .line 50922715
    new-instance v2, Ly44/o1;

    .line 50922716
    .line 50922717
    invoke-direct {v2, v1}, Ly44/o1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922718
    .line 50922719
    .line 50922720
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922721
    .line 50922722
    .line 50922723
    :cond_4e3
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922724
    .line 50922725
    iget-object v0, v0, Lu44/o1;->s:Landroidx/lifecycle/MediatorLiveData;

    .line 50922726
    .line 50922727
    new-instance v2, Ly44/y1;

    .line 50922728
    .line 50922729
    invoke-direct {v2, v1}, Ly44/y1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 50922730
    .line 50922731
    .line 50922732
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922733
    .line 50922734
    .line 50922735
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 50922736
    .line 50922737
    iget-object v0, v0, Lu44/o1;->w:Lrw5/e;

    .line 50922738
    .line 50922739
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50922740
    .line 50922741
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 50922742
    .line 50922743
    .line 50922744
    move-result v3

    .line 50922745
    if-eqz v3, :cond_4fe

    .line 50922746
    .line 50922747
    const-string v3, "\u5174\u8da3\u504f\u597d"

    .line 50922748
    .line 50922749
    goto :goto_500

    .line 50922750
    :cond_4fe
    const-string v3, "category"

    .line 50922751
    .line 50922752
    :goto_500
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->p:Ljava/util/Map;

    .line 50922753
    .line 50922754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922755
    .line 50922756
    .line 50922757
    invoke-static {v2, v3, v4}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922758
    .line 50922759
    .line 50922760
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 50922761
    .line 50922762
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50922763
    .line 50922764
    .line 50922765
    move-result-object v0

    .line 50922766
    return-object v0
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->p:Ljava/util/Map;

    .line 327684
    iput-object v1, v0, Lu44/o1;->u:Ljava/util/Map;

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 327688
    new-instance v1, Ly44/d1;

    .line 327690
    invoke-direct {v1, p0}, Ly44/d1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 327693
    new-instance v2, Ly44/e1;

    .line 327695
    invoke-direct {v2, p0}, Ly44/e1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 327698
    invoke-virtual {v0, v1, v2}, Lu44/o1;->u1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327703
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327705
    if-ne v0, v1, :cond_30

    .line 327707
    new-instance v0, Lrw5/g;

    .line 327709
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 327712
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327715
    const/4 v0, 0x1

    .line 327716
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 327718
    new-instance v0, Landroid/content/Intent;

    .line 327720
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 327722
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327730
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->unlimited_cell_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327732
    if-ne v0, v1, :cond_3e

    .line 327734
    new-instance v0, Lrw5/g;

    .line 327736
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 327739
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327744
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327746
    if-ne v0, v1, :cond_61

    .line 327748
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "goldCoinTaskKey"

    .line 327754
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327760
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327763
    move-result-object v1

    .line 327764
    new-instance v2, Lorg/json/JSONObject;

    .line 327766
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327769
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$a;

    .line 327771
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 327774
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->p:Ljava/util/Map;

    .line 327683
    .line 327684
    iput-object v1, v0, Lu44/o1;->u:Ljava/util/Map;

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 327687
    .line 327688
    new-instance v1, Ly44/d1;

    .line 327689
    .line 327690
    invoke-direct {v1, p0}, Ly44/d1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v2, Ly44/e1;

    .line 327694
    .line 327695
    invoke-direct {v2, p0}, Ly44/e1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lu44/o1;->u1(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327702
    .line 327703
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327704
    .line 327705
    if-ne v0, v1, :cond_30

    .line 327706
    .line 327707
    new-instance v0, Lrw5/g;

    .line 327708
    .line 327709
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    const/4 v0, 0x1

    .line 327716
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 327717
    .line 327718
    new-instance v0, Landroid/content/Intent;

    .line 327719
    .line 327720
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->unlimited_cell_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327731
    .line 327732
    if-ne v0, v1, :cond_3e

    .line 327733
    .line 327734
    new-instance v0, Lrw5/g;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lrw5/g;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->n:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327743
    .line 327744
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327745
    .line 327746
    if-ne v0, v1, :cond_61

    .line 327747
    .line 327748
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "goldCoinTaskKey"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327759
    .line 327760
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    new-instance v2, Lorg/json/JSONObject;

    .line 327765
    .line 327766
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$a;

    .line 327770
    .line 327771
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public final qg(ILjava/util/Set;)V
[MOD-CHANGED]
.method public final qg(ILjava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-ltz p1, :cond_60

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 33882116
    iget-object v0, v0, Lu44/o1;->r:Ljava/util/List;

    .line 33882118
    check-cast v0, Ljava/util/ArrayList;

    .line 33882120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882123
    move-result v0

    .line 33882124
    if-lt p1, v0, :cond_f

    .line 33882126
    goto :goto_60

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 33882129
    iget-object v0, v0, Lu44/o1;->r:Ljava/util/List;

    .line 33882131
    check-cast v0, Ljava/util/ArrayList;

    .line 33882133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 33882139
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Ljava/util/List;

    .line 33882145
    if-nez v0, :cond_24

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 33882150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object v0

    .line 33882157
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_51

    .line 33882163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 33882169
    invoke-static {v2}, Lao3/v;->a(Lcom/dragon/read/rpc/model/ProfilePreferenceOption;)Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 33882172
    move-result-object v2

    .line 33882173
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 33882175
    move-object v4, p2

    .line 33882176
    check-cast v4, Ljava/util/HashSet;

    .line 33882178
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882181
    move-result v3

    .line 33882182
    if-eqz v3, :cond_4a

    .line 33882184
    const/4 v3, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v3, 0x0

    .line 33882187
    :goto_4b
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 33882189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882192
    goto :goto_2d

    .line 33882193
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 33882195
    iget-object p2, p2, Lu44/o1;->r:Ljava/util/List;

    .line 33882197
    check-cast p2, Ljava/util/ArrayList;

    .line 33882199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 33882205
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(ILjava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-ltz p1, :cond_60

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lu44/o1;->r:Ljava/util/List;

    .line 33882117
    .line 33882118
    check-cast v0, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-lt p1, v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_60

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lu44/o1;->r:Ljava/util/List;

    .line 33882130
    .line 33882131
    check-cast v0, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Ljava/util/List;

    .line 33882144
    .line 33882145
    if-nez v0, :cond_24

    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_51

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 33882168
    .line 33882169
    invoke-static {v2}, Lao3/v;->a(Lcom/dragon/read/rpc/model/ProfilePreferenceOption;)Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 33882174
    .line 33882175
    move-object v4, p2

    .line 33882176
    check-cast v4, Ljava/util/HashSet;

    .line 33882177
    .line 33882178
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v3

    .line 33882182
    if-eqz v3, :cond_4a

    .line 33882183
    .line 33882184
    const/4 v3, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v3, 0x0

    .line 33882187
    :goto_4b
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 33882188
    .line 33882189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_2d

    .line 33882193
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 33882194
    .line 33882195
    iget-object p2, p2, Lu44/o1;->r:Ljava/util/List;

    .line 33882196
    .line 33882197
    check-cast p2, Ljava/util/ArrayList;

    .line 33882198
    .line 33882199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 33882204
    .line 33882205
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method


.method public final rg(Z)V
[MOD-CHANGED]
.method public final rg(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973826
    iget-object v0, v0, Lv34/m;->b:Landroid/widget/TextView;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x8

    .line 16973831
    if-eqz p1, :cond_b

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v3, 0x8

    .line 16973837
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973842
    iget-object v0, v0, Lv34/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/16 v1, 0x8

    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lv34/m;->b:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x8

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v3, 0x8

    .line 16973836
    .line 16973837
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lv34/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/16 v1, 0x8

    .line 16973848
    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final sg(Z)V
[MOD-CHANGED]
.method public final sg(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973826
    iget-object v0, v0, Lv34/m;->g:Landroid/widget/TextView;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x8

    .line 16973831
    if-eqz p1, :cond_b

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v3, 0x8

    .line 16973837
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973842
    iget-object v0, v0, Lv34/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/16 v1, 0x8

    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lv34/m;->g:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x8

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v3, 0x8

    .line 16973836
    .line 16973837
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lv34/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/16 v1, 0x8

    .line 16973848
    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 393218
    if-ltz v0, :cond_74

    .line 393220
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 393222
    if-ltz v1, :cond_74

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 393226
    iget-object v1, v1, Lu44/o1;->r:Ljava/util/List;

    .line 393228
    check-cast v1, Ljava/util/ArrayList;

    .line 393230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393233
    move-result v1

    .line 393234
    if-ge v0, v1, :cond_74

    .line 393236
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 393238
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 393240
    iget-object v1, v1, Lu44/o1;->r:Ljava/util/List;

    .line 393242
    check-cast v1, Ljava/util/ArrayList;

    .line 393244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393247
    move-result v1

    .line 393248
    if-lt v0, v1, :cond_23

    .line 393250
    goto :goto_74

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 393253
    iget-object v0, v0, Lu44/o1;->r:Ljava/util/List;

    .line 393255
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 393257
    check-cast v0, Ljava/util/ArrayList;

    .line 393259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 393265
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Ljava/util/List;

    .line 393271
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 393273
    iget-object v1, v1, Lu44/o1;->r:Ljava/util/List;

    .line 393275
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 393277
    check-cast v1, Ljava/util/ArrayList;

    .line 393279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 393285
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Ljava/util/List;

    .line 393291
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->kg(Ljava/util/List;)Ljava/util/Set;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->kg(Ljava/util/List;)Ljava/util/Set;

    .line 393298
    move-result-object v1

    .line 393299
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 393301
    new-instance v3, Ljava/util/HashSet;

    .line 393303
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393306
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393309
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 393312
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393315
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->j:Landroidx/lifecycle/MutableLiveData;

    .line 393317
    new-instance v3, Ljava/util/HashSet;

    .line 393319
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393322
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393325
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 393328
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393331
    return-void

    .line 393332
    :cond_74
    :goto_74
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 393334
    new-instance v1, Ljava/util/HashSet;

    .line 393336
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393339
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->j:Landroidx/lifecycle/MutableLiveData;

    .line 393344
    new-instance v1, Ljava/util/HashSet;

    .line 393346
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393349
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 5

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 393217
    .line 393218
    if-ltz v0, :cond_74

    .line 393219
    .line 393220
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 393221
    .line 393222
    if-ltz v1, :cond_74

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 393225
    .line 393226
    iget-object v1, v1, Lu44/o1;->r:Ljava/util/List;

    .line 393227
    .line 393228
    check-cast v1, Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    if-ge v0, v1, :cond_74

    .line 393235
    .line 393236
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 393239
    .line 393240
    iget-object v1, v1, Lu44/o1;->r:Ljava/util/List;

    .line 393241
    .line 393242
    check-cast v1, Ljava/util/ArrayList;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    if-lt v0, v1, :cond_23

    .line 393249
    .line 393250
    goto :goto_74

    .line 393251
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 393252
    .line 393253
    iget-object v0, v0, Lu44/o1;->r:Ljava/util/List;

    .line 393254
    .line 393255
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->k:I

    .line 393256
    .line 393257
    check-cast v0, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Ljava/util/List;

    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 393272
    .line 393273
    iget-object v1, v1, Lu44/o1;->r:Ljava/util/List;

    .line 393274
    .line 393275
    iget v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->l:I

    .line 393276
    .line 393277
    check-cast v1, Ljava/util/ArrayList;

    .line 393278
    .line 393279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 393284
    .line 393285
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Ljava/util/List;

    .line 393290
    .line 393291
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->kg(Ljava/util/List;)Ljava/util/Set;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->kg(Ljava/util/List;)Ljava/util/Set;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 393300
    .line 393301
    new-instance v3, Ljava/util/HashSet;

    .line 393302
    .line 393303
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393307
    .line 393308
    .line 393309
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->j:Landroidx/lifecycle/MutableLiveData;

    .line 393316
    .line 393317
    new-instance v3, Ljava/util/HashSet;

    .line 393318
    .line 393319
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    return-void

    .line 393332
    :cond_74
    :goto_74
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->i:Landroidx/lifecycle/MutableLiveData;

    .line 393333
    .line 393334
    new-instance v1, Ljava/util/HashSet;

    .line 393335
    .line 393336
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->j:Landroidx/lifecycle/MutableLiveData;

    .line 393343
    .line 393344
    new-instance v1, Ljava/util/HashSet;

    .line 393345
    .line 393346
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    return-void
.end method


.method public final ug(Z)V
[MOD-CHANGED]
.method public final ug(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973826
    iget-object v0, v0, Lv34/m;->j:Landroid/widget/TextView;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x8

    .line 16973831
    if-eqz p1, :cond_b

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v3, 0x8

    .line 16973837
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973842
    iget-object v0, v0, Lv34/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/16 v1, 0x8

    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lv34/m;->j:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/16 v2, 0x8

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v3, 0x8

    .line 16973836
    .line 16973837
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lv34/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/16 v1, 0x8

    .line 16973848
    .line 16973849
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final vg(Z)V
[MOD-CHANGED]
.method public final vg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973826
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973837
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973845
    const p1, 0x7f0d0026

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const p1, 0x7f0d0020

    .line 16973852
    :goto_1c
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->b:Lv34/m;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lv34/m;->l:Lcom/dragon/read/widget/CommonTitleBar;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973844
    .line 16973845
    const p1, 0x7f0d0026

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const p1, 0x7f0d0020

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


