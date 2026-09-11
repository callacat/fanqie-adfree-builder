## classes3/com/dragon/read/component/biz/impl/search/ui/FilterLayout.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    const p2, 0x7f0510e2

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    const p1, 0x7f11170e

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->a:Landroid/widget/FrameLayout;

    .line 33882144
    const p1, 0x7f1109f0

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 33882158
    const v0, 0x7f111207

    .line 33882161
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 33882170
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->c:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 33882172
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->getContentCallback()Ld94/l;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->setContentCallback(Ld94/l;)V

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->getCatalogCallback()Ld94/l;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->setCatalogCallback(Ld94/l;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    const p2, 0x7f0510e2

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    const p1, 0x7f11170e

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882136
    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->a:Landroid/widget/FrameLayout;

    .line 33882143
    .line 33882144
    const p1, 0x7f1109f0

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 33882157
    .line 33882158
    const v0, 0x7f111207

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 33882169
    .line 33882170
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterLayout;->c:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->getContentCallback()Ld94/l;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->setContentCallback(Ld94/l;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->getCatalogCallback()Ld94/l;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->setCatalogCallback(Ld94/l;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


