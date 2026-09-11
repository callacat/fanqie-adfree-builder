## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->d:Landroid/view/View;

    .line 33816587
    const v0, 0x7f113125

    .line 33816590
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, ""

    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    check-cast v0, Landroid/widget/TextView;

    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->g:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 33816605
    new-instance v0, Ly64/t0;

    .line 33816607
    invoke-direct {v0, p0, p1}, Ly64/t0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V

    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->d:Landroid/view/View;

    .line 33816586
    .line 33816587
    const v0, 0x7f113125

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, ""

    .line 33816595
    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    check-cast v0, Landroid/widget/TextView;

    .line 33816600
    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->g:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 33816604
    .line 33816605
    new-instance v0, Ly64/t0;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0, p1}, Ly64/t0;-><init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882123
    invoke-static {p1}, Ly64/r0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882132
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882134
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->g:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectedIndex()I

    .line 33882139
    move-result v1

    .line 33882140
    if-ne p2, v1, :cond_1f

    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    :cond_1f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882148
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 33882151
    move-result p1

    .line 33882152
    if-eqz p1, :cond_31

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->g:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->j:Landroid/graphics/Typeface;

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882163
    :goto_33
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882165
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result p2

    .line 33882173
    if-nez p2, :cond_44

    .line 33882175
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882177
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    invoke-static {p1}, Ly64/r0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882133
    .line 33882134
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->g:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->getSelectedIndex()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-ne p2, v1, :cond_1f

    .line 33882141
    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    :cond_1f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-eqz p1, :cond_31

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->f:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a;->g:Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;

    .line 33882157
    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout;->j:Landroid/graphics/Typeface;

    .line 33882159
    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882162
    .line 33882163
    :goto_33
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-nez p2, :cond_44

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollHistoryTabLayout$a$a;->e:Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


