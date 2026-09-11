## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Ltb/h;-><init>(Landroid/content/Context;)V

    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->c:Landroid/content/Context;

    .line 16908297
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$clickListener$1;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$clickListener$1;

    .line 16908299
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->d:Lkotlin/jvm/functions/Function0;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Ltb/h;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->c:Landroid/content/Context;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$clickListener$1;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$clickListener$1;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->d:Lkotlin/jvm/functions/Function0;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

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


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 16908296
    iget p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 16908295
    .line 16908296
    iget p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterItemStyle:I

    .line 16908297
    .line 16908298
    return p1
.end method


.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882124
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCollapse:Ljava/lang/Boolean;

    .line 33882126
    const-string v1, ""

    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882149
    instance-of v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 33882151
    if-eqz v0, :cond_3a

    .line 33882153
    move-object v0, p1

    .line 33882154
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 33882156
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882159
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->h:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 33882161
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;

    .line 33882163
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882166
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/d;->setOnClickListener(Lcom/android/ttcjpaysdk/std/asset/view/d$a;)V

    .line 33882169
    goto :goto_58

    .line 33882170
    :cond_3a
    instance-of v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$b;

    .line 33882172
    if-eqz v0, :cond_44

    .line 33882174
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$b;

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$b;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882179
    goto :goto_58

    .line 33882180
    :cond_44
    instance-of v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;

    .line 33882182
    if-eqz v0, :cond_58

    .line 33882184
    move-object v0, p1

    .line 33882185
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;

    .line 33882187
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882190
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882192
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$g;

    .line 33882194
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;)V

    .line 33882197
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCollapse:Ljava/lang/Boolean;

    .line 33882125
    .line 33882126
    const-string v1, ""

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p2, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33882148
    .line 33882149
    instance-of v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_3a

    .line 33882152
    .line 33882153
    move-object v0, p1

    .line 33882154
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;->h:Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 33882160
    .line 33882161
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;

    .line 33882162
    .line 33882163
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/d;->setOnClickListener(Lcom/android/ttcjpaysdk/std/asset/view/d$a;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_58

    .line 33882170
    :cond_3a
    instance-of v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$b;

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_44

    .line 33882173
    .line 33882174
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$b;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$b;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_58

    .line 33882180
    :cond_44
    instance-of v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;

    .line 33882181
    .line 33882182
    if-eqz v0, :cond_58

    .line 33882183
    .line 33882184
    move-object v0, p1

    .line 33882185
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882191
    .line 33882192
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$g;

    .line 33882193
    .line 33882194
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$g;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method


.method public final e(Landroid/view/ViewGroup;I)Lmc/a;
[MOD-CHANGED]
.method public final e(Landroid/view/ViewGroup;I)Lmc/a;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, -0x2

    .line 33882118
    const/4 v3, -0x1

    .line 33882119
    if-eqz p2, :cond_5f

    .line 33882121
    const/4 v4, 0x1

    .line 33882122
    const-string v5, ""

    .line 33882124
    if-eq p2, v4, :cond_4d

    .line 33882126
    const/4 v4, 0x2

    .line 33882127
    if-eq p2, v4, :cond_3b

    .line 33882129
    const/4 v4, 0x3

    .line 33882130
    if-eq p2, v4, :cond_29

    .line 33882132
    new-instance p1, Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 33882134
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->c:Landroid/content/Context;

    .line 33882136
    invoke-direct {p1, p2, v1, v1}, Lcom/android/ttcjpaysdk/std/asset/view/d;-><init>(Landroid/content/Context;Lgd/a;Landroid/util/AttributeSet;)V

    .line 33882139
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882141
    invoke-direct {p2, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882147
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 33882149
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 33882152
    goto :goto_73

    .line 33882153
    :cond_29
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;

    .line 33882155
    iget-object v1, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 33882157
    const v2, 0x7f050413

    .line 33882160
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;-><init>(Landroid/view/View;)V

    .line 33882170
    goto :goto_73

    .line 33882171
    :cond_3b
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$d;

    .line 33882173
    iget-object v1, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 33882175
    const v2, 0x7f050337

    .line 33882178
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$d;-><init>(Landroid/view/View;)V

    .line 33882188
    goto :goto_73

    .line 33882189
    :cond_4d
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$b;

    .line 33882191
    iget-object v1, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 33882193
    const v2, 0x7f050335

    .line 33882196
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$b;-><init>(Landroid/view/View;)V

    .line 33882206
    goto :goto_73

    .line 33882207
    :cond_5f
    new-instance p1, Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 33882209
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->c:Landroid/content/Context;

    .line 33882211
    invoke-direct {p1, p2, v1, v1}, Lcom/android/ttcjpaysdk/std/asset/view/d;-><init>(Landroid/content/Context;Lgd/a;Landroid/util/AttributeSet;)V

    .line 33882214
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882216
    invoke-direct {p2, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882219
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882222
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 33882224
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 33882227
    :goto_73
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/ViewGroup;I)Lmc/a;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, -0x2

    .line 33882118
    const/4 v3, -0x1

    .line 33882119
    if-eqz p2, :cond_5f

    .line 33882120
    .line 33882121
    const/4 v4, 0x1

    .line 33882122
    const-string v5, ""

    .line 33882123
    .line 33882124
    if-eq p2, v4, :cond_4d

    .line 33882125
    .line 33882126
    const/4 v4, 0x2

    .line 33882127
    if-eq p2, v4, :cond_3b

    .line 33882128
    .line 33882129
    const/4 v4, 0x3

    .line 33882130
    if-eq p2, v4, :cond_29

    .line 33882131
    .line 33882132
    new-instance p1, Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 33882133
    .line 33882134
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->c:Landroid/content/Context;

    .line 33882135
    .line 33882136
    invoke-direct {p1, p2, v1, v1}, Lcom/android/ttcjpaysdk/std/asset/view/d;-><init>(Landroid/content/Context;Lgd/a;Landroid/util/AttributeSet;)V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882140
    .line 33882141
    invoke-direct {p2, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 33882148
    .line 33882149
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_73

    .line 33882153
    :cond_29
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;

    .line 33882154
    .line 33882155
    iget-object v1, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 33882156
    .line 33882157
    const v2, 0x7f050413

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$c;-><init>(Landroid/view/View;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_73

    .line 33882171
    :cond_3b
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$d;

    .line 33882172
    .line 33882173
    iget-object v1, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 33882174
    .line 33882175
    const v2, 0x7f050337

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$d;-><init>(Landroid/view/View;)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_73

    .line 33882189
    :cond_4d
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$b;

    .line 33882190
    .line 33882191
    iget-object v1, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 33882192
    .line 33882193
    const v2, 0x7f050335

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$b;-><init>(Landroid/view/View;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_73

    .line 33882207
    :cond_5f
    new-instance p1, Lcom/android/ttcjpaysdk/std/asset/view/d;

    .line 33882208
    .line 33882209
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->c:Landroid/content/Context;

    .line 33882210
    .line 33882211
    invoke-direct {p1, p2, v1, v1}, Lcom/android/ttcjpaysdk/std/asset/view/d;-><init>(Landroid/content/Context;Lgd/a;Landroid/util/AttributeSet;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882215
    .line 33882216
    invoke-direct {p2, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882220
    .line 33882221
    .line 33882222
    new-instance p2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;

    .line 33882223
    .line 33882224
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter$e;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/d;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :goto_73
    return-object p2
.end method


.method public final f(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final f(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->d:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->d:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;->c:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


