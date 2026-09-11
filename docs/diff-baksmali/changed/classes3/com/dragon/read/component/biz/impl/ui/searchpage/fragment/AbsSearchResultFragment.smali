## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 262148
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const-string v2, "SearchResultFragment"

    .line 262152
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    const/4 v1, -0x1

    .line 262158
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 262160
    const-wide/16 v1, 0x0

    .line 262162
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 262164
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 262166
    new-instance v0, Lcom/dragon/read/recyler/g;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/recyler/g;-><init>()V

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 262173
    const-wide/16 v0, -0x1

    .line 262175
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->D:J

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 262146
    .line 262147
    .line 262148
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const-string v2, "SearchResultFragment"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    const/4 v1, -0x1

    .line 262158
    iput v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 262159
    .line 262160
    const-wide/16 v1, 0x0

    .line 262161
    .line 262162
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 262163
    .line 262164
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/recyler/g;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/recyler/g;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 262172
    .line 262173
    const-wide/16 v0, -0x1

    .line 262174
    .line 262175
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->D:J

    .line 262176
    .line 262177
    return-void
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public kg()Ljava/util/List;
[MOD-CHANGED]
.method public kg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public kg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final mg()Ljava/lang/String;
[MOD-CHANGED]
.method public final mg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, v0, Ln74/a;->m:Ljava/lang/String;

    .line 131081
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, v0, Ln74/a;->m:Ljava/lang/String;

    .line 131080
    .line 131081
    :goto_9
    return-object v0
.end method


.method public final og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public final og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 33882114
    if-nez v0, :cond_12

    .line 33882116
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-class v1, Ln74/a;

    .line 33882122
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ln74/a;

    .line 33882128
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 33882132
    const-string v1, "deliver"

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    if-eqz v0, :cond_33

    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    const/4 p2, 0x2

    .line 33882141
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882143
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    aput-object v0, p2, v2

    .line 33882149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 33882151
    aput-object v0, p2, v3

    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v0, "%s initView has cacheView %s"

    .line 33882159
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    goto :goto_4c

    .line 33882163
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882165
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 33882170
    move-result-object v4

    .line 33882171
    aput-object v4, v3, v2

    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v2, "%s preload"

    .line 33882179
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 33882188
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_12

    .line 33882115
    .line 33882116
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const-class v1, Ln74/a;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ln74/a;

    .line 33882127
    .line 33882128
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 33882129
    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 33882131
    .line 33882132
    const-string v1, "deliver"

    .line 33882133
    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    if-eqz v0, :cond_33

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    .line 33882140
    const/4 p2, 0x2

    .line 33882141
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    aput-object v0, p2, v2

    .line 33882148
    .line 33882149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 33882150
    .line 33882151
    aput-object v0, p2, v3

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v0, "%s initView has cacheView %s"

    .line 33882158
    .line 33882159
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_4c

    .line 33882163
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    .line 33882165
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v4

    .line 33882171
    aput-object v4, v3, v2

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v2, "%s preload"

    .line 33882178
    .line 33882179
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {v0}, Ln83/b;->a(Landroid/content/Context;)Ln83/a;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    iget-object v0, v0, Ln83/b;->a:Ln83/a;

    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v0

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    xor-int/2addr v0, v2

    .line 17104929
    if-eqz v0, :cond_41

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    iput-object p1, v0, Ln83/b;->a:Ln83/a;

    .line 17104941
    iget-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 17104943
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 17104945
    invoke-virtual {v0}, Ll83/y;->b()Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eq p1, v3, :cond_38

    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    :cond_38
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17104955
    invoke-virtual {v0}, Ll83/y;->b()Z

    .line 17104958
    move-result p1

    .line 17104959
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0}, Ln83/b;->a(Landroid/content/Context;)Ln83/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, v0, Ln83/b;->a:Ln83/a;

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    xor-int/2addr v0, v2

    .line 17104929
    if-eqz v0, :cond_41

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->screenInfo:Ln83/b;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object p1, v0, Ln83/b;->a:Ln83/a;

    .line 17104940
    .line 17104941
    iget-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 17104942
    .line 17104943
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ll83/y;->b()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eq p1, v3, :cond_38

    .line 17104950
    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    :cond_38
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ll83/y;->b()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    iput-boolean p1, p0, Lcom/dragon/read/base/AbsFragment;->lastShowIsPad:Z

    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 50659330
    if-nez p1, :cond_16

    .line 50659332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 50659339
    move-result-object p1

    .line 50659340
    const-class p3, Ln74/a;

    .line 50659342
    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50659345
    move-result-object p1

    .line 50659346
    check-cast p1, Ln74/a;

    .line 50659348
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 50659350
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 50659352
    if-eqz p1, :cond_39

    .line 50659354
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659356
    const/4 p2, 0x2

    .line 50659357
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659359
    const/4 p3, 0x0

    .line 50659360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 50659363
    move-result-object v0

    .line 50659364
    aput-object v0, p2, p3

    .line 50659366
    const/4 p3, 0x1

    .line 50659367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 50659369
    aput-object v0, p2, p3

    .line 50659371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659374
    move-result-object p1

    .line 50659375
    const-string p3, "deliver"

    .line 50659377
    const-string v0, "%s initView use cacheView %s"

    .line 50659379
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 50659384
    return-object p1

    .line 50659385
    :cond_39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    .line 50659392
    move-result-object p1

    .line 50659393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 50659329
    .line 50659330
    if-nez p1, :cond_16

    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    const-class p3, Ln74/a;

    .line 50659341
    .line 50659342
    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    check-cast p1, Ln74/a;

    .line 50659347
    .line 50659348
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 50659349
    .line 50659350
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 50659351
    .line 50659352
    if-eqz p1, :cond_39

    .line 50659353
    .line 50659354
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659355
    .line 50659356
    const/4 p2, 0x2

    .line 50659357
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659358
    .line 50659359
    const/4 p3, 0x0

    .line 50659360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    aput-object v0, p2, p3

    .line 50659365
    .line 50659366
    const/4 p3, 0x1

    .line 50659367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 50659368
    .line 50659369
    aput-object v0, p2, p3

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    const-string p3, "deliver"

    .line 50659376
    .line 50659377
    const-string v0, "%s initView use cacheView %s"

    .line 50659378
    .line 50659379
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->E:Landroid/view/View;

    .line 50659383
    .line 50659384
    return-object p1

    .line 50659385
    :cond_39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/recyler/g;->a:Ljava/util/List;

    .line 131079
    check-cast v0, Ljava/util/ArrayList;

    .line 131081
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/recyler/g;->a:Ljava/util/List;

    .line 131078
    .line 131079
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v0, v0, [Ljava/lang/Object;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 327689
    aput-object v2, v0, v1

    .line 327691
    const-string v1, "deliver"

    .line 327693
    const-string v2, "SearchResultFragment"

    .line 327695
    const-string v3, "on pause tab:%s"

    .line 327697
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 327702
    if-eqz v0, :cond_1b

    .line 327704
    invoke-virtual {v0}, Lpa4/a;->a()V

    .line 327707
    :cond_1b
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->D:J

    .line 327709
    const-wide/16 v2, 0x0

    .line 327711
    cmp-long v4, v0, v2

    .line 327713
    if-gtz v4, :cond_24

    .line 327715
    goto :goto_7e

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "page_name"

    .line 327730
    const-string v2, "search_result"

    .line 327732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    const-string v1, "result_tab"

    .line 327737
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 327739
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-string v1, "input_query"

    .line 327744
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 327746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    const-string v1, "search_id"

    .line 327751
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 327753
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327763
    move-result v1

    .line 327764
    if-nez v1, :cond_5f

    .line 327766
    const-string v1, "from_search_ranking_type"

    .line 327768
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327778
    move-result-wide v1

    .line 327779
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->D:J

    .line 327781
    sub-long/2addr v1, v3

    .line 327782
    sget-object v3, Lo74/v;->a:Ljava/lang/String;

    .line 327784
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327786
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327789
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327792
    const-string v0, "stay_time"

    .line 327794
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327797
    move-result-object v1

    .line 327798
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327801
    const-string v0, "stay_search_result_page"

    .line 327803
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327806
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v0, v0, [Ljava/lang/Object;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 327688
    .line 327689
    aput-object v2, v0, v1

    .line 327690
    .line 327691
    const-string v1, "deliver"

    .line 327692
    .line 327693
    const-string v2, "SearchResultFragment"

    .line 327694
    .line 327695
    const-string v3, "on pause tab:%s"

    .line 327696
    .line 327697
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 327701
    .line 327702
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lpa4/a;->a()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->D:J

    .line 327708
    .line 327709
    const-wide/16 v2, 0x0

    .line 327710
    .line 327711
    cmp-long v4, v0, v2

    .line 327712
    .line 327713
    if-gtz v4, :cond_24

    .line 327714
    .line 327715
    goto :goto_7e

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "page_name"

    .line 327729
    .line 327730
    const-string v2, "search_result"

    .line 327731
    .line 327732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "result_tab"

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "input_query"

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "search_id"

    .line 327750
    .line 327751
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    if-nez v1, :cond_5f

    .line 327765
    .line 327766
    const-string v1, "from_search_ranking_type"

    .line 327767
    .line 327768
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->mg()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327776
    .line 327777
    .line 327778
    move-result-wide v1

    .line 327779
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->D:J

    .line 327780
    .line 327781
    sub-long/2addr v1, v3

    .line 327782
    sget-object v3, Lo74/v;->a:Ljava/lang/String;

    .line 327783
    .line 327784
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327785
    .line 327786
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327790
    .line 327791
    .line 327792
    const-string v0, "stay_time"

    .line 327793
    .line 327794
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v1

    .line 327798
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327799
    .line 327800
    .line 327801
    const-string v0, "stay_search_result_page"

    .line 327802
    .line 327803
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327804
    .line 327805
    .line 327806
    :goto_7e
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262147
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->u:I

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->z:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 262151
    const/4 v2, 0x1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v1, :cond_1d

    .line 262155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Boolean;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_27

    .line 262176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262179
    move-result-wide v0

    .line 262180
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->D:J

    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    const-wide/16 v0, -0x1

    .line 262185
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->D:J

    .line 262187
    :goto_2b
    new-array v0, v2, [Ljava/lang/Object;

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 262191
    aput-object v1, v0, v3

    .line 262193
    const-string v1, "SearchResultFragment"

    .line 262195
    const-string v2, "on resume tab = %s"

    .line 262197
    const-string v3, "deliver"

    .line 262199
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->u:I

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->z:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v1, :cond_1d

    .line 262154
    .line 262155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->D:J

    .line 262181
    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    const-wide/16 v0, -0x1

    .line 262184
    .line 262185
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->D:J

    .line 262186
    .line 262187
    :goto_2b
    new-array v0, v2, [Ljava/lang/Object;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 262190
    .line 262191
    aput-object v1, v0, v3

    .line 262192
    .line 262193
    const-string v1, "SearchResultFragment"

    .line 262194
    .line 262195
    const-string v2, "on resume tab = %s"

    .line 262196
    .line 262197
    const-string v3, "deliver"

    .line 262198
    .line 262199
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final pg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final pg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->w:Ljava/lang/String;

    .line 33882114
    new-instance v0, Lo74/z;

    .line 33882116
    invoke-direct {v0}, Lo74/z;-><init>()V

    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882121
    iput-object v1, v0, Lo74/z;->a:Ljava/lang/String;

    .line 33882123
    iput-object p1, v0, Lo74/z;->b:Ljava/lang/String;

    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 33882127
    iput-object p1, v0, Lo74/z;->c:Ljava/lang/String;

    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33882131
    iput-object p1, v0, Lo74/z;->d:Ljava/lang/String;

    .line 33882133
    iput-object p2, v0, Lo74/z;->e:Ljava/lang/String;

    .line 33882135
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882137
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882140
    const-class p2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882142
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33882145
    const-string p2, "result_tab"

    .line 33882147
    iget-object v1, v0, Lo74/z;->a:Ljava/lang/String;

    .line 33882149
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882152
    const-string p2, "enter_type"

    .line 33882154
    iget-object v1, v0, Lo74/z;->b:Ljava/lang/String;

    .line 33882156
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    const-string p2, "input_query"

    .line 33882161
    iget-object v1, v0, Lo74/z;->c:Ljava/lang/String;

    .line 33882163
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    const-string p2, "search_id"

    .line 33882168
    iget-object v1, v0, Lo74/z;->d:Ljava/lang/String;

    .line 33882170
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    iget-object p2, v0, Lo74/z;->e:Ljava/lang/String;

    .line 33882175
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_48

    .line 33882181
    iget-object p2, v0, Lo74/z;->e:Ljava/lang/String;

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const-string p2, "default"

    .line 33882186
    :goto_4a
    const-string v0, "enter_from_result_tab"

    .line 33882188
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    const-string p2, "show_search_result_tab"

    .line 33882193
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->w:Ljava/lang/String;

    .line 33882113
    .line 33882114
    new-instance v0, Lo74/z;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lo74/z;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iput-object v1, v0, Lo74/z;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iput-object p1, v0, Lo74/z;->b:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iput-object p1, v0, Lo74/z;->c:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iput-object p1, v0, Lo74/z;->d:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iput-object p2, v0, Lo74/z;->e:Ljava/lang/String;

    .line 33882134
    .line 33882135
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882136
    .line 33882137
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    const-class p2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33882143
    .line 33882144
    .line 33882145
    const-string p2, "result_tab"

    .line 33882146
    .line 33882147
    iget-object v1, v0, Lo74/z;->a:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p2, "enter_type"

    .line 33882153
    .line 33882154
    iget-object v1, v0, Lo74/z;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p2, "input_query"

    .line 33882160
    .line 33882161
    iget-object v1, v0, Lo74/z;->c:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p2, "search_id"

    .line 33882167
    .line 33882168
    iget-object v1, v0, Lo74/z;->d:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p2, v0, Lo74/z;->e:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_48

    .line 33882180
    .line 33882181
    iget-object p2, v0, Lo74/z;->e:Ljava/lang/String;

    .line 33882182
    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    const-string p2, "default"

    .line 33882185
    .line 33882186
    :goto_4a
    const-string v0, "enter_from_result_tab"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p2, "show_search_result_tab"

    .line 33882192
    .line 33882193
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


