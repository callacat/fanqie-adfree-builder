## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/f;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33882118
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->c:Landroid/view/View;

    .line 33882120
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h$b;

    .line 33882122
    const p2, 0x7f111297

    .line 33882125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, ""

    .line 33882131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882136
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->e:Landroid/widget/LinearLayout;

    .line 33882138
    const v0, 0x7f11128f

    .line 33882141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    check-cast v0, Landroid/widget/TextView;

    .line 33882150
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->f:Landroid/widget/TextView;

    .line 33882152
    const v0, 0x7f111294

    .line 33882155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 33882164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

    .line 33882166
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;-><init>(Landroid/view/View;)V

    .line 33882178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 33882180
    const p2, 0x7f111291

    .line 33882183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    check-cast p2, Landroid/widget/TextView;

    .line 33882192
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->i:Landroid/widget/TextView;

    .line 33882194
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 33882196
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/i;

    .line 33882198
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/i;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;)V

    .line 33882201
    invoke-direct {p2, p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m$a;)V

    .line 33882204
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/f;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->c:Landroid/view/View;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h$b;

    .line 33882121
    .line 33882122
    const p2, 0x7f111297

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, ""

    .line 33882130
    .line 33882131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882135
    .line 33882136
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->e:Landroid/widget/LinearLayout;

    .line 33882137
    .line 33882138
    const v0, 0x7f11128f

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast v0, Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->f:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    const v0, 0x7f111294

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 33882163
    .line 33882164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->g:Landroid/widget/HorizontalScrollView;

    .line 33882165
    .line 33882166
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;-><init>(Landroid/view/View;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/CreditPayVoucherViewHolder;

    .line 33882179
    .line 33882180
    const p2, 0x7f111291

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    check-cast p2, Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->i:Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 33882195
    .line 33882196
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/i;

    .line 33882197
    .line 33882198
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/i;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-direct {p2, p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m$a;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 33882205
    .line 33882206
    return-void
.end method


