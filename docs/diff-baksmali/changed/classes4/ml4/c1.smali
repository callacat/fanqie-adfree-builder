## classes4/ml4/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    iput-object p1, p0, Lml4/c1;->d:Landroid/view/View;

    .line 33816585
    iput-object p2, p0, Lml4/c1;->e:Lkotlin/jvm/functions/Function2;

    .line 33816587
    const p2, 0x7f112986

    .line 33816590
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string p2, ""

    .line 33816596
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    check-cast p1, Landroid/widget/TextView;

    .line 33816601
    iput-object p1, p0, Lml4/c1;->f:Landroid/widget/TextView;

    .line 33816603
    sget-object p2, Lil4/a;->a:Lil4/a;

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {}, Lil4/a;->c()Z

    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_37

    .line 33816614
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33816621
    move-result v1

    .line 33816622
    const/16 v2, 0x10

    .line 33816624
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816627
    move-result v2

    .line 33816628
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
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
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lml4/c1;->d:Landroid/view/View;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lml4/c1;->e:Lkotlin/jvm/functions/Function2;

    .line 33816586
    .line 33816587
    const p2, 0x7f112986

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-string p2, ""

    .line 33816595
    .line 33816596
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    check-cast p1, Landroid/widget/TextView;

    .line 33816600
    .line 33816601
    iput-object p1, p0, Lml4/c1;->f:Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    sget-object p2, Lil4/a;->a:Lil4/a;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Lil4/a;->c()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_37

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    const/16 v2, 0x10

    .line 33816623
    .line 33816624
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v2

    .line 33816628
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lvl4/u0;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_48

    .line 33882120
    :cond_8
    iget-object v0, p0, Lml4/c1;->f:Landroid/widget/TextView;

    .line 33882122
    iget-object v1, p1, Lvl4/u0;->b:Ljava/lang/String;

    .line 33882124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882127
    iget-object v0, p0, Lml4/c1;->d:Landroid/view/View;

    .line 33882129
    new-instance v1, Lml4/b1;

    .line 33882131
    invoke-direct {v1, p0, p1, p2}, Lml4/b1;-><init>(Lml4/c1;Lvl4/u0;I)V

    .line 33882134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882137
    invoke-static {}, Leh4/c;->a()Z

    .line 33882140
    move-result p2

    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v0

    .line 33882145
    const v1, 0x7f0d0026

    .line 33882148
    invoke-static {v0, v1}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 33882151
    move-result v0

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz p2, :cond_32

    .line 33882158
    const p2, 0x7f0d0756

    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    const p2, 0x7f0d0073

    .line 33882165
    :goto_35
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882168
    move-result p2

    .line 33882169
    iget-boolean p1, p1, Lvl4/u0;->a:Z

    .line 33882171
    if-eqz p1, :cond_43

    .line 33882173
    iget-object p1, p0, Lml4/c1;->f:Landroid/widget/TextView;

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    iget-object p1, p0, Lml4/c1;->f:Landroid/widget/TextView;

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lvl4/u0;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_48

    .line 33882120
    :cond_8
    iget-object v0, p0, Lml4/c1;->f:Landroid/widget/TextView;

    .line 33882121
    .line 33882122
    iget-object v1, p1, Lvl4/u0;->b:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lml4/c1;->d:Landroid/view/View;

    .line 33882128
    .line 33882129
    new-instance v1, Lml4/b1;

    .line 33882130
    .line 33882131
    invoke-direct {v1, p0, p1, p2}, Lml4/b1;-><init>(Lml4/c1;Lvl4/u0;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {}, Leh4/c;->a()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const v1, 0x7f0d0026

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v0, v1}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    if-eqz p2, :cond_32

    .line 33882157
    .line 33882158
    const p2, 0x7f0d0756

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    const p2, 0x7f0d0073

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    iget-boolean p1, p1, Lvl4/u0;->a:Z

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_43

    .line 33882172
    .line 33882173
    iget-object p1, p0, Lml4/c1;->f:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    iget-object p1, p0, Lml4/c1;->f:Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


