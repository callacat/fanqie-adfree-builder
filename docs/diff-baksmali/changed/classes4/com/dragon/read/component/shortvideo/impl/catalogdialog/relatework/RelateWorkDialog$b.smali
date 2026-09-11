## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
    .registers 4
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    const p1, 0x7f110189

    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816594
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816596
    const p1, 0x7f110005

    .line 33816599
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->e:Landroid/widget/TextView;

    .line 33816607
    const p1, 0x7f11006a

    .line 33816610
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
    .registers 4
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f110189

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816593
    .line 33816594
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816595
    .line 33816596
    const p1, 0x7f110005

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->e:Landroid/widget/TextView;

    .line 33816606
    .line 33816607
    const p1, 0x7f11006a

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lvl4/v;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v1, p1, Lvl4/v;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882123
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882125
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 33882128
    move-result-object v3

    .line 33882129
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882131
    const/4 v5, 0x1

    .line 33882132
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33882135
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882137
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33882140
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882142
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882147
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->e:Landroid/widget/TextView;

    .line 33882149
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882154
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfos:Ljava/util/List;

    .line 33882158
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33882161
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882163
    const-string v4, ""

    .line 33882165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->e:Landroid/widget/TextView;

    .line 33882170
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882175
    new-array v0, v0, [Landroid/widget/TextView;

    .line 33882177
    invoke-virtual {v2, v1, v6, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->K(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;[Landroid/widget/TextView;)V

    .line 33882180
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882182
    new-instance v1, Lql4/n;

    .line 33882184
    invoke-direct {v1, p0, p1, v3, p2}, Lql4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;Lvl4/v;Lcom/dragon/read/report/PageRecorder;I)V

    .line 33882187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882190
    iget-boolean v0, p1, Lvl4/v;->b:Z

    .line 33882192
    xor-int/2addr v0, v5

    .line 33882193
    if-eqz v0, :cond_63

    .line 33882195
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882197
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882200
    move-result-object v0

    .line 33882201
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;

    .line 33882203
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882205
    invoke-direct {v1, p1, p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;-><init>(Lvl4/v;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;I)V

    .line 33882208
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882211
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lvl4/v;

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
    iget-object v1, p1, Lvl4/v;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882122
    .line 33882123
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882124
    .line 33882125
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882130
    .line 33882131
    const/4 v5, 0x1

    .line 33882132
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882136
    .line 33882137
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882141
    .line 33882142
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->e:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882155
    .line 33882156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfos:Ljava/util/List;

    .line 33882157
    .line 33882158
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882162
    .line 33882163
    const-string v4, ""

    .line 33882164
    .line 33882165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->e:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882174
    .line 33882175
    new-array v0, v0, [Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    invoke-virtual {v2, v1, v6, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->K(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;[Landroid/widget/TextView;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882181
    .line 33882182
    new-instance v1, Lql4/n;

    .line 33882183
    .line 33882184
    invoke-direct {v1, p0, p1, v3, p2}, Lql4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;Lvl4/v;Lcom/dragon/read/report/PageRecorder;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-boolean v0, p1, Lvl4/v;->b:Z

    .line 33882191
    .line 33882192
    xor-int/2addr v0, v5

    .line 33882193
    if-eqz v0, :cond_63

    .line 33882194
    .line 33882195
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;

    .line 33882202
    .line 33882203
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882204
    .line 33882205
    invoke-direct {v1, p1, p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/a;-><init>(Lvl4/v;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method


