## classes20/b07/y0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb07/j1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    move-result-object v1

    .line 33816588
    const v2, 0x7f050829

    .line 33816591
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p2, p0, Lb07/y0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f11292d

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816616
    iput-object p1, p0, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb07/j1;",
            "Lkotlin/Unit;",
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const v2, 0x7f050829

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p2, p0, Lb07/y0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f11292d

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
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lb07/j1;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882123
    const-string v1, ""

    .line 33882125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    new-instance v1, Lb07/w0;

    .line 33882130
    invoke-direct {v1, p0}, Lb07/w0;-><init>(Lb07/y0$a;)V

    .line 33882133
    invoke-static {p2, p1, v1}, Lcom/dragon/read/util/g2;->a(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V

    .line 33882136
    iget-object p2, p0, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882138
    iget-object v1, p1, Lb07/j1;->a:Ljava/lang/String;

    .line 33882140
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882143
    iget-object p2, p0, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882145
    new-instance v1, Lb07/x0;

    .line 33882147
    invoke-direct {v1, p0, p1}, Lb07/x0;-><init>(Lb07/y0$a;Lb07/j1;)V

    .line 33882150
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882156
    move-result-object p1

    .line 33882157
    instance-of p2, p1, Lcom/dragon/read/ui/menu/m;

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    if-eqz p2, :cond_35

    .line 33882162
    check-cast p1, Lcom/dragon/read/ui/menu/m;

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p1, v1

    .line 33882166
    :goto_36
    if-eqz p1, :cond_3b

    .line 33882168
    iget v0, p1, Lcom/dragon/read/ui/menu/m;->d:I

    .line 33882170
    goto :goto_58

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882174
    move-result-object p1

    .line 33882175
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882177
    if-eqz p2, :cond_46

    .line 33882179
    move-object v1, p1

    .line 33882180
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882182
    :cond_46
    if-eqz v1, :cond_58

    .line 33882184
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882187
    move-result-object p1

    .line 33882188
    if-eqz p1, :cond_58

    .line 33882190
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882193
    move-result-object p1

    .line 33882194
    if-eqz p1, :cond_58

    .line 33882196
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882199
    move-result v0

    .line 33882200
    :cond_58
    :goto_58
    invoke-virtual {p0, v0}, Lb07/y0$a;->A(I)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lb07/j1;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    .line 33882123
    const-string v1, ""

    .line 33882124
    .line 33882125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v1, Lb07/w0;

    .line 33882129
    .line 33882130
    invoke-direct {v1, p0}, Lb07/w0;-><init>(Lb07/y0$a;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p2, p1, v1}, Lcom/dragon/read/util/g2;->a(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p2, p0, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882137
    .line 33882138
    iget-object v1, p1, Lb07/j1;->a:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p2, p0, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882144
    .line 33882145
    new-instance v1, Lb07/x0;

    .line 33882146
    .line 33882147
    invoke-direct {v1, p0, p1}, Lb07/x0;-><init>(Lb07/y0$a;Lb07/j1;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    instance-of p2, p1, Lcom/dragon/read/ui/menu/m;

    .line 33882158
    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    if-eqz p2, :cond_35

    .line 33882161
    .line 33882162
    check-cast p1, Lcom/dragon/read/ui/menu/m;

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object p1, v1

    .line 33882166
    :goto_36
    if-eqz p1, :cond_3b

    .line 33882167
    .line 33882168
    iget v0, p1, Lcom/dragon/read/ui/menu/m;->d:I

    .line 33882169
    .line 33882170
    goto :goto_58

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_46

    .line 33882178
    .line 33882179
    move-object v1, p1

    .line 33882180
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882181
    .line 33882182
    :cond_46
    if-eqz v1, :cond_58

    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    if-eqz p1, :cond_58

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    if-eqz p1, :cond_58

    .line 33882195
    .line 33882196
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    :cond_58
    :goto_58
    invoke-virtual {p0, v0}, Lb07/y0$a;->A(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


