## classes9/com/dragon/read/widget/attachment/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/attachment/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/attachment/a;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/a$a;->g:Lcom/dragon/read/widget/attachment/a;

    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    const v0, 0x7f110189

    .line 33816584
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816590
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816592
    const v0, 0x7f110232

    .line 33816595
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Landroid/widget/TextView;

    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/a$a;->e:Landroid/widget/TextView;

    .line 33816603
    const v1, 0x7f1127a1

    .line 33816606
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Landroid/widget/TextView;

    .line 33816612
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/a$a;->f:Landroid/widget/TextView;

    .line 33816614
    iget-boolean p1, p1, Lcom/dragon/read/widget/attachment/a;->g:Z

    .line 33816616
    if-eqz p1, :cond_30

    .line 33816618
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33816621
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/attachment/a;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/a$a;->g:Lcom/dragon/read/widget/attachment/a;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const v0, 0x7f110189

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816589
    .line 33816590
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816591
    .line 33816592
    const v0, 0x7f110232

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Landroid/widget/TextView;

    .line 33816600
    .line 33816601
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/a$a;->e:Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    const v1, 0x7f1127a1

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    iput-object p2, p0, Lcom/dragon/read/widget/attachment/a$a;->f:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    iget-boolean p1, p1, Lcom/dragon/read/widget/attachment/a;->g:Z

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_30

    .line 33816617
    .line 33816618
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_44

    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    goto :goto_44

    .line 33882124
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882126
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882128
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/a$a;->e:Landroid/widget/TextView;

    .line 33882133
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882135
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33882137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    new-instance v1, Lz27/b;

    .line 33882144
    invoke-direct {v1, p0, p1, p2}, Lz27/b;-><init>(Lcom/dragon/read/widget/attachment/a$a;Lcom/dragon/read/rpc/model/UgcProductData;I)V

    .line 33882147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/a$a;->f:Landroid/widget/TextView;

    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    const-string v1, "\u00a5"

    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->minPrice:J

    .line 33882161
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/a$a;->g:Lcom/dragon/read/widget/attachment/a;

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_44

    .line 33882118
    .line 33882119
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882120
    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_44

    .line 33882124
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/widget/attachment/a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/a$a;->e:Landroid/widget/TextView;

    .line 33882132
    .line 33882133
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882134
    .line 33882135
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882141
    .line 33882142
    new-instance v1, Lz27/b;

    .line 33882143
    .line 33882144
    invoke-direct {v1, p0, p1, p2}, Lz27/b;-><init>(Lcom/dragon/read/widget/attachment/a$a;Lcom/dragon/read/rpc/model/UgcProductData;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/widget/attachment/a$a;->f:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v1, "\u00a5"

    .line 33882155
    .line 33882156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->minPrice:J

    .line 33882160
    .line 33882161
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/widget/attachment/a$a;->g:Lcom/dragon/read/widget/attachment/a;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


