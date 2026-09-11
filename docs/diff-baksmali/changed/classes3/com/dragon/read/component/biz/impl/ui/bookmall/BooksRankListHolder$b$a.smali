## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;Lc34/e2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;Lc34/e2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/e2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 33816582
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816594
    move-result-object p1

    .line 33816595
    const p2, 0x7f0d0017

    .line 33816598
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816601
    move-result p1

    .line 33816602
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->e:I

    .line 33816604
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object p1

    .line 33816608
    const p2, 0x7f0d0041

    .line 33816611
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->f:I

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;Lc34/e2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/e2;",
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const p2, 0x7f0d0017

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->e:I

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const p2, 0x7f0d0041

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->f:I

    .line 33816616
    .line 33816617
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882123
    iget-object v0, v0, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882125
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;->name:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882132
    iget-object p1, p1, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 33882136
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 33882138
    new-instance v1, Lta4/z3;

    .line 33882140
    invoke-direct {v1, v0, p2}, Lta4/z3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;I)V

    .line 33882143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 33882148
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 33882150
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 33882152
    if-ne p1, p2, :cond_4c

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882156
    iget-object p1, p1, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882158
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_3d

    .line 33882164
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->f:I

    .line 33882166
    const/16 v0, 0xcc

    .line 33882168
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882171
    move-result p2

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->e:I

    .line 33882175
    :goto_3f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882180
    iget-object p1, p1, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882182
    const/high16 p2, 0x41900000    # 18.0f

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882187
    goto :goto_71

    .line 33882188
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882190
    iget-object p1, p1, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882192
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882195
    move-result p2

    .line 33882196
    const/16 v0, 0x66

    .line 33882198
    if-eqz p2, :cond_5f

    .line 33882200
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->f:I

    .line 33882202
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882205
    move-result p2

    .line 33882206
    goto :goto_65

    .line 33882207
    :cond_5f
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->e:I

    .line 33882209
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882212
    move-result p2

    .line 33882213
    :goto_65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882216
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882218
    iget-object p1, p1, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882220
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882225
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882122
    .line 33882123
    iget-object v0, v0, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882124
    .line 33882125
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;->name:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882131
    .line 33882132
    iget-object p1, p1, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 33882135
    .line 33882136
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 33882137
    .line 33882138
    new-instance v1, Lta4/z3;

    .line 33882139
    .line 33882140
    invoke-direct {v1, v0, p2}, Lta4/z3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 33882147
    .line 33882148
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 33882149
    .line 33882150
    iget p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 33882151
    .line 33882152
    if-ne p1, p2, :cond_4c

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_3d

    .line 33882163
    .line 33882164
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->f:I

    .line 33882165
    .line 33882166
    const/16 v0, 0xcc

    .line 33882167
    .line 33882168
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->e:I

    .line 33882174
    .line 33882175
    :goto_3f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    const/high16 p2, 0x41900000    # 18.0f

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_71

    .line 33882188
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882189
    .line 33882190
    iget-object p1, p1, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    const/16 v0, 0x66

    .line 33882197
    .line 33882198
    if-eqz p2, :cond_5f

    .line 33882199
    .line 33882200
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->f:I

    .line 33882201
    .line 33882202
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p2

    .line 33882206
    goto :goto_65

    .line 33882207
    :cond_5f
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->e:I

    .line 33882208
    .line 33882209
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    :goto_65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b$a;->d:Lc34/e2;

    .line 33882217
    .line 33882218
    iget-object p1, p1, Lc34/e2;->a:Landroid/widget/TextView;

    .line 33882219
    .line 33882220
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882221
    .line 33882222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    return-void
.end method


