## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882115
    const-string v1, "BookCommentListHolder"

    .line 33882117
    const-string v2, "onCreateViewHolder"

    .line 33882119
    const-string v3, "deliver"

    .line 33882121
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882131
    move-result v0

    .line 33882132
    const v1, 0x7f0c00e6

    .line 33882135
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882138
    move-result v1

    .line 33882139
    sub-int/2addr v0, v1

    .line 33882140
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 33882142
    sub-int/2addr v0, v1

    .line 33882143
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->D:I

    .line 33882145
    const v1, 0x7f0c00ed

    .line 33882148
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882151
    move-result v1

    .line 33882152
    sub-int/2addr v0, v1

    .line 33882153
    const v1, 0x7f0c00ec

    .line 33882156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882159
    move-result v1

    .line 33882160
    sub-int/2addr v0, v1

    .line 33882161
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->E:I

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_3f

    .line 33882171
    const v0, 0x7f050bdb

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    const v0, 0x7f050bda

    .line 33882178
    :goto_42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v0, p1, v1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882185
    move-result-object p1

    .line 33882186
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882188
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->D:I

    .line 33882190
    const/4 v1, -0x1

    .line 33882191
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882197
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 33882199
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 33882201
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;Landroid/view/View;)V

    .line 33882204
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const-string v1, "BookCommentListHolder"

    .line 33882116
    .line 33882117
    const-string v2, "onCreateViewHolder"

    .line 33882118
    .line 33882119
    const-string v3, "deliver"

    .line 33882120
    .line 33882121
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    const v1, 0x7f0c00e6

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    sub-int/2addr v0, v1

    .line 33882140
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 33882141
    .line 33882142
    sub-int/2addr v0, v1

    .line 33882143
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->D:I

    .line 33882144
    .line 33882145
    const v1, 0x7f0c00ed

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    sub-int/2addr v0, v1

    .line 33882153
    const v1, 0x7f0c00ec

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    sub-int/2addr v0, v1

    .line 33882161
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->E:I

    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_3f

    .line 33882170
    .line 33882171
    const v0, 0x7f050bdb

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    const v0, 0x7f050bda

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v0, p1, v1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882187
    .line 33882188
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->D:I

    .line 33882189
    .line 33882190
    const/4 v1, -0x1

    .line 33882191
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;

    .line 33882198
    .line 33882199
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 33882200
    .line 33882201
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;Landroid/view/View;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-object p2
.end method


