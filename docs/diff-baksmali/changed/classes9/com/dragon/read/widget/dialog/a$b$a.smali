## classes9/com/dragon/read/widget/dialog/a$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/a$b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/a$b;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/view/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->e:Landroidx/collection/SparseArrayCompat;

    .line 33816583
    const p2, 0x7f112dae

    .line 33816586
    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Landroid/view/View;

    .line 33816592
    if-nez p1, :cond_1d

    .line 33816594
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816599
    move-result-object p1

    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->e:Landroidx/collection/SparseArrayCompat;

    .line 33816602
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33816605
    :cond_1d
    check-cast p1, Landroid/widget/TextView;

    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/a$b$a;->f:Landroid/widget/TextView;

    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->e:Landroidx/collection/SparseArrayCompat;

    .line 33816611
    const p2, 0x7f112db2

    .line 33816614
    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/view/View;

    .line 33816620
    if-nez p1, :cond_39

    .line 33816622
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816624
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816627
    move-result-object p1

    .line 33816628
    iget-object v0, p0, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->e:Landroidx/collection/SparseArrayCompat;

    .line 33816630
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33816633
    :cond_39
    check-cast p1, Landroid/widget/ImageView;

    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/a$b$a;->g:Landroid/widget/ImageView;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/a$b;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/view/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->e:Landroidx/collection/SparseArrayCompat;

    .line 33816582
    .line 33816583
    const p2, 0x7f112dae

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Landroid/view/View;

    .line 33816591
    .line 33816592
    if-nez p1, :cond_1d

    .line 33816593
    .line 33816594
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->e:Landroidx/collection/SparseArrayCompat;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    check-cast p1, Landroid/widget/TextView;

    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/a$b$a;->f:Landroid/widget/TextView;

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->e:Landroidx/collection/SparseArrayCompat;

    .line 33816610
    .line 33816611
    const p2, 0x7f112db2

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Landroid/view/View;

    .line 33816619
    .line 33816620
    if-nez p1, :cond_39

    .line 33816621
    .line 33816622
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    iget-object v0, p0, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->e:Landroidx/collection/SparseArrayCompat;

    .line 33816629
    .line 33816630
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    check-cast p1, Landroid/widget/ImageView;

    .line 33816634
    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/a$b$a;->g:Landroid/widget/ImageView;

    .line 33816636
    .line 33816637
    return-void
.end method


.method public final b2(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/widget/dialog/v0;

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->f:Landroid/widget/TextView;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/widget/dialog/v0;->a:Ljava/lang/String;

    .line 33882118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882121
    iget-boolean v0, p2, Lcom/dragon/read/widget/dialog/v0;->b:Z

    .line 33882123
    const v1, 0x7f0d002a

    .line 33882126
    if-eqz v0, :cond_20

    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33882130
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 33882132
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 33882134
    if-eqz v0, :cond_1c

    .line 33882136
    const v0, 0x7f0d0b65

    .line 33882139
    goto :goto_2f

    .line 33882140
    :cond_1c
    const v0, 0x7f0d002a

    .line 33882143
    goto :goto_2f

    .line 33882144
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33882146
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 33882148
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 33882150
    if-eqz v0, :cond_2c

    .line 33882152
    const v0, 0x7f0d06be

    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    const v0, 0x7f0d0026

    .line 33882159
    :goto_2f
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33882161
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/a$b$a;->f:Landroid/widget/TextView;

    .line 33882163
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->g:Landroid/widget/ImageView;

    .line 33882168
    iget-boolean v2, p2, Lcom/dragon/read/widget/dialog/v0;->b:Z

    .line 33882170
    if-eqz v2, :cond_3e

    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const/16 v2, 0x8

    .line 33882176
    :goto_40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882179
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->g:Landroid/widget/ImageView;

    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33882188
    invoke-virtual {v2}, Lu96/a;->getContext()Landroid/content/Context;

    .line 33882191
    move-result-object v2

    .line 33882192
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33882194
    iget-object v3, v3, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 33882196
    iget-boolean v3, v3, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 33882198
    if-eqz v3, :cond_5b

    .line 33882200
    const v1, 0x7f0d004c

    .line 33882203
    :cond_5b
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882206
    move-result v1

    .line 33882207
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882209
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882212
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882214
    new-instance v1, Lcom/dragon/read/widget/dialog/e;

    .line 33882216
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/widget/dialog/e;-><init>(Lcom/dragon/read/widget/dialog/a$b$a;ILcom/dragon/read/widget/dialog/v0;)V

    .line 33882219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/widget/dialog/v0;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->f:Landroid/widget/TextView;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/widget/dialog/v0;->a:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-boolean v0, p2, Lcom/dragon/read/widget/dialog/v0;->b:Z

    .line 33882122
    .line 33882123
    const v1, 0x7f0d002a

    .line 33882124
    .line 33882125
    .line 33882126
    if-eqz v0, :cond_20

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33882129
    .line 33882130
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 33882131
    .line 33882132
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_1c

    .line 33882135
    .line 33882136
    const v0, 0x7f0d0b65

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_2f

    .line 33882140
    :cond_1c
    const v0, 0x7f0d002a

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_2f

    .line 33882144
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33882145
    .line 33882146
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 33882147
    .line 33882148
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_2c

    .line 33882151
    .line 33882152
    const v0, 0x7f0d06be

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    const v0, 0x7f0d0026

    .line 33882157
    .line 33882158
    .line 33882159
    :goto_2f
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33882160
    .line 33882161
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/a$b$a;->f:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->g:Landroid/widget/ImageView;

    .line 33882167
    .line 33882168
    iget-boolean v2, p2, Lcom/dragon/read/widget/dialog/v0;->b:Z

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_3e

    .line 33882171
    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const/16 v2, 0x8

    .line 33882175
    .line 33882176
    :goto_40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/a$b$a;->g:Landroid/widget/ImageView;

    .line 33882185
    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33882187
    .line 33882188
    invoke-virtual {v2}, Lu96/a;->getContext()Landroid/content/Context;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/a$b$a;->h:Lcom/dragon/read/widget/dialog/a$b;

    .line 33882193
    .line 33882194
    iget-object v3, v3, Lcom/dragon/read/widget/dialog/a$b;->h:Lcom/dragon/read/widget/dialog/a;

    .line 33882195
    .line 33882196
    iget-boolean v3, v3, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 33882197
    .line 33882198
    if-eqz v3, :cond_5b

    .line 33882199
    .line 33882200
    const v1, 0x7f0d004c

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v1

    .line 33882207
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882208
    .line 33882209
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882213
    .line 33882214
    new-instance v1, Lcom/dragon/read/widget/dialog/e;

    .line 33882215
    .line 33882216
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/widget/dialog/e;-><init>(Lcom/dragon/read/widget/dialog/a$b$a;ILcom/dragon/read/widget/dialog/v0;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


