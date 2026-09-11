## classes3/z34/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lp34/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lp34/k;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050a72

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Lz34/d;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/i;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f111859

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    iput-object p1, p0, Lz34/d;->e:Landroid/widget/TextView;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f111856

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Landroid/widget/ImageView;

    .line 33882168
    iput-object p1, p0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 33882170
    const/high16 p1, 0x41c00000    # 24.0f

    .line 33882172
    iput p1, p0, Lz34/d;->k:F

    .line 33882174
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882176
    new-instance p2, Lz34/b;

    .line 33882178
    invoke-direct {p2, p0}, Lz34/b;-><init>(Lz34/d;)V

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    new-instance p2, Lz34/c;

    .line 33882188
    invoke-direct {p2, p0}, Lz34/c;-><init>(Lz34/d;)V

    .line 33882191
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lp34/k;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050a72

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lz34/d;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/i;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f111859

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lz34/d;->e:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f111856

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p1, Landroid/widget/ImageView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 33882169
    .line 33882170
    const/high16 p1, 0x41c00000    # 24.0f

    .line 33882171
    .line 33882172
    iput p1, p0, Lz34/d;->k:F

    .line 33882173
    .line 33882174
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882175
    .line 33882176
    new-instance p2, Lz34/b;

    .line 33882177
    .line 33882178
    invoke-direct {p2, p0}, Lz34/b;-><init>(Lz34/d;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    .line 33882186
    new-instance p2, Lz34/c;

    .line 33882187
    .line 33882188
    invoke-direct {p2, p0}, Lz34/c;-><init>(Lz34/d;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final b2(Lz34/k;)Z
[MOD-CHANGED]
.method public final b2(Lz34/k;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v2

    .line 17104908
    const v3, 0x7f061585

    .line 17104911
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    iget-object p1, p1, Lz34/k;->j:Ljava/lang/String;

    .line 17104917
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result p1

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect$a;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string v1, "my_tab_reddot_new_user_protect_v593"

    .line 17104931
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104933
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, ""

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104944
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->enable:Z

    .line 17104946
    if-eqz v1, :cond_39

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d(Z)Z

    .line 17104951
    move-result p1

    .line 17104952
    goto :goto_6e

    .line 17104953
    :cond_39
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect$a;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104960
    const-string v3, "my_tab_reddot_old_user_protect_v593"

    .line 17104962
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104971
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->enable:Z

    .line 17104973
    const/4 v5, 0x1

    .line 17104974
    if-eqz v4, :cond_6d

    .line 17104976
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104985
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->filterMessage:Z

    .line 17104987
    xor-int/2addr v1, v5

    .line 17104988
    if-eqz v1, :cond_60

    .line 17104990
    move v0, p1

    .line 17104991
    goto :goto_6b

    .line 17104992
    :cond_60
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104994
    const-string v1, "experience"

    .line 17104996
    const-string v2, "MINE_RED_DOT_FILTER"

    .line 17104998
    const-string v3, "\u547d\u4e2d\u8001\u7528\u6237\u7ea2\u70b9\u5b9e\u9a8c, \u4e0d\u5141\u8bb8\u5c55\u793a\u6211\u7684tab\u7ea2\u70b9"

    .line 17105000
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    :goto_6b
    move p1, v0

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    const/4 p1, 0x1

    .line 17105006
    :goto_6e
    return p1
.end method

[INNER-ORIGINAL]
.method public final b2(Lz34/k;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const v3, 0x7f061585

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    iget-object p1, p1, Lz34/k;->j:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect$a;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "my_tab_reddot_new_user_protect_v593"

    .line 17104930
    .line 17104931
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104932
    .line 17104933
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, ""

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;

    .line 17104943
    .line 17104944
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotNewUserProtect;->enable:Z

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_39

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->d(Z)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    goto :goto_6e

    .line 17104953
    :cond_39
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->a:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect$a;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->b:Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104959
    .line 17104960
    const-string v3, "my_tab_reddot_old_user_protect_v593"

    .line 17104961
    .line 17104962
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104970
    .line 17104971
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->enable:Z

    .line 17104972
    .line 17104973
    const/4 v5, 0x1

    .line 17104974
    if-eqz v4, :cond_6d

    .line 17104975
    .line 17104976
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;

    .line 17104984
    .line 17104985
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/MyTabReddotOldUserProtect;->filterMessage:Z

    .line 17104986
    .line 17104987
    xor-int/2addr v1, v5

    .line 17104988
    if-eqz v1, :cond_60

    .line 17104989
    .line 17104990
    move v0, p1

    .line 17104991
    goto :goto_6b

    .line 17104992
    :cond_60
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    const-string v1, "experience"

    .line 17104995
    .line 17104996
    const-string v2, "MINE_RED_DOT_FILTER"

    .line 17104997
    .line 17104998
    const-string v3, "\u547d\u4e2d\u8001\u7528\u6237\u7ea2\u70b9\u5b9e\u9a8c, \u4e0d\u5141\u8bb8\u5c55\u793a\u6211\u7684tab\u7ea2\u70b9"

    .line 17104999
    .line 17105000
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    move p1, v0

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    const/4 p1, 0x1

    .line 17105006
    :goto_6e
    return p1
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz34/d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262152
    move-result v2

    .line 262153
    if-nez v2, :cond_c

    .line 262155
    const/4 v1, 0x1

    .line 262156
    :cond_c
    if-eqz v1, :cond_2d

    .line 262158
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1d

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lz34/k;

    .line 262170
    iget-object v1, v1, Lz34/k;->d:Ljava/lang/String;

    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lz34/k;

    .line 262179
    iget-object v1, v1, Lz34/k;->c:Ljava/lang/String;

    .line 262181
    :goto_25
    new-instance v2, Lz34/d$c;

    .line 262183
    invoke-direct {v2, p0}, Lz34/d$c;-><init>(Lz34/d;)V

    .line 262186
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz34/d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    if-nez v2, :cond_c

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    :cond_c
    if-eqz v1, :cond_2d

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1d

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lz34/k;

    .line 262169
    .line 262170
    iget-object v1, v1, Lz34/k;->d:Ljava/lang/String;

    .line 262171
    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lz34/k;

    .line 262178
    .line 262179
    iget-object v1, v1, Lz34/k;->c:Ljava/lang/String;

    .line 262180
    .line 262181
    :goto_25
    new-instance v2, Lz34/d$c;

    .line 262182
    .line 262183
    invoke-direct {v2, p0}, Lz34/d$c;-><init>(Lz34/d;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public d2(ILz34/k;)V
[MOD-CHANGED]
.method public d2(ILz34/k;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078731
    const-string v4, ""

    .line 34078733
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078736
    sget-object v5, Lz34/d;->l:Lz34/d$a;

    .line 34078738
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078741
    move-result-object v6

    .line 34078742
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078748
    invoke-static {v6}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 34078751
    move-result v5

    .line 34078752
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078755
    move-result v5

    .line 34078756
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078759
    if-nez v2, :cond_32

    .line 34078761
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078763
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078766
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078769
    return-void

    .line 34078770
    :cond_32
    sget-object v3, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 34078772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078775
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 34078778
    move-result v3

    .line 34078779
    const/high16 v5, 0x41800000    # 16.0f

    .line 34078781
    const/4 v6, 0x1

    .line 34078782
    if-nez v3, :cond_46

    .line 34078784
    iget-object v3, v0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 34078786
    invoke-static {v3, v6}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 34078789
    goto :goto_69

    .line 34078790
    :cond_46
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078793
    move-result-object v3

    .line 34078794
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34078797
    move-result-object v3

    .line 34078798
    if-nez v3, :cond_52

    .line 34078800
    const/4 v3, -0x1

    .line 34078801
    goto :goto_5a

    .line 34078802
    :cond_52
    sget-object v7, Lz34/d$b;->a:[I

    .line 34078804
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34078807
    move-result v3

    .line 34078808
    aget v3, v7, v3

    .line 34078810
    :goto_5a
    if-eq v3, v6, :cond_65

    .line 34078812
    const/4 v7, 0x2

    .line 34078813
    if-eq v3, v7, :cond_62

    .line 34078815
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34078817
    goto :goto_67

    .line 34078818
    :cond_62
    const/high16 v3, 0x41a00000    # 20.0f

    .line 34078820
    goto :goto_67

    .line 34078821
    :cond_65
    const/high16 v3, 0x41800000    # 16.0f

    .line 34078823
    :goto_67
    iput v3, v0, Lz34/d;->k:F

    .line 34078825
    :goto_69
    iget-object v3, v0, Lz34/d;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/i;

    .line 34078827
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/i;->c(Lz34/k;)I

    .line 34078830
    move-result v3

    .line 34078831
    iget-object v7, v0, Lz34/d;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/i;

    .line 34078833
    invoke-interface {v7, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/i;->a(I)I

    .line 34078836
    move-result v3

    .line 34078837
    const/high16 v7, 0x40000000    # 2.0f

    .line 34078839
    if-ge v1, v3, :cond_7f

    .line 34078841
    iget-object v1, v0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 34078843
    invoke-static {v1, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078846
    goto :goto_87

    .line 34078847
    :cond_7f
    iget-object v1, v0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 34078849
    iget v3, v0, Lz34/d;->k:F

    .line 34078851
    div-float/2addr v3, v7

    .line 34078852
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078855
    :goto_87
    iget-object v1, v0, Lz34/d;->e:Landroid/widget/TextView;

    .line 34078857
    iget v3, v0, Lz34/d;->k:F

    .line 34078859
    div-float/2addr v3, v7

    .line 34078860
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34078863
    iget-object v1, v0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 34078865
    iget v3, v2, Lz34/k;->b:I

    .line 34078867
    const v5, 0x7f0d0045

    .line 34078870
    invoke-static {v1, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34078873
    iget-object v1, v0, Lz34/d;->e:Landroid/widget/TextView;

    .line 34078875
    iget-object v2, v2, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 34078877
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078880
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078883
    move-result-object v1

    .line 34078884
    check-cast v1, Lz34/k;

    .line 34078886
    iget-object v1, v1, Lz34/k;->c:Ljava/lang/String;

    .line 34078888
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078891
    move-result v1

    .line 34078892
    const/4 v2, 0x0

    .line 34078893
    const/16 v3, 0x1c

    .line 34078895
    const v5, 0x7f111856

    .line 34078898
    if-eqz v1, :cond_fb

    .line 34078900
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078903
    move-result-object v1

    .line 34078904
    check-cast v1, Lz34/k;

    .line 34078906
    iget-object v1, v1, Lz34/k;->d:Ljava/lang/String;

    .line 34078908
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078911
    move-result v1

    .line 34078912
    if-eqz v1, :cond_fb

    .line 34078914
    iget-object v1, v0, Lz34/d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078916
    if-nez v1, :cond_f7

    .line 34078918
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078920
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078923
    move-result-object v7

    .line 34078924
    invoke-direct {v1, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078927
    iput-object v1, v0, Lz34/d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078929
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078931
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078934
    move-result v7

    .line 34078935
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078938
    move-result v8

    .line 34078939
    invoke-direct {v1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34078942
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34078944
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34078946
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34078948
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34078950
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078952
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 34078954
    if-eqz v8, :cond_ef

    .line 34078956
    check-cast v7, Landroid/view/ViewGroup;

    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    move-object v7, v2

    .line 34078960
    :goto_f0
    if-eqz v7, :cond_f7

    .line 34078962
    iget-object v8, v0, Lz34/d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078964
    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078967
    :cond_f7
    invoke-virtual/range {p0 .. p0}, Lz34/d;->c2()V

    .line 34078970
    goto :goto_102

    .line 34078971
    :cond_fb
    iget-object v1, v0, Lz34/d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078973
    if-eqz v1, :cond_102

    .line 34078975
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078978
    :cond_102
    :goto_102
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078981
    move-result-object v1

    .line 34078982
    check-cast v1, Lz34/k;

    .line 34078984
    iget-object v1, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078986
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078988
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078991
    move-result v1

    .line 34078992
    if-eqz v1, :cond_16d

    .line 34078994
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078997
    move-result-object v1

    .line 34078998
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079001
    check-cast v1, Lz34/k;

    .line 34079003
    invoke-virtual {v0, v1}, Lz34/d;->b2(Lz34/k;)Z

    .line 34079006
    move-result v1

    .line 34079007
    if-eqz v1, :cond_16d

    .line 34079009
    iget-object v1, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079011
    if-nez v1, :cond_165

    .line 34079013
    new-instance v1, Landroid/view/View;

    .line 34079015
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079018
    move-result-object v7

    .line 34079019
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34079022
    iput-object v1, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079024
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079026
    const/16 v7, 0x8

    .line 34079028
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079031
    move-result v8

    .line 34079032
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079035
    move-result v7

    .line 34079036
    invoke-direct {v1, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079039
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34079041
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079043
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079045
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079047
    iget-object v7, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079049
    invoke-static {v7}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 34079052
    iget-object v7, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079054
    const v8, 0x7f0d0e7c

    .line 34079057
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079060
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079062
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 34079064
    if-eqz v8, :cond_15d

    .line 34079066
    check-cast v7, Landroid/view/ViewGroup;

    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    move-object v7, v2

    .line 34079070
    :goto_15e
    if-eqz v7, :cond_165

    .line 34079072
    iget-object v8, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079074
    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079077
    :cond_165
    iget-object v1, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079079
    if-eqz v1, :cond_174

    .line 34079081
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079084
    goto :goto_174

    .line 34079085
    :cond_16d
    iget-object v1, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079087
    if-eqz v1, :cond_174

    .line 34079089
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079092
    :cond_174
    :goto_174
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079095
    move-result-object v1

    .line 34079096
    check-cast v1, Lz34/k;

    .line 34079098
    iget v1, v1, Lz34/k;->f:I

    .line 34079100
    const/4 v7, 0x0

    .line 34079101
    const v8, 0x7f0d0e7b

    .line 34079104
    const/16 v9, 0xf

    .line 34079106
    const/4 v10, -0x2

    .line 34079107
    const/16 v11, 0x11

    .line 34079109
    const/high16 v12, 0x41100000    # 9.0f

    .line 34079111
    const/4 v13, 0x0

    .line 34079112
    if-lez v1, :cond_28a

    .line 34079114
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079117
    move-result-object v1

    .line 34079118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079121
    check-cast v1, Lz34/k;

    .line 34079123
    invoke-virtual {v0, v1}, Lz34/d;->b2(Lz34/k;)Z

    .line 34079126
    move-result v1

    .line 34079127
    if-nez v1, :cond_19b

    .line 34079129
    goto/16 :goto_28a

    .line 34079131
    :cond_19b
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 34079134
    move-result v1

    .line 34079135
    if-eqz v1, :cond_1b3

    .line 34079137
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079140
    move-result v1

    .line 34079141
    int-to-float v1, v1

    .line 34079142
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079145
    move-result-object v14

    .line 34079146
    invoke-virtual {v14}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34079149
    move-result v14

    .line 34079150
    int-to-float v15, v6

    .line 34079151
    sub-float/2addr v14, v15

    .line 34079152
    mul-float v1, v1, v14

    .line 34079154
    goto :goto_1b4

    .line 34079155
    :cond_1b3
    const/4 v1, 0x0

    .line 34079156
    :goto_1b4
    iget-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079158
    if-nez v14, :cond_221

    .line 34079160
    new-instance v14, Landroid/widget/TextView;

    .line 34079162
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079165
    move-result-object v15

    .line 34079166
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079169
    iput-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079171
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079174
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079177
    iget-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079179
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079182
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079185
    iget-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079187
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079190
    sget-object v15, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079192
    invoke-interface {v15}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079195
    move-result v16

    .line 34079196
    if-eqz v16, :cond_1e5

    .line 34079198
    invoke-interface {v15}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079201
    move-result-object v15

    .line 34079202
    if-eqz v15, :cond_1e5

    .line 34079204
    goto :goto_1e9

    .line 34079205
    :cond_1e5
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079208
    move-result-object v15

    .line 34079209
    :goto_1e9
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079212
    iget-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079214
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079217
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079220
    iget-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079222
    const v15, 0x7f0d006c

    .line 34079225
    invoke-static {v14, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079228
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079230
    invoke-direct {v14, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079233
    iput v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079235
    iput v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079237
    iput v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079239
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079242
    move-result v15

    .line 34079243
    int-to-float v15, v15

    .line 34079244
    add-float/2addr v15, v1

    .line 34079245
    float-to-int v1, v15

    .line 34079246
    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079248
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079250
    instance-of v15, v1, Landroid/view/ViewGroup;

    .line 34079252
    if-eqz v15, :cond_219

    .line 34079254
    check-cast v1, Landroid/view/ViewGroup;

    .line 34079256
    goto :goto_21a

    .line 34079257
    :cond_219
    move-object v1, v2

    .line 34079258
    :goto_21a
    if-eqz v1, :cond_221

    .line 34079260
    iget-object v15, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079262
    invoke-virtual {v1, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079265
    :cond_221
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079267
    if-eqz v1, :cond_228

    .line 34079269
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079272
    :cond_228
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079275
    move-result-object v1

    .line 34079276
    check-cast v1, Lz34/k;

    .line 34079278
    iget v1, v1, Lz34/k;->f:I

    .line 34079280
    const/16 v14, 0x64

    .line 34079282
    if-lt v1, v14, :cond_246

    .line 34079284
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079286
    const v14, 0x7f022bbb

    .line 34079289
    invoke-static {v1, v14, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34079292
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079294
    if-eqz v1, :cond_291

    .line 34079296
    const-string v14, "99+"

    .line 34079298
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079301
    goto :goto_291

    .line 34079302
    :cond_246
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079305
    move-result-object v1

    .line 34079306
    check-cast v1, Lz34/k;

    .line 34079308
    iget v1, v1, Lz34/k;->f:I

    .line 34079310
    const/16 v14, 0xa

    .line 34079312
    if-lt v1, v14, :cond_26e

    .line 34079314
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079316
    const v14, 0x7f022bbd

    .line 34079319
    invoke-static {v1, v14, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34079322
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079324
    if-eqz v1, :cond_291

    .line 34079326
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079329
    move-result-object v14

    .line 34079330
    check-cast v14, Lz34/k;

    .line 34079332
    iget v14, v14, Lz34/k;->f:I

    .line 34079334
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079337
    move-result-object v14

    .line 34079338
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079341
    goto :goto_291

    .line 34079342
    :cond_26e
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079344
    const v14, 0x7f022bbf

    .line 34079347
    invoke-static {v1, v14, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34079350
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079352
    if-eqz v1, :cond_291

    .line 34079354
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079357
    move-result-object v14

    .line 34079358
    check-cast v14, Lz34/k;

    .line 34079360
    iget v14, v14, Lz34/k;->f:I

    .line 34079362
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079365
    move-result-object v14

    .line 34079366
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079369
    goto :goto_291

    .line 34079370
    :cond_28a
    :goto_28a
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079372
    if-eqz v1, :cond_291

    .line 34079374
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079377
    :cond_291
    :goto_291
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079380
    move-result-object v1

    .line 34079381
    check-cast v1, Lz34/k;

    .line 34079383
    iget-object v1, v1, Lz34/k;->g:Ljava/lang/String;

    .line 34079385
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079388
    move-result v1

    .line 34079389
    if-eqz v1, :cond_37e

    .line 34079391
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079394
    move-result-object v1

    .line 34079395
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079398
    check-cast v1, Lz34/k;

    .line 34079400
    invoke-virtual {v0, v1}, Lz34/d;->b2(Lz34/k;)Z

    .line 34079403
    move-result v1

    .line 34079404
    if-nez v1, :cond_2b9

    .line 34079406
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079409
    move-result-object v1

    .line 34079410
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079413
    check-cast v1, Lz34/k;

    .line 34079415
    goto/16 :goto_37e

    .line 34079417
    :cond_2b9
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 34079420
    move-result v1

    .line 34079421
    if-eqz v1, :cond_2d0

    .line 34079423
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079426
    move-result v1

    .line 34079427
    int-to-float v1, v1

    .line 34079428
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079431
    move-result-object v3

    .line 34079432
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34079435
    move-result v3

    .line 34079436
    int-to-float v4, v6

    .line 34079437
    sub-float/2addr v3, v4

    .line 34079438
    mul-float v7, v1, v3

    .line 34079440
    :cond_2d0
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079442
    if-nez v1, :cond_35f

    .line 34079444
    new-instance v1, Landroid/widget/TextView;

    .line 34079446
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079449
    move-result-object v3

    .line 34079450
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079453
    iput-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079458
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079461
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079466
    const/4 v3, 0x5

    .line 34079467
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079470
    move-result v3

    .line 34079471
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 34079474
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079479
    const/high16 v3, 0x40600000    # 3.5f

    .line 34079481
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079484
    move-result v3

    .line 34079485
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 34079488
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079493
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079496
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079501
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079503
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079506
    move-result v4

    .line 34079507
    if-eqz v4, :cond_31c

    .line 34079509
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079512
    move-result-object v3

    .line 34079513
    if-eqz v3, :cond_31c

    .line 34079515
    goto :goto_320

    .line 34079516
    :cond_31c
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079519
    move-result-object v3

    .line 34079520
    :goto_320
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079523
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079525
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079528
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079531
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079533
    const v3, 0x7f0d0014

    .line 34079536
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079539
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079541
    invoke-direct {v1, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079544
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079546
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34079548
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079551
    move-result v3

    .line 34079552
    int-to-float v3, v3

    .line 34079553
    add-float/2addr v3, v7

    .line 34079554
    float-to-int v3, v3

    .line 34079555
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079557
    const/4 v3, 0x7

    .line 34079558
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079561
    move-result v3

    .line 34079562
    int-to-float v3, v3

    .line 34079563
    add-float/2addr v3, v7

    .line 34079564
    float-to-int v3, v3

    .line 34079565
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079567
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079569
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 34079571
    if-eqz v4, :cond_358

    .line 34079573
    move-object v2, v3

    .line 34079574
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079576
    :cond_358
    if-eqz v2, :cond_35f

    .line 34079578
    iget-object v3, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079580
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079583
    :cond_35f
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079585
    if-eqz v1, :cond_36e

    .line 34079587
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079590
    move-result-object v2

    .line 34079591
    check-cast v2, Lz34/k;

    .line 34079593
    iget-object v2, v2, Lz34/k;->g:Ljava/lang/String;

    .line 34079595
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079598
    :cond_36e
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079600
    if-eqz v1, :cond_375

    .line 34079602
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079605
    :cond_375
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079607
    const v2, 0x7f022bc1

    .line 34079610
    invoke-static {v1, v2, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34079613
    goto :goto_385

    .line 34079614
    :cond_37e
    :goto_37e
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079616
    if-eqz v1, :cond_385

    .line 34079618
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079621
    :cond_385
    :goto_385
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079623
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079626
    move-result-object v1

    .line 34079627
    new-instance v2, Lz34/e;

    .line 34079629
    invoke-direct {v2, v0}, Lz34/e;-><init>(Lz34/d;)V

    .line 34079632
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079635
    return-void
.end method

[INNER-ORIGINAL]
.method public d2(ILz34/k;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078730
    .line 34078731
    const-string v4, ""

    .line 34078732
    .line 34078733
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    sget-object v5, Lz34/d;->l:Lz34/d$a;

    .line 34078737
    .line 34078738
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v6

    .line 34078742
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-static {v6}, Lz34/d$a;->a(Landroid/content/Context;)I

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v5

    .line 34078752
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v5

    .line 34078756
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34078757
    .line 34078758
    .line 34078759
    if-nez v2, :cond_32

    .line 34078760
    .line 34078761
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078762
    .line 34078763
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078767
    .line 34078768
    .line 34078769
    return-void

    .line 34078770
    :cond_32
    sget-object v3, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 34078771
    .line 34078772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    .line 34078774
    .line 34078775
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v3

    .line 34078779
    const/high16 v5, 0x41800000    # 16.0f

    .line 34078780
    .line 34078781
    const/4 v6, 0x1

    .line 34078782
    if-nez v3, :cond_46

    .line 34078783
    .line 34078784
    iget-object v3, v0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 34078785
    .line 34078786
    invoke-static {v3, v6}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 34078787
    .line 34078788
    .line 34078789
    goto :goto_69

    .line 34078790
    :cond_46
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v3

    .line 34078794
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v3

    .line 34078798
    if-nez v3, :cond_52

    .line 34078799
    .line 34078800
    const/4 v3, -0x1

    .line 34078801
    goto :goto_5a

    .line 34078802
    :cond_52
    sget-object v7, Lz34/d$b;->a:[I

    .line 34078803
    .line 34078804
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v3

    .line 34078808
    aget v3, v7, v3

    .line 34078809
    .line 34078810
    :goto_5a
    if-eq v3, v6, :cond_65

    .line 34078811
    .line 34078812
    const/4 v7, 0x2

    .line 34078813
    if-eq v3, v7, :cond_62

    .line 34078814
    .line 34078815
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34078816
    .line 34078817
    goto :goto_67

    .line 34078818
    :cond_62
    const/high16 v3, 0x41a00000    # 20.0f

    .line 34078819
    .line 34078820
    goto :goto_67

    .line 34078821
    :cond_65
    const/high16 v3, 0x41800000    # 16.0f

    .line 34078822
    .line 34078823
    :goto_67
    iput v3, v0, Lz34/d;->k:F

    .line 34078824
    .line 34078825
    :goto_69
    iget-object v3, v0, Lz34/d;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/i;

    .line 34078826
    .line 34078827
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/i;->c(Lz34/k;)I

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v3

    .line 34078831
    iget-object v7, v0, Lz34/d;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/i;

    .line 34078832
    .line 34078833
    invoke-interface {v7, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/i;->a(I)I

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v3

    .line 34078837
    const/high16 v7, 0x40000000    # 2.0f

    .line 34078838
    .line 34078839
    if-ge v1, v3, :cond_7f

    .line 34078840
    .line 34078841
    iget-object v1, v0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 34078842
    .line 34078843
    invoke-static {v1, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078844
    .line 34078845
    .line 34078846
    goto :goto_87

    .line 34078847
    :cond_7f
    iget-object v1, v0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 34078848
    .line 34078849
    iget v3, v0, Lz34/d;->k:F

    .line 34078850
    .line 34078851
    div-float/2addr v3, v7

    .line 34078852
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078853
    .line 34078854
    .line 34078855
    :goto_87
    iget-object v1, v0, Lz34/d;->e:Landroid/widget/TextView;

    .line 34078856
    .line 34078857
    iget v3, v0, Lz34/d;->k:F

    .line 34078858
    .line 34078859
    div-float/2addr v3, v7

    .line 34078860
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v1, v0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 34078864
    .line 34078865
    iget v3, v2, Lz34/k;->b:I

    .line 34078866
    .line 34078867
    const v5, 0x7f0d0045

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-static {v1, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34078871
    .line 34078872
    .line 34078873
    iget-object v1, v0, Lz34/d;->e:Landroid/widget/TextView;

    .line 34078874
    .line 34078875
    iget-object v2, v2, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 34078876
    .line 34078877
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v1

    .line 34078884
    check-cast v1, Lz34/k;

    .line 34078885
    .line 34078886
    iget-object v1, v1, Lz34/k;->c:Ljava/lang/String;

    .line 34078887
    .line 34078888
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v1

    .line 34078892
    const/4 v2, 0x0

    .line 34078893
    const/16 v3, 0x1c

    .line 34078894
    .line 34078895
    const v5, 0x7f111856

    .line 34078896
    .line 34078897
    .line 34078898
    if-eqz v1, :cond_fb

    .line 34078899
    .line 34078900
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v1

    .line 34078904
    check-cast v1, Lz34/k;

    .line 34078905
    .line 34078906
    iget-object v1, v1, Lz34/k;->d:Ljava/lang/String;

    .line 34078907
    .line 34078908
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v1

    .line 34078912
    if-eqz v1, :cond_fb

    .line 34078913
    .line 34078914
    iget-object v1, v0, Lz34/d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078915
    .line 34078916
    if-nez v1, :cond_f7

    .line 34078917
    .line 34078918
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078919
    .line 34078920
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v7

    .line 34078924
    invoke-direct {v1, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 34078925
    .line 34078926
    .line 34078927
    iput-object v1, v0, Lz34/d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078928
    .line 34078929
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078930
    .line 34078931
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v7

    .line 34078935
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v8

    .line 34078939
    invoke-direct {v1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34078940
    .line 34078941
    .line 34078942
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34078943
    .line 34078944
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34078945
    .line 34078946
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34078947
    .line 34078948
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34078949
    .line 34078950
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078951
    .line 34078952
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 34078953
    .line 34078954
    if-eqz v8, :cond_ef

    .line 34078955
    .line 34078956
    check-cast v7, Landroid/view/ViewGroup;

    .line 34078957
    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    move-object v7, v2

    .line 34078960
    :goto_f0
    if-eqz v7, :cond_f7

    .line 34078961
    .line 34078962
    iget-object v8, v0, Lz34/d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078963
    .line 34078964
    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078965
    .line 34078966
    .line 34078967
    :cond_f7
    invoke-virtual/range {p0 .. p0}, Lz34/d;->c2()V

    .line 34078968
    .line 34078969
    .line 34078970
    goto :goto_102

    .line 34078971
    :cond_fb
    iget-object v1, v0, Lz34/d;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078972
    .line 34078973
    if-eqz v1, :cond_102

    .line 34078974
    .line 34078975
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078976
    .line 34078977
    .line 34078978
    :cond_102
    :goto_102
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v1

    .line 34078982
    check-cast v1, Lz34/k;

    .line 34078983
    .line 34078984
    iget-object v1, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 34078985
    .line 34078986
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078987
    .line 34078988
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result v1

    .line 34078992
    if-eqz v1, :cond_16d

    .line 34078993
    .line 34078994
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v1

    .line 34078998
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    check-cast v1, Lz34/k;

    .line 34079002
    .line 34079003
    invoke-virtual {v0, v1}, Lz34/d;->b2(Lz34/k;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v1

    .line 34079007
    if-eqz v1, :cond_16d

    .line 34079008
    .line 34079009
    iget-object v1, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079010
    .line 34079011
    if-nez v1, :cond_165

    .line 34079012
    .line 34079013
    new-instance v1, Landroid/view/View;

    .line 34079014
    .line 34079015
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v7

    .line 34079019
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34079020
    .line 34079021
    .line 34079022
    iput-object v1, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079023
    .line 34079024
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079025
    .line 34079026
    const/16 v7, 0x8

    .line 34079027
    .line 34079028
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v8

    .line 34079032
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v7

    .line 34079036
    invoke-direct {v1, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079037
    .line 34079038
    .line 34079039
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34079040
    .line 34079041
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079042
    .line 34079043
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079044
    .line 34079045
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34079046
    .line 34079047
    iget-object v7, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079048
    .line 34079049
    invoke-static {v7}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 34079050
    .line 34079051
    .line 34079052
    iget-object v7, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079053
    .line 34079054
    const v8, 0x7f0d0e7c

    .line 34079055
    .line 34079056
    .line 34079057
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079058
    .line 34079059
    .line 34079060
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079061
    .line 34079062
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 34079063
    .line 34079064
    if-eqz v8, :cond_15d

    .line 34079065
    .line 34079066
    check-cast v7, Landroid/view/ViewGroup;

    .line 34079067
    .line 34079068
    goto :goto_15e

    .line 34079069
    :cond_15d
    move-object v7, v2

    .line 34079070
    :goto_15e
    if-eqz v7, :cond_165

    .line 34079071
    .line 34079072
    iget-object v8, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079073
    .line 34079074
    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079075
    .line 34079076
    .line 34079077
    :cond_165
    iget-object v1, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079078
    .line 34079079
    if-eqz v1, :cond_174

    .line 34079080
    .line 34079081
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079082
    .line 34079083
    .line 34079084
    goto :goto_174

    .line 34079085
    :cond_16d
    iget-object v1, v0, Lz34/d;->h:Landroid/view/View;

    .line 34079086
    .line 34079087
    if-eqz v1, :cond_174

    .line 34079088
    .line 34079089
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079090
    .line 34079091
    .line 34079092
    :cond_174
    :goto_174
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v1

    .line 34079096
    check-cast v1, Lz34/k;

    .line 34079097
    .line 34079098
    iget v1, v1, Lz34/k;->f:I

    .line 34079099
    .line 34079100
    const/4 v7, 0x0

    .line 34079101
    const v8, 0x7f0d0e7b

    .line 34079102
    .line 34079103
    .line 34079104
    const/16 v9, 0xf

    .line 34079105
    .line 34079106
    const/4 v10, -0x2

    .line 34079107
    const/16 v11, 0x11

    .line 34079108
    .line 34079109
    const/high16 v12, 0x41100000    # 9.0f

    .line 34079110
    .line 34079111
    const/4 v13, 0x0

    .line 34079112
    if-lez v1, :cond_28a

    .line 34079113
    .line 34079114
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v1

    .line 34079118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079119
    .line 34079120
    .line 34079121
    check-cast v1, Lz34/k;

    .line 34079122
    .line 34079123
    invoke-virtual {v0, v1}, Lz34/d;->b2(Lz34/k;)Z

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v1

    .line 34079127
    if-nez v1, :cond_19b

    .line 34079128
    .line 34079129
    goto/16 :goto_28a

    .line 34079130
    .line 34079131
    :cond_19b
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v1

    .line 34079135
    if-eqz v1, :cond_1b3

    .line 34079136
    .line 34079137
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v1

    .line 34079141
    int-to-float v1, v1

    .line 34079142
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v14

    .line 34079146
    invoke-virtual {v14}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v14

    .line 34079150
    int-to-float v15, v6

    .line 34079151
    sub-float/2addr v14, v15

    .line 34079152
    mul-float v1, v1, v14

    .line 34079153
    .line 34079154
    goto :goto_1b4

    .line 34079155
    :cond_1b3
    const/4 v1, 0x0

    .line 34079156
    :goto_1b4
    iget-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079157
    .line 34079158
    if-nez v14, :cond_221

    .line 34079159
    .line 34079160
    new-instance v14, Landroid/widget/TextView;

    .line 34079161
    .line 34079162
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v15

    .line 34079166
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079167
    .line 34079168
    .line 34079169
    iput-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079170
    .line 34079171
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079175
    .line 34079176
    .line 34079177
    iget-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079178
    .line 34079179
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079183
    .line 34079184
    .line 34079185
    iget-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079186
    .line 34079187
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079188
    .line 34079189
    .line 34079190
    sget-object v15, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079191
    .line 34079192
    invoke-interface {v15}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v16

    .line 34079196
    if-eqz v16, :cond_1e5

    .line 34079197
    .line 34079198
    invoke-interface {v15}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v15

    .line 34079202
    if-eqz v15, :cond_1e5

    .line 34079203
    .line 34079204
    goto :goto_1e9

    .line 34079205
    :cond_1e5
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v15

    .line 34079209
    :goto_1e9
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079210
    .line 34079211
    .line 34079212
    iget-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079213
    .line 34079214
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079218
    .line 34079219
    .line 34079220
    iget-object v14, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079221
    .line 34079222
    const v15, 0x7f0d006c

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-static {v14, v15}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079226
    .line 34079227
    .line 34079228
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079229
    .line 34079230
    invoke-direct {v14, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079231
    .line 34079232
    .line 34079233
    iput v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079234
    .line 34079235
    iput v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 34079236
    .line 34079237
    iput v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34079238
    .line 34079239
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079240
    .line 34079241
    .line 34079242
    move-result v15

    .line 34079243
    int-to-float v15, v15

    .line 34079244
    add-float/2addr v15, v1

    .line 34079245
    float-to-int v1, v15

    .line 34079246
    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079247
    .line 34079248
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079249
    .line 34079250
    instance-of v15, v1, Landroid/view/ViewGroup;

    .line 34079251
    .line 34079252
    if-eqz v15, :cond_219

    .line 34079253
    .line 34079254
    check-cast v1, Landroid/view/ViewGroup;

    .line 34079255
    .line 34079256
    goto :goto_21a

    .line 34079257
    :cond_219
    move-object v1, v2

    .line 34079258
    :goto_21a
    if-eqz v1, :cond_221

    .line 34079259
    .line 34079260
    iget-object v15, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079261
    .line 34079262
    invoke-virtual {v1, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079263
    .line 34079264
    .line 34079265
    :cond_221
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079266
    .line 34079267
    if-eqz v1, :cond_228

    .line 34079268
    .line 34079269
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079270
    .line 34079271
    .line 34079272
    :cond_228
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v1

    .line 34079276
    check-cast v1, Lz34/k;

    .line 34079277
    .line 34079278
    iget v1, v1, Lz34/k;->f:I

    .line 34079279
    .line 34079280
    const/16 v14, 0x64

    .line 34079281
    .line 34079282
    if-lt v1, v14, :cond_246

    .line 34079283
    .line 34079284
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079285
    .line 34079286
    const v14, 0x7f022bbb

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-static {v1, v14, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34079290
    .line 34079291
    .line 34079292
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079293
    .line 34079294
    if-eqz v1, :cond_291

    .line 34079295
    .line 34079296
    const-string v14, "99+"

    .line 34079297
    .line 34079298
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079299
    .line 34079300
    .line 34079301
    goto :goto_291

    .line 34079302
    :cond_246
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v1

    .line 34079306
    check-cast v1, Lz34/k;

    .line 34079307
    .line 34079308
    iget v1, v1, Lz34/k;->f:I

    .line 34079309
    .line 34079310
    const/16 v14, 0xa

    .line 34079311
    .line 34079312
    if-lt v1, v14, :cond_26e

    .line 34079313
    .line 34079314
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079315
    .line 34079316
    const v14, 0x7f022bbd

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-static {v1, v14, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34079320
    .line 34079321
    .line 34079322
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079323
    .line 34079324
    if-eqz v1, :cond_291

    .line 34079325
    .line 34079326
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v14

    .line 34079330
    check-cast v14, Lz34/k;

    .line 34079331
    .line 34079332
    iget v14, v14, Lz34/k;->f:I

    .line 34079333
    .line 34079334
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v14

    .line 34079338
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079339
    .line 34079340
    .line 34079341
    goto :goto_291

    .line 34079342
    :cond_26e
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079343
    .line 34079344
    const v14, 0x7f022bbf

    .line 34079345
    .line 34079346
    .line 34079347
    invoke-static {v1, v14, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34079348
    .line 34079349
    .line 34079350
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079351
    .line 34079352
    if-eqz v1, :cond_291

    .line 34079353
    .line 34079354
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v14

    .line 34079358
    check-cast v14, Lz34/k;

    .line 34079359
    .line 34079360
    iget v14, v14, Lz34/k;->f:I

    .line 34079361
    .line 34079362
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v14

    .line 34079366
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079367
    .line 34079368
    .line 34079369
    goto :goto_291

    .line 34079370
    :cond_28a
    :goto_28a
    iget-object v1, v0, Lz34/d;->i:Landroid/widget/TextView;

    .line 34079371
    .line 34079372
    if-eqz v1, :cond_291

    .line 34079373
    .line 34079374
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079375
    .line 34079376
    .line 34079377
    :cond_291
    :goto_291
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v1

    .line 34079381
    check-cast v1, Lz34/k;

    .line 34079382
    .line 34079383
    iget-object v1, v1, Lz34/k;->g:Ljava/lang/String;

    .line 34079384
    .line 34079385
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079386
    .line 34079387
    .line 34079388
    move-result v1

    .line 34079389
    if-eqz v1, :cond_37e

    .line 34079390
    .line 34079391
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v1

    .line 34079395
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079396
    .line 34079397
    .line 34079398
    check-cast v1, Lz34/k;

    .line 34079399
    .line 34079400
    invoke-virtual {v0, v1}, Lz34/d;->b2(Lz34/k;)Z

    .line 34079401
    .line 34079402
    .line 34079403
    move-result v1

    .line 34079404
    if-nez v1, :cond_2b9

    .line 34079405
    .line 34079406
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v1

    .line 34079410
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079411
    .line 34079412
    .line 34079413
    check-cast v1, Lz34/k;

    .line 34079414
    .line 34079415
    goto/16 :goto_37e

    .line 34079416
    .line 34079417
    :cond_2b9
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 34079418
    .line 34079419
    .line 34079420
    move-result v1

    .line 34079421
    if-eqz v1, :cond_2d0

    .line 34079422
    .line 34079423
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079424
    .line 34079425
    .line 34079426
    move-result v1

    .line 34079427
    int-to-float v1, v1

    .line 34079428
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v3

    .line 34079432
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34079433
    .line 34079434
    .line 34079435
    move-result v3

    .line 34079436
    int-to-float v4, v6

    .line 34079437
    sub-float/2addr v3, v4

    .line 34079438
    mul-float v7, v1, v3

    .line 34079439
    .line 34079440
    :cond_2d0
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079441
    .line 34079442
    if-nez v1, :cond_35f

    .line 34079443
    .line 34079444
    new-instance v1, Landroid/widget/TextView;

    .line 34079445
    .line 34079446
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object v3

    .line 34079450
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079451
    .line 34079452
    .line 34079453
    iput-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079454
    .line 34079455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079456
    .line 34079457
    .line 34079458
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079459
    .line 34079460
    .line 34079461
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079462
    .line 34079463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079464
    .line 34079465
    .line 34079466
    const/4 v3, 0x5

    .line 34079467
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079468
    .line 34079469
    .line 34079470
    move-result v3

    .line 34079471
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 34079472
    .line 34079473
    .line 34079474
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079475
    .line 34079476
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079477
    .line 34079478
    .line 34079479
    const/high16 v3, 0x40600000    # 3.5f

    .line 34079480
    .line 34079481
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079482
    .line 34079483
    .line 34079484
    move-result v3

    .line 34079485
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 34079486
    .line 34079487
    .line 34079488
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079489
    .line 34079490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079491
    .line 34079492
    .line 34079493
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079494
    .line 34079495
    .line 34079496
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079497
    .line 34079498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079499
    .line 34079500
    .line 34079501
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079502
    .line 34079503
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079504
    .line 34079505
    .line 34079506
    move-result v4

    .line 34079507
    if-eqz v4, :cond_31c

    .line 34079508
    .line 34079509
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079510
    .line 34079511
    .line 34079512
    move-result-object v3

    .line 34079513
    if-eqz v3, :cond_31c

    .line 34079514
    .line 34079515
    goto :goto_320

    .line 34079516
    :cond_31c
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079517
    .line 34079518
    .line 34079519
    move-result-object v3

    .line 34079520
    :goto_320
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079521
    .line 34079522
    .line 34079523
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079524
    .line 34079525
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079526
    .line 34079527
    .line 34079528
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079529
    .line 34079530
    .line 34079531
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079532
    .line 34079533
    const v3, 0x7f0d0014

    .line 34079534
    .line 34079535
    .line 34079536
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079537
    .line 34079538
    .line 34079539
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079540
    .line 34079541
    invoke-direct {v1, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34079542
    .line 34079543
    .line 34079544
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079545
    .line 34079546
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34079547
    .line 34079548
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079549
    .line 34079550
    .line 34079551
    move-result v3

    .line 34079552
    int-to-float v3, v3

    .line 34079553
    add-float/2addr v3, v7

    .line 34079554
    float-to-int v3, v3

    .line 34079555
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079556
    .line 34079557
    const/4 v3, 0x7

    .line 34079558
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079559
    .line 34079560
    .line 34079561
    move-result v3

    .line 34079562
    int-to-float v3, v3

    .line 34079563
    add-float/2addr v3, v7

    .line 34079564
    float-to-int v3, v3

    .line 34079565
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079566
    .line 34079567
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079568
    .line 34079569
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 34079570
    .line 34079571
    if-eqz v4, :cond_358

    .line 34079572
    .line 34079573
    move-object v2, v3

    .line 34079574
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079575
    .line 34079576
    :cond_358
    if-eqz v2, :cond_35f

    .line 34079577
    .line 34079578
    iget-object v3, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079579
    .line 34079580
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079581
    .line 34079582
    .line 34079583
    :cond_35f
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079584
    .line 34079585
    if-eqz v1, :cond_36e

    .line 34079586
    .line 34079587
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079588
    .line 34079589
    .line 34079590
    move-result-object v2

    .line 34079591
    check-cast v2, Lz34/k;

    .line 34079592
    .line 34079593
    iget-object v2, v2, Lz34/k;->g:Ljava/lang/String;

    .line 34079594
    .line 34079595
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079596
    .line 34079597
    .line 34079598
    :cond_36e
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079599
    .line 34079600
    if-eqz v1, :cond_375

    .line 34079601
    .line 34079602
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079603
    .line 34079604
    .line 34079605
    :cond_375
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079606
    .line 34079607
    const v2, 0x7f022bc1

    .line 34079608
    .line 34079609
    .line 34079610
    invoke-static {v1, v2, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34079611
    .line 34079612
    .line 34079613
    goto :goto_385

    .line 34079614
    :cond_37e
    :goto_37e
    iget-object v1, v0, Lz34/d;->j:Landroid/widget/TextView;

    .line 34079615
    .line 34079616
    if-eqz v1, :cond_385

    .line 34079617
    .line 34079618
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079619
    .line 34079620
    .line 34079621
    :cond_385
    :goto_385
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079622
    .line 34079623
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079624
    .line 34079625
    .line 34079626
    move-result-object v1

    .line 34079627
    new-instance v2, Lz34/e;

    .line 34079628
    .line 34079629
    invoke-direct {v2, v0}, Lz34/e;-><init>(Lz34/d;)V

    .line 34079630
    .line 34079631
    .line 34079632
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079633
    .line 34079634
    .line 34079635
    return-void
.end method


.method public e2(Z)V
[MOD-CHANGED]
.method public e2(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget-object p1, p0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public e2(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget-object p1, p0, Lz34/d;->f:Landroid/widget/ImageView;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lz34/k;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lz34/d;->d2(ILz34/k;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lz34/k;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lz34/d;->d2(ILz34/k;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onChildAttachedToWindow()V
[MOD-CHANGED]
.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 65539
    invoke-virtual {p0}, Lz34/d;->c2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lz34/d;->c2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


