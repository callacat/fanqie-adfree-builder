## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->d:Landroid/content/Context;

    .line 50528265
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->e:Z

    .line 50528267
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->f:Z

    .line 50528269
    new-instance p1, Ljava/util/ArrayList;

    .line 50528271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528274
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->d:Landroid/content/Context;

    .line 50528264
    .line 50528265
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->e:Z

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->f:Z

    .line 50528268
    .line 50528269
    new-instance p1, Ljava/util/ArrayList;

    .line 50528270
    .line 50528271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->t:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 16973834
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$c;->a:[I

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973839
    move-result p1

    .line 16973840
    aget p1, v0, p1

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-eq p1, v0, :cond_19

    .line 16973845
    const/4 v0, 0x2

    .line 16973846
    if-eq p1, v0, :cond_19

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->t:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$c;->a:[I

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    aget p1, v0, p1

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    if-eq p1, v0, :cond_19

    .line 16973844
    .line 16973845
    const/4 v0, 0x2

    .line 16973846
    if-eq p1, v0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    :cond_19
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 33816582
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    const-string v0, ""

    .line 33816588
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    check-cast p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 33816593
    instance-of v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;

    .line 33816595
    if-eqz v0, :cond_1f

    .line 33816597
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;

    .line 33816599
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 33816602
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33816604
    iput-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->r:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    instance-of p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c;

    .line 33816609
    if-eqz p2, :cond_29

    .line 33816611
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c;

    .line 33816613
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33816615
    iput-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->r:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    const-string v0, ""

    .line 33816587
    .line 33816588
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    check-cast p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 33816592
    .line 33816593
    instance-of v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_1f

    .line 33816596
    .line 33816597
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->b2(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33816603
    .line 33816604
    iput-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->r:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33816605
    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    instance-of p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c;

    .line 33816608
    .line 33816609
    if-eqz p2, :cond_29

    .line 33816610
    .line 33816611
    check-cast p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c;

    .line 33816612
    .line 33816613
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33816614
    .line 33816615
    iput-object p2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;->r:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e$b;

    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const v1, 0x7f050339

    .line 33882119
    const-string v2, ""

    .line 33882121
    if-eqz p2, :cond_5c

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    if-eq p2, v3, :cond_42

    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    if-eq p2, v3, :cond_28

    .line 33882129
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;

    .line 33882131
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->d:Landroid/content/Context;

    .line 33882133
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->e:Z

    .line 33882146
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->f:Z

    .line 33882148
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;-><init>(Landroid/view/View;ZZ)V

    .line 33882151
    goto :goto_72

    .line 33882152
    :cond_28
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c;

    .line 33882154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->d:Landroid/content/Context;

    .line 33882156
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882159
    move-result-object v1

    .line 33882160
    const v3, 0x7f05033c

    .line 33882163
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->e:Z

    .line 33882172
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->f:Z

    .line 33882174
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c;-><init>(Landroid/view/View;ZZ)V

    .line 33882177
    goto :goto_72

    .line 33882178
    :cond_42
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/d;

    .line 33882180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->d:Landroid/content/Context;

    .line 33882182
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882185
    move-result-object v1

    .line 33882186
    const v3, 0x7f05033d

    .line 33882189
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->e:Z

    .line 33882198
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->f:Z

    .line 33882200
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/d;-><init>(Landroid/view/View;ZZ)V

    .line 33882203
    goto :goto_72

    .line 33882204
    :cond_5c
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;

    .line 33882206
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->d:Landroid/content/Context;

    .line 33882208
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882211
    move-result-object v3

    .line 33882212
    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882219
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->e:Z

    .line 33882221
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->f:Z

    .line 33882223
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;-><init>(Landroid/view/View;ZZ)V

    .line 33882226
    :goto_72
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const v1, 0x7f050339

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v2, ""

    .line 33882120
    .line 33882121
    if-eqz p2, :cond_5c

    .line 33882122
    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    if-eq p2, v3, :cond_42

    .line 33882125
    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    if-eq p2, v3, :cond_28

    .line 33882128
    .line 33882129
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;

    .line 33882130
    .line 33882131
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->d:Landroid/content/Context;

    .line 33882132
    .line 33882133
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->e:Z

    .line 33882145
    .line 33882146
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->f:Z

    .line 33882147
    .line 33882148
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;-><init>(Landroid/view/View;ZZ)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_72

    .line 33882152
    :cond_28
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->d:Landroid/content/Context;

    .line 33882155
    .line 33882156
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    const v3, 0x7f05033c

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->e:Z

    .line 33882171
    .line 33882172
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->f:Z

    .line 33882173
    .line 33882174
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/c;-><init>(Landroid/view/View;ZZ)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_72

    .line 33882178
    :cond_42
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/d;

    .line 33882179
    .line 33882180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->d:Landroid/content/Context;

    .line 33882181
    .line 33882182
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    const v3, 0x7f05033d

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->e:Z

    .line 33882197
    .line 33882198
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->f:Z

    .line 33882199
    .line 33882200
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/d;-><init>(Landroid/view/View;ZZ)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_72

    .line 33882204
    :cond_5c
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;

    .line 33882205
    .line 33882206
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->d:Landroid/content/Context;

    .line 33882207
    .line 33882208
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v3

    .line 33882212
    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->e:Z

    .line 33882220
    .line 33882221
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->f:Z

    .line 33882222
    .line 33882223
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/b;-><init>(Landroid/view/View;ZZ)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-object p2
.end method


.method public final p2(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final p2(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973833
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->g:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


