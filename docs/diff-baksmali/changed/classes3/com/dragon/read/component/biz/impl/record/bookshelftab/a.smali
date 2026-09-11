## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/a;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/a;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/a;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 33882117
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    invoke-static {p1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-static {p2}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_19

    .line 33882136
    goto :goto_72

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v2, ""

    .line 33882147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->g:Ljava/util/HashMap;

    .line 33882152
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 33882158
    if-eqz p1, :cond_34

    .line 33882160
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p1, 0x0

    .line 33882165
    :goto_35
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->g:Ljava/util/HashMap;

    .line 33882167
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Lcom/dragon/read/base/AbsFragment;

    .line 33882173
    if-nez v2, :cond_5b

    .line 33882175
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 33882182
    move-result-object v3

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    invoke-static {v4, p2, v0, v2, v3}, Ly64/r0;->b(ILcom/dragon/read/pages/record/model/RecordTabType;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)Lcom/dragon/read/base/AbsFragment;

    .line 33882187
    move-result-object v2

    .line 33882188
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->g:Ljava/util/HashMap;

    .line 33882190
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    const v3, 0x7f1117fb

    .line 33882196
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 33882199
    move-result-object v4

    .line 33882200
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882203
    :cond_5b
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->H:Lcom/dragon/read/base/AbsFragment;

    .line 33882205
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 33882208
    move-result-object v0

    .line 33882209
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;

    .line 33882211
    invoke-direct {v3, p2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 33882214
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 33882217
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882220
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33882223
    invoke-static {p1, v2}, Lcom/dragon/read/base/x;->e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 33882226
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/a;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;

    .line 33882116
    .line 33882117
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-static {p2}, Ly64/r0;->i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_72

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v2, ""

    .line 33882146
    .line 33882147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->g:Ljava/util/HashMap;

    .line 33882151
    .line 33882152
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_34

    .line 33882159
    .line 33882160
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p1, 0x0

    .line 33882165
    :goto_35
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->g:Ljava/util/HashMap;

    .line 33882166
    .line 33882167
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Lcom/dragon/read/base/AbsFragment;

    .line 33882172
    .line 33882173
    if-nez v2, :cond_5b

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->ug()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    invoke-static {v4, p2, v0, v2, v3}, Ly64/r0;->b(ILcom/dragon/read/pages/record/model/RecordTabType;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)Lcom/dragon/read/base/AbsFragment;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->g:Ljava/util/HashMap;

    .line 33882189
    .line 33882190
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    const v3, 0x7f1117fb

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v4

    .line 33882200
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->H:Lcom/dragon/read/base/AbsFragment;

    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfHistoryTabFragment;->vg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v0

    .line 33882209
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;

    .line 33882210
    .line 33882211
    invoke-direct {v3, p2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-static {p1, v2}, Lcom/dragon/read/base/x;->e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-void
.end method


