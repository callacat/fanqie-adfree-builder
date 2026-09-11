## classes18/com/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const p2, 0x7f050915

    .line 33882122
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882125
    move-result-object p2

    .line 33882126
    const v1, 0x7f111b7a

    .line 33882129
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Landroid/widget/EditText;

    .line 33882135
    iput-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->a:Landroid/widget/EditText;

    .line 33882137
    const v1, 0x7f1131b3

    .line 33882140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Landroid/widget/TextView;

    .line 33882146
    iput-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->b:Landroid/widget/TextView;

    .line 33882148
    const v1, 0x7f1129aa

    .line 33882151
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882157
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882159
    new-instance p2, Lyp1/a;

    .line 33882161
    invoke-direct {p2}, Lyp1/a;-><init>()V

    .line 33882164
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 33882166
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882168
    if-eqz v1, :cond_4e

    .line 33882170
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882173
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882175
    const/4 v2, 0x1

    .line 33882176
    invoke-direct {p2, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882179
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882182
    new-instance p1, Lyp1/o;

    .line 33882184
    invoke-direct {p1, p0}, Lyp1/o;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;)V

    .line 33882187
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->b:Landroid/widget/TextView;

    .line 33882192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882195
    new-instance p2, Lyp1/p;

    .line 33882197
    invoke-direct {p2, p0}, Lyp1/p;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;)V

    .line 33882200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const p2, 0x7f050915

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    const v1, 0x7f111b7a

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Landroid/widget/EditText;

    .line 33882134
    .line 33882135
    iput-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->a:Landroid/widget/EditText;

    .line 33882136
    .line 33882137
    const v1, 0x7f1131b3

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iput-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->b:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    const v1, 0x7f1129aa

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882158
    .line 33882159
    new-instance p2, Lyp1/a;

    .line 33882160
    .line 33882161
    invoke-direct {p2}, Lyp1/a;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p2, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_4e

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882174
    .line 33882175
    const/4 v2, 0x1

    .line 33882176
    invoke-direct {p2, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance p1, Lyp1/o;

    .line 33882183
    .line 33882184
    invoke-direct {p1, p0}, Lyp1/o;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->b:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance p2, Lyp1/p;

    .line 33882196
    .line 33882197
    invoke-direct {p2, p0}, Lyp1/p;-><init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public final setLogLevel(I)V
[MOD-CHANGED]
.method public final setLogLevel(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039362
    if-eqz v0, :cond_6

    .line 17039364
    iput p1, v0, Lyp1/a;->f:I

    .line 17039366
    :cond_6
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->a:Landroid/widget/EditText;

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039382
    if-eqz v0, :cond_1e

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iput-object p1, v0, Lyp1/a;->g:Ljava/lang/String;

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039392
    if-eqz v0, :cond_29

    .line 17039394
    iget-object v0, v0, Lyp1/a;->h:Lyp1/a$b;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogLevel(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_6

    .line 17039363
    .line 17039364
    iput p1, v0, Lyp1/a;->f:I

    .line 17039365
    .line 17039366
    :cond_6
    iget-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->a:Landroid/widget/EditText;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1e

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, v0, Lyp1/a;->g:Ljava/lang/String;

    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_29

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lyp1/a;->h:Lyp1/a$b;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


