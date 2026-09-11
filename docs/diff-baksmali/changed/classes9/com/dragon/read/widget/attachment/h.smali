## classes9/com/dragon/read/widget/attachment/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/attachment/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/attachment/i;)V
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
    const v1, 0x7f050d41

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/h;->d:Lcom/dragon/read/widget/attachment/h$a;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f110189

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lcom/dragon/read/widget/attachment/CoverView;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/h;->e:Lcom/dragon/read/widget/attachment/CoverView;

    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v0, 0x7f110232

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/h;->f:Landroid/widget/TextView;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    new-instance p2, Lz27/w;

    .line 33882177
    invoke-direct {p2, p0}, Lz27/w;-><init>(Lcom/dragon/read/widget/attachment/h;)V

    .line 33882180
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/attachment/i;)V
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
    const v1, 0x7f050d41

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
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/h;->d:Lcom/dragon/read/widget/attachment/h$a;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f110189

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
    check-cast p1, Lcom/dragon/read/widget/attachment/CoverView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/h;->e:Lcom/dragon/read/widget/attachment/CoverView;

    .line 33882153
    .line 33882154
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v0, 0x7f110232

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
    check-cast p1, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/h;->f:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance p2, Lz27/w;

    .line 33882176
    .line 33882177
    invoke-direct {p2, p0}, Lz27/w;-><init>(Lcom/dragon/read/widget/attachment/h;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/h;->e:Lcom/dragon/read/widget/attachment/CoverView;

    .line 33751051
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->avatar:Lcom/dragon/read/rpc/model/ImageData;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/attachment/CoverView;->setCover(Ljava/lang/String;)V

    .line 33751062
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/h;->f:Landroid/widget/TextView;

    .line 33751064
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->title:Ljava/lang/String;

    .line 33751066
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/h;->e:Lcom/dragon/read/widget/attachment/CoverView;

    .line 33751050
    .line 33751051
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->avatar:Lcom/dragon/read/rpc/model/ImageData;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    :goto_13
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/attachment/CoverView;->setCover(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/h;->f:Landroid/widget/TextView;

    .line 33751063
    .line 33751064
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlotRobotScript;->title:Ljava/lang/String;

    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


