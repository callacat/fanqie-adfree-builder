## classes4/ml4/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816582
    iput-object p1, p0, Lml4/d0;->d:Landroid/view/View;

    .line 33816584
    iput-object p2, p0, Lml4/d0;->e:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 33816586
    const p2, 0x7f111bd5

    .line 33816589
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816592
    move-result-object p2

    .line 33816593
    const-string v0, ""

    .line 33816595
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    check-cast p2, Landroid/widget/TextView;

    .line 33816600
    iput-object p2, p0, Lml4/d0;->f:Landroid/widget/TextView;

    .line 33816602
    const p2, 0x7f112e26

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816614
    iput-object p1, p0, Lml4/d0;->g:Landroid/widget/FrameLayout;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lml4/d0;->d:Landroid/view/View;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lml4/d0;->e:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 33816585
    .line 33816586
    const p2, 0x7f111bd5

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const-string v0, ""

    .line 33816594
    .line 33816595
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    check-cast p2, Landroid/widget/TextView;

    .line 33816599
    .line 33816600
    iput-object p2, p0, Lml4/d0;->f:Landroid/widget/TextView;

    .line 33816601
    .line 33816602
    const p2, 0x7f112e26

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816613
    .line 33816614
    iput-object p1, p0, Lml4/d0;->g:Landroid/widget/FrameLayout;

    .line 33816615
    .line 33816616
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lml4/f0;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object p2, p0, Lml4/d0;->f:Landroid/widget/TextView;

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-eqz p1, :cond_d

    .line 33882122
    iget-object v1, p1, Lml4/f0;->a:Ljava/lang/String;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v1, v0

    .line 33882126
    :goto_e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882129
    iget-object p2, p0, Lml4/d0;->e:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 33882131
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->b:Z

    .line 33882133
    if-nez p2, :cond_1d

    .line 33882135
    iget-object p1, p0, Lml4/d0;->g:Landroid/widget/FrameLayout;

    .line 33882137
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882140
    goto :goto_4c

    .line 33882141
    :cond_1d
    if-eqz p1, :cond_4c

    .line 33882143
    iget-object p2, p1, Lml4/f0;->b:Ljava/util/List;

    .line 33882145
    if-eqz p2, :cond_4c

    .line 33882147
    iget-object v1, p0, Lml4/d0;->d:Landroid/view/View;

    .line 33882149
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, ""

    .line 33882155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    iget-object v2, p1, Lml4/f0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882160
    iget-object p1, p1, Lml4/f0;->d:Ljava/util/Map;

    .line 33882162
    new-instance v3, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33882164
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    iput-boolean v0, v3, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 33882170
    new-instance v0, Lml4/c0;

    .line 33882172
    invoke-direct {v0, v1, v2, p1}, Lml4/c0;-><init>(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/util/Map;)V

    .line 33882175
    iput-object v0, v3, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 33882177
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 33882180
    iget-object p1, p0, Lml4/d0;->g:Landroid/widget/FrameLayout;

    .line 33882182
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882185
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lml4/f0;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lml4/d0;->f:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-eqz p1, :cond_d

    .line 33882121
    .line 33882122
    iget-object v1, p1, Lml4/f0;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v1, v0

    .line 33882126
    :goto_e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p2, p0, Lml4/d0;->e:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 33882130
    .line 33882131
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->b:Z

    .line 33882132
    .line 33882133
    if-nez p2, :cond_1d

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lml4/d0;->g:Landroid/widget/FrameLayout;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_4c

    .line 33882141
    :cond_1d
    if-eqz p1, :cond_4c

    .line 33882142
    .line 33882143
    iget-object p2, p1, Lml4/f0;->b:Ljava/util/List;

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_4c

    .line 33882146
    .line 33882147
    iget-object v1, p0, Lml4/d0;->d:Landroid/view/View;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, ""

    .line 33882154
    .line 33882155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v2, p1, Lml4/f0;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882159
    .line 33882160
    iget-object p1, p1, Lml4/f0;->d:Ljava/util/Map;

    .line 33882161
    .line 33882162
    new-instance v3, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33882163
    .line 33882164
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    iput-boolean v0, v3, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 33882169
    .line 33882170
    new-instance v0, Lml4/c0;

    .line 33882171
    .line 33882172
    invoke-direct {v0, v1, v2, p1}, Lml4/c0;-><init>(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/util/Map;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object v0, v3, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 33882176
    .line 33882177
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lml4/d0;->g:Landroid/widget/FrameLayout;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


