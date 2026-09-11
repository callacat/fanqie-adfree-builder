## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f050d07

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g$b;

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f112520

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33816618
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 33816621
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816623
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    new-instance p2, Lvu6/x;

    .line 33816628
    invoke-direct {p2, p0}, Lvu6/x;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;)V

    .line 33816631
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f050d07

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g$b;

    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f112520

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816622
    .line 33816623
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    new-instance p2, Lvu6/x;

    .line 33816627
    .line 33816628
    invoke-direct {p2, p0}, Lvu6/x;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final b2(ZZ)V
[MOD-CHANGED]
.method public final b2(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-wide/16 v1, 0xc8

    .line 33882115
    if-eqz p1, :cond_2d

    .line 33882117
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882119
    if-eqz p2, :cond_1b

    .line 33882121
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882123
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882138
    goto :goto_20

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882141
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882144
    :goto_20
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882146
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882148
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 33882151
    move-result p2

    .line 33882152
    int-to-float p2, p2

    .line 33882153
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882156
    goto :goto_55

    .line 33882157
    :cond_2d
    const p1, 0x3ecccccd    # 0.4f

    .line 33882160
    if-eqz p2, :cond_44

    .line 33882162
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882164
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882182
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882185
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882187
    const/high16 p2, 0x41600000    # 14.0f

    .line 33882189
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getSp2px(F)I

    .line 33882192
    move-result p2

    .line 33882193
    int-to-float p2, p2

    .line 33882194
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882197
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-wide/16 v1, 0xc8

    .line 33882114
    .line 33882115
    if-eqz p1, :cond_2d

    .line 33882116
    .line 33882117
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_1b

    .line 33882120
    .line 33882121
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_20

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882142
    .line 33882143
    .line 33882144
    :goto_20
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882147
    .line 33882148
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    int-to-float p2, p2

    .line 33882153
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_55

    .line 33882157
    :cond_2d
    const p1, 0x3ecccccd    # 0.4f

    .line 33882158
    .line 33882159
    .line 33882160
    if-eqz p2, :cond_44

    .line 33882161
    .line 33882162
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    const/high16 p2, 0x41600000    # 14.0f

    .line 33882188
    .line 33882189
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getSp2px(F)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    int-to-float p2, p2

    .line 33882194
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lvu6/z;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33751051
    iget-object p1, p1, Lvu6/z;->a:Ljava/lang/String;

    .line 33751053
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g$b;

    .line 33751058
    invoke-interface {p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g$b;->a(I)Z

    .line 33751061
    move-result p1

    .line 33751062
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->b2(ZZ)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lvu6/z;

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
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->e:Landroid/widget/TextView;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lvu6/z;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->d:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g$b;

    .line 33751057
    .line 33751058
    invoke-interface {p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g$b;->a(I)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->b2(ZZ)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


