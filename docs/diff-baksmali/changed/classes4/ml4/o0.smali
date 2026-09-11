## classes4/ml4/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973831
    iput-object p1, p0, Lml4/o0;->d:Landroid/view/View;

    .line 16973833
    const v0, 0x7f110064

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    check-cast p1, Landroid/widget/TextView;

    .line 16973847
    iput-object p1, p0, Lml4/o0;->e:Landroid/widget/TextView;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lml4/o0;->d:Landroid/view/View;

    .line 16973832
    .line 16973833
    const v0, 0x7f110064

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    check-cast p1, Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lml4/o0;->e:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lml4/r0;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Lml4/o0;->e:Landroid/widget/TextView;

    .line 33882123
    iget-object v1, p1, Lml4/r0;->a:Ljava/lang/String;

    .line 33882125
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882128
    iget-boolean p2, p1, Lml4/r0;->b:Z

    .line 33882130
    if-eqz p2, :cond_20

    .line 33882132
    iget-object p2, p0, Lml4/o0;->d:Landroid/view/View;

    .line 33882134
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 33882137
    iget-object p2, p0, Lml4/o0;->e:Landroid/widget/TextView;

    .line 33882139
    const-string v0, "\u00b7"

    .line 33882141
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882144
    :cond_20
    iget-boolean p2, p1, Lml4/r0;->c:Z

    .line 33882146
    if-eqz p2, :cond_47

    .line 33882148
    iget-boolean p1, p1, Lml4/r0;->b:Z

    .line 33882150
    if-eqz p1, :cond_3c

    .line 33882152
    iget-object p1, p0, Lml4/o0;->d:Landroid/view/View;

    .line 33882154
    const/4 p2, 0x6

    .line 33882155
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 33882162
    iget-object p1, p0, Lml4/o0;->d:Landroid/view/View;

    .line 33882164
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882167
    move-result p2

    .line 33882168
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 33882171
    goto :goto_47

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lml4/o0;->d:Landroid/view/View;

    .line 33882174
    const/16 p2, 0xc

    .line 33882176
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882179
    move-result p2

    .line 33882180
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lml4/r0;

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
    iget-object p2, p0, Lml4/o0;->e:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    iget-object v1, p1, Lml4/r0;->a:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-boolean p2, p1, Lml4/r0;->b:Z

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_20

    .line 33882131
    .line 33882132
    iget-object p2, p0, Lml4/o0;->d:Landroid/view/View;

    .line 33882133
    .line 33882134
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Lml4/o0;->e:Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    const-string v0, "\u00b7"

    .line 33882140
    .line 33882141
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    iget-boolean p2, p1, Lml4/r0;->c:Z

    .line 33882145
    .line 33882146
    if-eqz p2, :cond_47

    .line 33882147
    .line 33882148
    iget-boolean p1, p1, Lml4/r0;->b:Z

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_3c

    .line 33882151
    .line 33882152
    iget-object p1, p0, Lml4/o0;->d:Landroid/view/View;

    .line 33882153
    .line 33882154
    const/4 p2, 0x6

    .line 33882155
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lml4/o0;->d:Landroid/view/View;

    .line 33882163
    .line 33882164
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_47

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lml4/o0;->d:Landroid/view/View;

    .line 33882173
    .line 33882174
    const/16 p2, 0xc

    .line 33882175
    .line 33882176
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method


