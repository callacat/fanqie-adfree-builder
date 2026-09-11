## classes3/kw5/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkw5/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkw5/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkw5/e1<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    iput-object p2, p0, Lkw5/d$a;->d:Lkw5/e1;

    .line 33816585
    const p2, 0x7f110702

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816599
    iput-object p2, p0, Lkw5/d$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816601
    const p2, 0x7f110769

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast p1, Landroid/widget/TextView;

    .line 33816613
    iput-object p1, p0, Lkw5/d$a;->f:Landroid/widget/TextView;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkw5/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkw5/e1<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Lkw5/d$a;->d:Lkw5/e1;

    .line 33816584
    .line 33816585
    const p2, 0x7f110702

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816598
    .line 33816599
    iput-object p2, p0, Lkw5/d$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816600
    .line 33816601
    const p2, 0x7f110769

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Landroid/widget/TextView;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lkw5/d$a;->f:Landroid/widget/TextView;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v1, p0, Lkw5/d$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882123
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33882126
    iget-object v1, p0, Lkw5/d$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882128
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882130
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882133
    iget-object v1, p0, Lkw5/d$a;->f:Landroid/widget/TextView;

    .line 33882135
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882143
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882145
    new-instance v2, Lkw5/b;

    .line 33882147
    invoke-direct {v2, p0, p2, p1}, Lkw5/b;-><init>(Lkw5/d$a;ILcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33882150
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882153
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882158
    move-result-object v1

    .line 33882159
    new-instance v2, Lkw5/c;

    .line 33882161
    invoke-direct {v2, p0, p2, p1}, Lkw5/c;-><init>(Lkw5/d$a;ILcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33882164
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882174
    move-result p1

    .line 33882175
    const/16 p2, 0x20

    .line 33882177
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882180
    move-result p2

    .line 33882181
    sub-int/2addr p1, p2

    .line 33882182
    const/16 p2, 0x48

    .line 33882184
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882187
    move-result p2

    .line 33882188
    mul-int/lit8 p2, p2, 0x4

    .line 33882190
    sub-int/2addr p1, p2

    .line 33882191
    div-int/lit8 p1, p1, 0x3

    .line 33882193
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_5c

    .line 33882199
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882201
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

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
    iget-object v1, p0, Lkw5/d$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p0, Lkw5/d$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882127
    .line 33882128
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, p0, Lkw5/d$a;->f:Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    .line 33882145
    new-instance v2, Lkw5/b;

    .line 33882146
    .line 33882147
    invoke-direct {v2, p0, p2, p1}, Lkw5/b;-><init>(Lkw5/d$a;ILcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    new-instance v2, Lkw5/c;

    .line 33882160
    .line 33882161
    invoke-direct {v2, p0, p2, p1}, Lkw5/c;-><init>(Lkw5/d$a;ILcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    const/16 p2, 0x20

    .line 33882176
    .line 33882177
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    sub-int/2addr p1, p2

    .line 33882182
    const/16 p2, 0x48

    .line 33882183
    .line 33882184
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    mul-int/lit8 p2, p2, 0x4

    .line 33882189
    .line 33882190
    sub-int/2addr p1, p2

    .line 33882191
    div-int/lit8 p1, p1, 0x3

    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_5c

    .line 33882198
    .line 33882199
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882200
    .line 33882201
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method


