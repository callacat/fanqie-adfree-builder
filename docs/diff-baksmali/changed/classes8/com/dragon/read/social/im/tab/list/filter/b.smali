## classes8/com/dragon/read/social/im/tab/list/filter/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/im/tab/list/filter/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/im/tab/list/filter/d;)V
    .registers 7

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
    const v1, 0x7f050c79

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    const/4 v1, 0x2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    invoke-direct {p0, p1, v2, v1, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->d:Lcom/dragon/read/social/im/tab/list/filter/b$a;

    .line 33882143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882145
    const p2, 0x7f113a22

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->e:Landroid/widget/TextView;

    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const p2, 0x7f112d50

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    check-cast p1, Landroid/widget/ImageView;

    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->f:Landroid/widget/ImageView;

    .line 33882175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    new-instance p2, Llg6/a;

    .line 33882182
    invoke-direct {p2, p0}, Llg6/a;-><init>(Lcom/dragon/read/social/im/tab/list/filter/b;)V

    .line 33882185
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/im/tab/list/filter/d;)V
    .registers 7

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
    const v1, 0x7f050c79

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
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v1, 0x2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    invoke-direct {p0, p1, v2, v1, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->d:Lcom/dragon/read/social/im/tab/list/filter/b$a;

    .line 33882142
    .line 33882143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    .line 33882145
    const p2, 0x7f113a22

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->e:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f112d50

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    check-cast p1, Landroid/widget/ImageView;

    .line 33882172
    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->f:Landroid/widget/ImageView;

    .line 33882174
    .line 33882175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882176
    .line 33882177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance p2, Llg6/a;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p0}, Llg6/a;-><init>(Lcom/dragon/read/social/im/tab/list/filter/b;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/Filter;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->e:Landroid/widget/TextView;

    .line 33816587
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816592
    iget-object p2, p1, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33816596
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_28

    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->f:Landroid/widget/ImageView;

    .line 33816604
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->e:Landroid/widget/TextView;

    .line 33816609
    const p2, 0x7f0d002a

    .line 33816612
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816615
    goto :goto_35

    .line 33816616
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->e:Landroid/widget/TextView;

    .line 33816618
    const p2, 0x7f0d0026

    .line 33816621
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816624
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->f:Landroid/widget/ImageView;

    .line 33816626
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/Filter;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->e:Landroid/widget/TextView;

    .line 33816586
    .line 33816587
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p2, p1, Lcom/dragon/read/rpc/model/Filter;->outShowName:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Filter;->sortName:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_28

    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->f:Landroid/widget/ImageView;

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->e:Landroid/widget/TextView;

    .line 33816608
    .line 33816609
    const p2, 0x7f0d002a

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_35

    .line 33816616
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->e:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    const p2, 0x7f0d0026

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/b;->f:Landroid/widget/ImageView;

    .line 33816625
    .line 33816626
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


