## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882129
    move-result-object p2

    .line 33882130
    const v1, 0x7f050f6b

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882137
    move-result-object p2

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->b:Landroid/view/View;

    .line 33882140
    const p2, 0x7f1101e7

    .line 33882143
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v1, ""

    .line 33882149
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882156
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 33882158
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;)V

    .line 33882161
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 33882163
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 33882165
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->g:Ljava/lang/String;

    .line 33882167
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;

    .line 33882169
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;)V

    .line 33882172
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->d:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;

    .line 33882174
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882177
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33882179
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33882182
    const v0, 0x7f020fb0

    .line 33882185
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882192
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882199
    const v0, 0x7f020049

    .line 33882202
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882209
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882212
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882215
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    const v1, 0x7f050f6b

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->b:Landroid/view/View;

    .line 33882139
    .line 33882140
    const p2, 0x7f1101e7

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    const-string v1, ""

    .line 33882148
    .line 33882149
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882153
    .line 33882154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882155
    .line 33882156
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 33882157
    .line 33882158
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 33882162
    .line 33882163
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->g:Ljava/lang/String;

    .line 33882166
    .line 33882167
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;

    .line 33882168
    .line 33882169
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->d:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33882178
    .line 33882179
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    const v0, 0x7f020fb0

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const v0, 0x7f020049

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final a(IZZ)V
[MOD-CHANGED]
.method public final a(IZZ)V
    .registers 8

    .prologue
    .line 50724864
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 50724866
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 50724868
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50724870
    check-cast v1, Ljava/util/ArrayList;

    .line 50724872
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724875
    move-result-object v1

    .line 50724876
    check-cast v1, Ljava/lang/String;

    .line 50724878
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 50724880
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_1b

    .line 50724886
    iget v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 50724888
    if-ne v2, p1, :cond_1b

    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 50724893
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 50724895
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50724897
    check-cast v2, Ljava/util/ArrayList;

    .line 50724899
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724902
    move-result-object v2

    .line 50724903
    const-string v3, ""

    .line 50724905
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    check-cast v2, Ljava/lang/String;

    .line 50724910
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 50724912
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 50724914
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 50724919
    iget v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 50724921
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724924
    if-eqz p2, :cond_51

    .line 50724926
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->d:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;

    .line 50724928
    if-nez p2, :cond_46

    .line 50724930
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724933
    const/4 p2, 0x0

    .line 50724934
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724936
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50724938
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 50724941
    invoke-virtual {p2, v0, v2, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50724944
    goto :goto_56

    .line 50724945
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724947
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50724950
    :goto_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->h:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$b;

    .line 50724952
    if-eqz p1, :cond_62

    .line 50724954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724957
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 50724959
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724962
    :cond_62
    sget-object p1, Ly64/v0;->a:Ly64/v0;

    .line 50724964
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 50724966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    const/4 p1, 0x0

    .line 50724970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724973
    sget-object p1, Ly64/v0;->b:Landroid/content/SharedPreferences;

    .line 50724975
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724978
    move-result-object p1

    .line 50724979
    const-string v0, "video_collect_last_tab_type"

    .line 50724981
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724988
    const/4 p1, 0x1

    .line 50724989
    sput-boolean p1, Ly64/v0;->f:Z

    .line 50724991
    sput-object p2, Ly64/v0;->c:Ljava/lang/String;

    .line 50724993
    if-eqz p3, :cond_b8

    .line 50724995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->g:Ljava/lang/String;

    .line 50724997
    sget-object p2, Lmx5/d3;->a:Lmx5/d3;

    .line 50724999
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 50725001
    invoke-static {p3}, Ly64/v0;->a(Ljava/lang/String;)Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    invoke-static {p3}, Lmx5/d3;->a(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;

    .line 50725011
    move-result-object p2

    .line 50725012
    sget-object p3, Ltw3/h;->a:Ltw3/h;

    .line 50725014
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50725016
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725019
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 50725021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 50725027
    move-result-object v0

    .line 50725028
    const-string v1, "tab_name"

    .line 50725030
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725033
    const-string v0, "category_name"

    .line 50725035
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725038
    const-string p1, "module_name"

    .line 50725040
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725043
    const-string p1, "click_module"

    .line 50725045
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725048
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZZ)V
    .registers 8

    .prologue
    .line 50724864
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 50724867
    .line 50724868
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50724869
    .line 50724870
    check-cast v1, Ljava/util/ArrayList;

    .line 50724871
    .line 50724872
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    check-cast v1, Ljava/lang/String;

    .line 50724877
    .line 50724878
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 50724879
    .line 50724880
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_1b

    .line 50724885
    .line 50724886
    iget v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 50724887
    .line 50724888
    if-ne v2, p1, :cond_1b

    .line 50724889
    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 50724892
    .line 50724893
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 50724894
    .line 50724895
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 50724896
    .line 50724897
    check-cast v2, Ljava/util/ArrayList;

    .line 50724898
    .line 50724899
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    const-string v3, ""

    .line 50724904
    .line 50724905
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    check-cast v2, Ljava/lang/String;

    .line 50724909
    .line 50724910
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 50724911
    .line 50724912
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 50724913
    .line 50724914
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->e:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$a;

    .line 50724918
    .line 50724919
    iget v2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 50724920
    .line 50724921
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50724922
    .line 50724923
    .line 50724924
    if-eqz p2, :cond_51

    .line 50724925
    .line 50724926
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->d:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;

    .line 50724927
    .line 50724928
    if-nez p2, :cond_46

    .line 50724929
    .line 50724930
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    const/4 p2, 0x0

    .line 50724934
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724935
    .line 50724936
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50724937
    .line 50724938
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p2, v0, v2, p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_56

    .line 50724945
    :cond_51
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->c:Lcom/dragon/read/widget/FixRecyclerView;

    .line 50724946
    .line 50724947
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50724948
    .line 50724949
    .line 50724950
    :goto_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->h:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$b;

    .line 50724951
    .line 50724952
    if-eqz p1, :cond_62

    .line 50724953
    .line 50724954
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    sget-object p1, Ly64/v0;->a:Ly64/v0;

    .line 50724963
    .line 50724964
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    const/4 p1, 0x0

    .line 50724970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object p1, Ly64/v0;->b:Landroid/content/SharedPreferences;

    .line 50724974
    .line 50724975
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    const-string v0, "video_collect_last_tab_type"

    .line 50724980
    .line 50724981
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724986
    .line 50724987
    .line 50724988
    const/4 p1, 0x1

    .line 50724989
    sput-boolean p1, Ly64/v0;->f:Z

    .line 50724990
    .line 50724991
    sput-object p2, Ly64/v0;->c:Ljava/lang/String;

    .line 50724992
    .line 50724993
    if-eqz p3, :cond_b8

    .line 50724994
    .line 50724995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->g:Ljava/lang/String;

    .line 50724996
    .line 50724997
    sget-object p2, Lmx5/d3;->a:Lmx5/d3;

    .line 50724998
    .line 50724999
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 50725000
    .line 50725001
    invoke-static {p3}, Ly64/v0;->a(Ljava/lang/String;)Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p3

    .line 50725005
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {p3}, Lmx5/d3;->a(Lcom/dragon/read/pages/video/VideoCollectTabType;)Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    sget-object p3, Ltw3/h;->a:Ltw3/h;

    .line 50725013
    .line 50725014
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50725015
    .line 50725016
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725017
    .line 50725018
    .line 50725019
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 50725020
    .line 50725021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    const-string v1, "tab_name"

    .line 50725029
    .line 50725030
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725031
    .line 50725032
    .line 50725033
    const-string v0, "category_name"

    .line 50725034
    .line 50725035
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725036
    .line 50725037
    .line 50725038
    const-string p1, "module_name"

    .line 50725039
    .line 50725040
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725041
    .line 50725042
    .line 50725043
    const-string p1, "click_module"

    .line 50725044
    .line 50725045
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    return-void
.end method


.method public final getSelectTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSelectTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSelectedIndex()I
[MOD-CHANGED]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final setSelectTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSelectTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->f:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSelectedIndex(I)V
[MOD-CHANGED]
.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoTabChangeListener(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$b;)V
[MOD-CHANGED]
.method public final setVideoTabChangeListener(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->h:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoTabChangeListener(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout;->h:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$b;

    .line 16842757
    .line 16842758
    return-void
.end method


