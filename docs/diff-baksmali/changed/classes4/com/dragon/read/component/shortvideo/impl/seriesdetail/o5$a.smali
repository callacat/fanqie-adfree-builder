## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/o5$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object v1

    .line 33882126
    const v2, 0x7f050b15

    .line 33882129
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882136
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const v1, 0x7f110a36

    .line 33882141
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Landroid/widget/TextView;

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;->d:Landroid/widget/TextView;

    .line 33882149
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882151
    const v2, 0x7f11255a    # 1.92932E38f

    .line 33882154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Landroid/widget/ImageView;

    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getTextSize()F

    .line 33882163
    move-result p1

    .line 33882164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882167
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 33882174
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 33882180
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 33882182
    const/4 p2, 0x2

    .line 33882183
    if-ne p1, p2, :cond_4a

    .line 33882185
    const/4 v0, 0x1

    .line 33882186
    :cond_4a
    const-string p1, ""

    .line 33882188
    if-eqz v0, :cond_55

    .line 33882190
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882203
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const v2, 0x7f050b15

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const v1, 0x7f110a36

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;->d:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    .line 33882151
    const v2, 0x7f11255a    # 1.92932E38f

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Landroid/widget/ImageView;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getTextSize()F

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 33882173
    .line 33882174
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 33882179
    .line 33882180
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 33882181
    .line 33882182
    const/4 p2, 0x2

    .line 33882183
    if-ne p1, p2, :cond_4a

    .line 33882184
    .line 33882185
    const/4 v0, 0x1

    .line 33882186
    :cond_4a
    const-string p1, ""

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_55

    .line 33882189
    .line 33882190
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_3b

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 33816586
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816588
    const-string v2, ""

    .line 33816590
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    add-int/lit8 v2, p2, 0x1

    .line 33816595
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->j:Ljava/util/HashSet;

    .line 33816597
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816600
    move-result v3

    .line 33816601
    if-eqz v3, :cond_1c

    .line 33816603
    goto :goto_28

    .line 33816604
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816607
    move-result-object v3

    .line 33816608
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;

    .line 33816610
    invoke-direct {v4, v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;I)V

    .line 33816613
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816616
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;->d:Landroid/widget/TextView;

    .line 33816618
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33816620
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816623
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816625
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 33816627
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n5;

    .line 33816629
    invoke-direct {v1, v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;I)V

    .line 33816632
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_3b

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 33816585
    .line 33816586
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816587
    .line 33816588
    const-string v2, ""

    .line 33816589
    .line 33816590
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    add-int/lit8 v2, p2, 0x1

    .line 33816594
    .line 33816595
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;->j:Ljava/util/HashSet;

    .line 33816596
    .line 33816597
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    if-eqz v3, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_28

    .line 33816604
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;

    .line 33816609
    .line 33816610
    invoke-direct {v4, v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Lcom/dragon/read/rpc/model/Celebrity;Landroid/view/View;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;->d:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816624
    .line 33816625
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 33816626
    .line 33816627
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n5;

    .line 33816628
    .line 33816629
    invoke-direct {v1, v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5$a;I)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


