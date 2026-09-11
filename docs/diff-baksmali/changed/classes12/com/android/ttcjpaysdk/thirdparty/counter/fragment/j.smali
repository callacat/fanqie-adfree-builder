## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/j.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f:Z

    .line 33751053
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 33751055
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 33751057
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b:Landroid/view/LayoutInflater;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f:Z

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 33751054
    .line 33751055
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 33751056
    .line 33751057
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b:Landroid/view/LayoutInflater;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public static c(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67305476
    const v0, 0x7f020014

    .line 67305479
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67305482
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67305484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67305490
    move-result-object v0

    .line 67305491
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/g;

    .line 67305493
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/g;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 67305496
    invoke-virtual {v0, p2, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67305474
    .line 67305475
    .line 67305476
    const v0, 0x7f020014

    .line 67305477
    .line 67305478
    .line 67305479
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67305480
    .line 67305481
    .line 67305482
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67305483
    .line 67305484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object v0

    .line 67305491
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/g;

    .line 67305492
    .line 67305493
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/g;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {v0, p2, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public static d(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
[MOD-CHANGED]
.method public static d(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 33882118
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882120
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 33882123
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882125
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 33882127
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 33882130
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882132
    const-string v1, "combinepay"

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    move-result v0

    .line 33882138
    const/4 v1, 0x4

    .line 33882139
    if-nez v0, :cond_2e

    .line 33882141
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882143
    const-string v2, "combinepay_add_card"

    .line 33882145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_28

    .line 33882151
    goto :goto_2e

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 33882154
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882157
    goto :goto_48

    .line 33882158
    :cond_2e
    :goto_2e
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    if-eqz p1, :cond_3e

    .line 33882163
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882165
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882168
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 33882170
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882173
    goto :goto_48

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882176
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882179
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 33882181
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882184
    :goto_48
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 33882186
    const/16 p1, 0x8

    .line 33882188
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882124
    .line 33882125
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const-string v1, "combinepay"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    const/4 v1, 0x4

    .line 33882139
    if-nez v0, :cond_2e

    .line 33882140
    .line 33882141
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 33882142
    .line 33882143
    const-string v2, "combinepay_add_card"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_2e

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_48

    .line 33882158
    :cond_2e
    :goto_2e
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 33882159
    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    if-eqz p1, :cond_3e

    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_48

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 33882185
    .line 33882186
    const/16 p1, 0x8

    .line 33882187
    .line 33882188
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-eqz v1, :cond_16

    .line 17039368
    instance-of v4, v1, Lmd/a;

    .line 17039370
    if-eqz v4, :cond_16

    .line 17039372
    check-cast v1, Lmd/a;

    .line 17039374
    invoke-interface {v1, v0}, Lmd/a;->isInsufficientCard(Ljava/lang/String;)I

    .line 17039377
    move-result v0

    .line 17039378
    if-ltz v0, :cond_16

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    if-nez v0, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-eqz v1, :cond_16

    .line 17039367
    .line 17039368
    instance-of v4, v1, Lmd/a;

    .line 17039369
    .line 17039370
    if-eqz v4, :cond_16

    .line 17039371
    .line 17039372
    check-cast v1, Lmd/a;

    .line 17039373
    .line 17039374
    invoke-interface {v1, v0}, Lmd/a;->isInsufficientCard(Ljava/lang/String;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-ltz v0, :cond_16

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    return v2
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x2

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/16 v1, 0xc

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x3

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, -0x1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x2

    .line 131077
    return v0

    .line 131078
    :cond_6
    const/16 v1, 0xc

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x3

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, -0x1

    .line 131085
    return v0
.end method


.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    cmpg-float v0, p4, v0

    .line 67436547
    if-lez v0, :cond_4c

    .line 67436549
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436551
    if-nez v0, :cond_a

    .line 67436553
    goto :goto_4c

    .line 67436554
    :cond_a
    if-eqz p1, :cond_20

    .line 67436556
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436559
    move-result-object p1

    .line 67436560
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436562
    invoke-static {p4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436565
    move-result v0

    .line 67436566
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436568
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436570
    invoke-static {p4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436573
    move-result v0

    .line 67436574
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436576
    :cond_20
    if-eqz p2, :cond_36

    .line 67436578
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436581
    move-result-object p1

    .line 67436582
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436584
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436587
    move-result p2

    .line 67436588
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436590
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436592
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436595
    move-result p2

    .line 67436596
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436598
    :cond_36
    if-eqz p3, :cond_4c

    .line 67436600
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436603
    move-result-object p1

    .line 67436604
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436606
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436609
    move-result p2

    .line 67436610
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436612
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436614
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436617
    move-result p2

    .line 67436618
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436620
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    cmpg-float v0, p4, v0

    .line 67436546
    .line 67436547
    if-lez v0, :cond_4c

    .line 67436548
    .line 67436549
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436550
    .line 67436551
    if-nez v0, :cond_a

    .line 67436552
    .line 67436553
    goto :goto_4c

    .line 67436554
    :cond_a
    if-eqz p1, :cond_20

    .line 67436555
    .line 67436556
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p1

    .line 67436560
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436561
    .line 67436562
    invoke-static {p4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0

    .line 67436566
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436567
    .line 67436568
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436569
    .line 67436570
    invoke-static {p4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436575
    .line 67436576
    :cond_20
    if-eqz p2, :cond_36

    .line 67436577
    .line 67436578
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436583
    .line 67436584
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p2

    .line 67436588
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436589
    .line 67436590
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436591
    .line 67436592
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p2

    .line 67436596
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436597
    .line 67436598
    :cond_36
    if-eqz p3, :cond_4c

    .line 67436599
    .line 67436600
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436605
    .line 67436606
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p2

    .line 67436610
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436611
    .line 67436612
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67436613
    .line 67436614
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p2

    .line 67436618
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67436619
    .line 67436620
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final f(Landroid/widget/TextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816578
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    goto :goto_2e

    .line 33816583
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_29

    .line 33816589
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 33816591
    const/high16 v1, 0x42f00000    # 120.0f

    .line 33816593
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33816596
    move-result v0

    .line 33816597
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33816600
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 33816602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const/16 p2, 0x8

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_2e

    .line 33816583
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_29

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 33816590
    .line 33816591
    const/high16 v1, 0x42f00000    # 120.0f

    .line 33816592
    .line 33816593
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const/16 p2, 0x8

    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z
[MOD-CHANGED]
.method public final g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .registers 10

    .prologue
    .line 100990976
    const/4 v0, 0x1

    .line 100990977
    if-eqz p1, :cond_79

    .line 100990979
    if-eqz p2, :cond_79

    .line 100990981
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100990983
    if-nez v1, :cond_a

    .line 100990985
    goto :goto_79

    .line 100990986
    :cond_a
    const/16 v1, 0x8

    .line 100990988
    const/4 v2, 0x0

    .line 100990989
    if-eqz p6, :cond_35

    .line 100990991
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100990994
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100990997
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100990999
    if-eqz p2, :cond_34

    .line 100991001
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100991004
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100991006
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100991009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100991012
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991014
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100991017
    move-result-object p2

    .line 100991018
    const p3, 0x7f0603d8

    .line 100991021
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100991024
    move-result-object p2

    .line 100991025
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991028
    :cond_34
    return v2

    .line 100991029
    :cond_35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991032
    move-result p6

    .line 100991033
    if-nez p6, :cond_54

    .line 100991035
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991038
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991041
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991043
    if-eqz p1, :cond_50

    .line 100991045
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100991048
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 100991050
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100991053
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100991056
    :cond_50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991059
    return v2

    .line 100991060
    :cond_54
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991063
    move-result p3

    .line 100991064
    if-nez p3, :cond_73

    .line 100991066
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991069
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991072
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991074
    if-eqz p2, :cond_6f

    .line 100991076
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100991079
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100991081
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100991084
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100991087
    :cond_6f
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991090
    return v2

    .line 100991091
    :cond_73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991094
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991097
    :cond_79
    :goto_79
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .registers 10

    .prologue
    .line 100990976
    const/4 v0, 0x1

    .line 100990977
    if-eqz p1, :cond_79

    .line 100990978
    .line 100990979
    if-eqz p2, :cond_79

    .line 100990980
    .line 100990981
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100990982
    .line 100990983
    if-nez v1, :cond_a

    .line 100990984
    .line 100990985
    goto :goto_79

    .line 100990986
    :cond_a
    const/16 v1, 0x8

    .line 100990987
    .line 100990988
    const/4 v2, 0x0

    .line 100990989
    if-eqz p6, :cond_35

    .line 100990990
    .line 100990991
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100990992
    .line 100990993
    .line 100990994
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100990995
    .line 100990996
    .line 100990997
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100990998
    .line 100990999
    if-eqz p2, :cond_34

    .line 100991000
    .line 100991001
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100991002
    .line 100991003
    .line 100991004
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100991005
    .line 100991006
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100991007
    .line 100991008
    .line 100991009
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100991010
    .line 100991011
    .line 100991012
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991013
    .line 100991014
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p2

    .line 100991018
    const p3, 0x7f0603d8

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object p2

    .line 100991025
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991026
    .line 100991027
    .line 100991028
    :cond_34
    return v2

    .line 100991029
    :cond_35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991030
    .line 100991031
    .line 100991032
    move-result p6

    .line 100991033
    if-nez p6, :cond_54

    .line 100991034
    .line 100991035
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991036
    .line 100991037
    .line 100991038
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991039
    .line 100991040
    .line 100991041
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991042
    .line 100991043
    if-eqz p1, :cond_50

    .line 100991044
    .line 100991045
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100991046
    .line 100991047
    .line 100991048
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 100991049
    .line 100991050
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100991051
    .line 100991052
    .line 100991053
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100991054
    .line 100991055
    .line 100991056
    :cond_50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991057
    .line 100991058
    .line 100991059
    return v2

    .line 100991060
    :cond_54
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991061
    .line 100991062
    .line 100991063
    move-result p3

    .line 100991064
    if-nez p3, :cond_73

    .line 100991065
    .line 100991066
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991067
    .line 100991068
    .line 100991069
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991070
    .line 100991071
    .line 100991072
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991073
    .line 100991074
    if-eqz p2, :cond_6f

    .line 100991075
    .line 100991076
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100991077
    .line 100991078
    .line 100991079
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100991080
    .line 100991081
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100991082
    .line 100991083
    .line 100991084
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100991085
    .line 100991086
    .line 100991087
    :cond_6f
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100991088
    .line 100991089
    .line 100991090
    return v2

    .line 100991091
    :cond_73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991092
    .line 100991093
    .line 100991094
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991095
    .line 100991096
    .line 100991097
    :cond_79
    :goto_79
    return v0
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131083
    move-result v0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getItem(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_44

    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17104912
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v3, -0x1

    .line 17104922
    sparse-switch v0, :sswitch_data_4a

    .line 17104925
    goto :goto_3e

    .line 17104926
    :sswitch_1e
    const-string v0, "balance"

    .line 17104928
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_27

    .line 17104934
    goto :goto_3e

    .line 17104935
    :cond_27
    const/4 v3, 0x2

    .line 17104936
    goto :goto_3e

    .line 17104937
    :sswitch_29
    const-string v0, "quickpay"

    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104945
    goto :goto_3e

    .line 17104946
    :cond_32
    const/4 v3, 0x1

    .line 17104947
    goto :goto_3e

    .line 17104948
    :sswitch_34
    const-string v0, "addcard"

    .line 17104950
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    packed-switch v3, :pswitch_data_58

    .line 17104961
    goto :goto_44

    .line 17104962
    :pswitch_42
    const/4 p1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    if-eqz p1, :cond_48

    .line 17104967
    return v1

    .line 17104968
    :cond_48
    return v2

    nop

    .line 17104970
    :sswitch_data_4a
    .sparse-switch
        -0x446f44cf -> :sswitch_34
        -0x3f8fd865 -> :sswitch_29
        -0x14379124 -> :sswitch_1e
    .end sparse-switch

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_44

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v3, -0x1

    .line 17104922
    sparse-switch v0, :sswitch_data_4a

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_3e

    .line 17104926
    :sswitch_1e
    const-string v0, "balance"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-nez p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_3e

    .line 17104935
    :cond_27
    const/4 v3, 0x2

    .line 17104936
    goto :goto_3e

    .line 17104937
    :sswitch_29
    const-string v0, "quickpay"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_3e

    .line 17104946
    :cond_32
    const/4 v3, 0x1

    .line 17104947
    goto :goto_3e

    .line 17104948
    :sswitch_34
    const-string v0, "addcard"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    packed-switch v3, :pswitch_data_58

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :pswitch_42
    const/4 p1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    if-eqz p1, :cond_48

    .line 17104966
    .line 17104967
    return v1

    .line 17104968
    :cond_48
    return v2

    .line 17104969
    nop

    .line 17104970
    :sswitch_data_4a
    .sparse-switch
        -0x446f44cf -> :sswitch_34
        -0x3f8fd865 -> :sswitch_29
        -0x14379124 -> :sswitch_1e
    .end sparse-switch

    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method


.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50921472
    move-object/from16 v7, p0

    .line 50921474
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 50921476
    check-cast v0, Ljava/util/ArrayList;

    .line 50921478
    move/from16 v1, p1

    .line 50921480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921483
    move-result-object v0

    .line 50921484
    move-object v8, v0

    .line 50921485
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 50921487
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->getItemViewType(I)I

    .line 50921490
    move-result v9

    .line 50921491
    const-string v11, "quickpay"

    .line 50921493
    const/4 v6, 0x1

    .line 50921494
    const v5, 0x7f110d4f

    .line 50921497
    const v10, 0x7f110d71

    .line 50921500
    const v12, 0x7f110d70

    .line 50921503
    const v13, 0x7f110d69

    .line 50921506
    const v14, 0x7f110d77

    .line 50921509
    const v15, 0x7f110d52

    .line 50921512
    const v4, 0x7f110d5a

    .line 50921515
    const v3, 0x7f110d58

    .line 50921518
    const v0, 0x7f110d59

    .line 50921521
    const/4 v1, 0x0

    .line 50921522
    if-ne v9, v6, :cond_3e0

    .line 50921524
    if-nez p2, :cond_11e

    .line 50921526
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b:Landroid/view/LayoutInflater;

    .line 50921528
    const v2, 0x7f050332

    .line 50921531
    invoke-virtual {v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50921534
    move-result-object v2

    .line 50921535
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;

    .line 50921537
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;-><init>()V

    .line 50921540
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921543
    move-result-object v0

    .line 50921544
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921546
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50921548
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921551
    move-result-object v0

    .line 50921552
    check-cast v0, Landroid/widget/ImageView;

    .line 50921554
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50921556
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921559
    move-result-object v0

    .line 50921560
    check-cast v0, Landroid/widget/ImageView;

    .line 50921562
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50921564
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921567
    move-result-object v0

    .line 50921568
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50921570
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->d:Landroid/widget/LinearLayout;

    .line 50921572
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921575
    move-result-object v0

    .line 50921576
    check-cast v0, Landroid/widget/TextView;

    .line 50921578
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 50921580
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921583
    move-result-object v0

    .line 50921584
    check-cast v0, Landroid/widget/TextView;

    .line 50921586
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50921588
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921591
    move-result-object v0

    .line 50921592
    check-cast v0, Landroid/widget/TextView;

    .line 50921594
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 50921596
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921599
    move-result-object v0

    .line 50921600
    check-cast v0, Landroid/widget/TextView;

    .line 50921602
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->h:Landroid/widget/TextView;

    .line 50921604
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921607
    move-result-object v0

    .line 50921608
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921610
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50921612
    const v0, 0x7f110d4e

    .line 50921615
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921618
    move-result-object v0

    .line 50921619
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50921621
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50921623
    const v0, 0x7f110d4c

    .line 50921626
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921629
    move-result-object v0

    .line 50921630
    check-cast v0, Landroid/widget/ImageView;

    .line 50921632
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50921634
    const v0, 0x7f110d5d

    .line 50921637
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921640
    move-result-object v0

    .line 50921641
    check-cast v0, Landroid/widget/ProgressBar;

    .line 50921643
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50921645
    const v0, 0x7f110d49

    .line 50921648
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921651
    move-result-object v0

    .line 50921652
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921654
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->q:Landroid/widget/FrameLayout;

    .line 50921656
    const v0, 0x7f110d04

    .line 50921659
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921662
    move-result-object v0

    .line 50921663
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->r:Landroid/view/View;

    .line 50921665
    const v0, 0x7f110d46

    .line 50921668
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921671
    move-result-object v0

    .line 50921672
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921674
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->s:Landroid/widget/FrameLayout;

    .line 50921676
    const v0, 0x7f110d60

    .line 50921679
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921682
    move-result-object v0

    .line 50921683
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921685
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->n:Landroid/widget/FrameLayout;

    .line 50921687
    const v0, 0x7f110d5f

    .line 50921690
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921693
    move-result-object v0

    .line 50921694
    check-cast v0, Landroid/widget/ImageView;

    .line 50921696
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921698
    const v0, 0x7f110d61

    .line 50921701
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921704
    move-result-object v0

    .line 50921705
    check-cast v0, Landroid/widget/ImageView;

    .line 50921707
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921709
    const v0, 0x7f110d65

    .line 50921712
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921715
    move-result-object v0

    .line 50921716
    check-cast v0, Landroid/widget/TextView;

    .line 50921718
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->t:Landroid/widget/TextView;

    .line 50921720
    const v0, 0x7f110d63

    .line 50921723
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921726
    move-result-object v0

    .line 50921727
    check-cast v0, Landroid/widget/TextView;

    .line 50921729
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->v:Landroid/widget/TextView;

    .line 50921731
    const v0, 0x7f110d64

    .line 50921734
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921737
    move-result-object v0

    .line 50921738
    check-cast v0, Landroid/widget/TextView;

    .line 50921740
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->w:Landroid/widget/TextView;

    .line 50921742
    const v0, 0x7f110d62

    .line 50921745
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921748
    move-result-object v0

    .line 50921749
    check-cast v0, Landroid/widget/TextView;

    .line 50921751
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->u:Landroid/widget/TextView;

    .line 50921753
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50921756
    move-object v10, v2

    .line 50921757
    goto :goto_127

    .line 50921758
    :cond_11e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50921761
    move-result-object v0

    .line 50921762
    move-object v6, v0

    .line 50921763
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;

    .line 50921765
    move-object/from16 v10, p2

    .line 50921767
    :goto_127
    move-object v12, v6

    .line 50921768
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->n:Landroid/widget/FrameLayout;

    .line 50921770
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921772
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921774
    const/high16 v4, 0x41c00000    # 24.0f

    .line 50921776
    invoke-virtual {v7, v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V

    .line 50921779
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 50921781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921784
    move-result v0

    .line 50921785
    if-nez v0, :cond_156

    .line 50921787
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921789
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 50921791
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50921794
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921796
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 50921798
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50921801
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 50921803
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921805
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921807
    const/4 v6, 0x1

    .line 50921808
    invoke-static {v2, v3, v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 50921811
    const/16 v4, 0x8

    .line 50921813
    goto :goto_16d

    .line 50921814
    :cond_156
    const/4 v6, 0x1

    .line 50921815
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921817
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50921820
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921822
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50921825
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921827
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50921830
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921832
    const/16 v4, 0x8

    .line 50921834
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921837
    :goto_16d
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->t:Landroid/widget/TextView;

    .line 50921839
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->u:Landroid/widget/TextView;

    .line 50921841
    iget-object v5, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 50921843
    iget-object v13, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 50921845
    const/high16 v14, 0x42f00000    # 120.0f

    .line 50921847
    const/4 v15, 0x0

    .line 50921848
    move-object/from16 v0, p0

    .line 50921850
    move-object v1, v2

    .line 50921851
    move-object v2, v3

    .line 50921852
    move-object v3, v5

    .line 50921853
    const/16 v5, 0x8

    .line 50921855
    move-object v4, v13

    .line 50921856
    const/16 v13, 0x8

    .line 50921858
    move v5, v14

    .line 50921859
    const/4 v14, 0x1

    .line 50921860
    move v6, v15

    .line 50921861
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->h(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 50921864
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->u:Landroid/widget/TextView;

    .line 50921866
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921868
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 50921871
    move-result v2

    .line 50921872
    invoke-static {v0, v1, v2}, Lrd/d;->g(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 50921875
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->u:Landroid/widget/TextView;

    .line 50921877
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 50921879
    invoke-virtual {v7, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50921882
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->w:Landroid/widget/TextView;

    .line 50921884
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921886
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 50921889
    move-result v2

    .line 50921890
    invoke-static {v0, v1, v2}, Lrd/d;->g(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 50921893
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->v:Landroid/widget/TextView;

    .line 50921895
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->w:Landroid/widget/TextView;

    .line 50921897
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 50921899
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 50921901
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921903
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50921906
    move-result v0

    .line 50921907
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921909
    const/high16 v6, 0x42f00000    # 120.0f

    .line 50921911
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921914
    move-result v5

    .line 50921915
    sub-int v5, v0, v5

    .line 50921917
    const/4 v6, 0x0

    .line 50921918
    move-object/from16 v0, p0

    .line 50921920
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 50921923
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 50921925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921928
    move-result v0

    .line 50921929
    if-eqz v0, :cond_1d3

    .line 50921931
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 50921933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921936
    move-result v0

    .line 50921937
    if-nez v0, :cond_1e4

    .line 50921939
    :cond_1d3
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 50921941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921944
    move-result v0

    .line 50921945
    if-eqz v0, :cond_20c

    .line 50921947
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 50921949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921952
    move-result v0

    .line 50921953
    if-nez v0, :cond_1e4

    .line 50921955
    goto :goto_20c

    .line 50921956
    :cond_1e4
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->n:Landroid/widget/FrameLayout;

    .line 50921958
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921961
    move-result-object v0

    .line 50921962
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921964
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921966
    const/high16 v2, 0x41800000    # 16.0f

    .line 50921968
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921971
    move-result v1

    .line 50921972
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921974
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921977
    move-result v3

    .line 50921978
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921980
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921983
    move-result v4

    .line 50921984
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921986
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921989
    move-result v5

    .line 50921990
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50921993
    const/high16 v4, 0x41900000    # 18.0f

    .line 50921995
    goto :goto_233

    .line 50921996
    :cond_20c
    :goto_20c
    const/high16 v2, 0x41800000    # 16.0f

    .line 50921998
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->n:Landroid/widget/FrameLayout;

    .line 50922000
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922003
    move-result-object v0

    .line 50922004
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922006
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922008
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922011
    move-result v1

    .line 50922012
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922014
    const/high16 v4, 0x41900000    # 18.0f

    .line 50922016
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922019
    move-result v3

    .line 50922020
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922022
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922025
    move-result v5

    .line 50922026
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922028
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922031
    move-result v2

    .line 50922032
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50922035
    :goto_233
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922037
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922039
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922041
    invoke-virtual {v7, v0, v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V

    .line 50922044
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922046
    const-string v15, "addcard"

    .line 50922048
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922051
    move-result v0

    .line 50922052
    if-eqz v0, :cond_272

    .line 50922054
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922056
    const/4 v1, 0x0

    .line 50922057
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922060
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922062
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922065
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922067
    const v1, 0x7f0200aa

    .line 50922070
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50922073
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922075
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922078
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922080
    const/4 v1, 0x0

    .line 50922081
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922084
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->d:Landroid/widget/LinearLayout;

    .line 50922086
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922088
    const/high16 v3, 0x41f00000    # 30.0f

    .line 50922090
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922093
    move-result v2

    .line 50922094
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50922097
    goto :goto_2c1

    .line 50922098
    :cond_272
    const/4 v1, 0x0

    .line 50922099
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922104
    move-result v0

    .line 50922105
    if-nez v0, :cond_2a2

    .line 50922107
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922109
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922114
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922116
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922121
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922123
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922125
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922127
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 50922130
    move-result v3

    .line 50922131
    invoke-static {v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 50922134
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922136
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922139
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->d:Landroid/widget/LinearLayout;

    .line 50922141
    const/4 v1, 0x0

    .line 50922142
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50922145
    goto :goto_2c1

    .line 50922146
    :cond_2a2
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922151
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922156
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50922161
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922163
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922166
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922168
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922171
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->d:Landroid/widget/LinearLayout;

    .line 50922173
    const/4 v1, 0x0

    .line 50922174
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50922177
    :goto_2c1
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 50922179
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50922181
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 50922183
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50922185
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922187
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922190
    move-result v0

    .line 50922191
    const/high16 v16, 0x43120000    # 146.0f

    .line 50922193
    if-eqz v0, :cond_2d6

    .line 50922195
    const/high16 v5, 0x43120000    # 146.0f

    .line 50922197
    goto :goto_2d8

    .line 50922198
    :cond_2d6
    const/high16 v5, 0x42f00000    # 120.0f

    .line 50922200
    :goto_2d8
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922202
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922205
    move-result v6

    .line 50922206
    move-object/from16 v0, p0

    .line 50922208
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->h(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 50922211
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50922213
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50922215
    invoke-virtual {v7, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50922218
    invoke-static {v12, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->d(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 50922221
    invoke-virtual {v7, v8, v12, v10, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->i(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Landroid/view/View;I)V

    .line 50922224
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50922226
    const/4 v1, 0x0

    .line 50922227
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922230
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 50922232
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->h:Landroid/widget/TextView;

    .line 50922234
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50922236
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50922238
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922240
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50922243
    move-result v0

    .line 50922244
    iget-object v5, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922246
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922249
    move-result v5

    .line 50922250
    if-eqz v5, :cond_311

    .line 50922252
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922254
    const/high16 v6, 0x43120000    # 146.0f

    .line 50922256
    goto :goto_315

    .line 50922257
    :cond_311
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922259
    const/high16 v6, 0x42f00000    # 120.0f

    .line 50922261
    :goto_315
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922264
    move-result v5

    .line 50922265
    sub-int v5, v0, v5

    .line 50922267
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922269
    instance-of v6, v0, Lmd/a;

    .line 50922271
    if-eqz v6, :cond_32d

    .line 50922273
    check-cast v0, Lmd/a;

    .line 50922275
    iget-object v6, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 50922277
    invoke-interface {v0, v6}, Lmd/a;->isInsufficientCard(Ljava/lang/String;)I

    .line 50922280
    move-result v0

    .line 50922281
    if-ltz v0, :cond_32d

    .line 50922283
    const/4 v6, 0x1

    .line 50922284
    goto :goto_32e

    .line 50922285
    :cond_32d
    const/4 v6, 0x0

    .line 50922286
    :goto_32e
    move-object/from16 v0, p0

    .line 50922288
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 50922291
    move-result v0

    .line 50922292
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->s:Landroid/widget/FrameLayout;

    .line 50922294
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;

    .line 50922296
    invoke-direct {v2, v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 50922299
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922302
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922304
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;

    .line 50922306
    invoke-direct {v2, v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 50922309
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922312
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922314
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922317
    move-result v1

    .line 50922318
    if-eqz v1, :cond_36b

    .line 50922320
    iget-boolean v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->is_hide_merge_guide_section:Z

    .line 50922322
    if-eqz v1, :cond_35f

    .line 50922324
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->q:Landroid/widget/FrameLayout;

    .line 50922326
    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922329
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->r:Landroid/view/View;

    .line 50922331
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50922334
    goto :goto_376

    .line 50922335
    :cond_35f
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->q:Landroid/widget/FrameLayout;

    .line 50922337
    const/4 v2, 0x0

    .line 50922338
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922341
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->r:Landroid/view/View;

    .line 50922343
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50922346
    goto :goto_376

    .line 50922347
    :cond_36b
    const/4 v2, 0x0

    .line 50922348
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->q:Landroid/widget/FrameLayout;

    .line 50922350
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922353
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->r:Landroid/view/View;

    .line 50922355
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50922358
    :goto_376
    if-nez v0, :cond_399

    .line 50922360
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922365
    move-result-object v0

    .line 50922366
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922368
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922370
    const/high16 v2, 0x41800000    # 16.0f

    .line 50922372
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922375
    move-result v1

    .line 50922376
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922378
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922381
    move-result v3

    .line 50922382
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922384
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922387
    move-result v2

    .line 50922388
    const/4 v4, 0x0

    .line 50922389
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50922392
    goto :goto_3bb

    .line 50922393
    :cond_399
    const/high16 v2, 0x41800000    # 16.0f

    .line 50922395
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922397
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922400
    move-result-object v0

    .line 50922401
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922403
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922405
    const/high16 v3, 0x41300000    # 11.0f

    .line 50922407
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922410
    move-result v1

    .line 50922411
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922413
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922416
    move-result v2

    .line 50922417
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922419
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922422
    move-result v3

    .line 50922423
    const/4 v4, 0x0

    .line 50922424
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50922427
    :goto_3bb
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922429
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922432
    move-result v0

    .line 50922433
    if-eqz v0, :cond_3d4

    .line 50922435
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g:Z

    .line 50922437
    if-eqz v0, :cond_3d4

    .line 50922439
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922441
    const/4 v1, 0x4

    .line 50922442
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922445
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50922447
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50922450
    goto/16 :goto_712

    .line 50922452
    :cond_3d4
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922454
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922457
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50922459
    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50922462
    goto/16 :goto_712

    .line 50922464
    :cond_3e0
    const/4 v2, 0x0

    .line 50922465
    const v6, 0x7f110d69

    .line 50922468
    const/16 v13, 0x8

    .line 50922470
    if-nez p2, :cond_46f

    .line 50922472
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b:Landroid/view/LayoutInflater;

    .line 50922474
    const v13, 0x7f050340

    .line 50922477
    invoke-virtual {v2, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50922480
    move-result-object v2

    .line 50922481
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;

    .line 50922483
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;-><init>()V

    .line 50922486
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922489
    move-result-object v0

    .line 50922490
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50922492
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922494
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922497
    move-result-object v0

    .line 50922498
    check-cast v0, Landroid/widget/ImageView;

    .line 50922500
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922502
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922505
    move-result-object v0

    .line 50922506
    check-cast v0, Landroid/widget/ImageView;

    .line 50922508
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922510
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922513
    move-result-object v0

    .line 50922514
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50922516
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->d:Landroid/widget/LinearLayout;

    .line 50922518
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922521
    move-result-object v0

    .line 50922522
    check-cast v0, Landroid/widget/TextView;

    .line 50922524
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 50922526
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922529
    move-result-object v0

    .line 50922530
    check-cast v0, Landroid/widget/TextView;

    .line 50922532
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50922534
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922537
    move-result-object v0

    .line 50922538
    check-cast v0, Landroid/widget/TextView;

    .line 50922540
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 50922542
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922545
    move-result-object v0

    .line 50922546
    check-cast v0, Landroid/widget/TextView;

    .line 50922548
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->h:Landroid/widget/TextView;

    .line 50922550
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922553
    move-result-object v0

    .line 50922554
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50922556
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50922558
    const v0, 0x7f110d4e

    .line 50922561
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922564
    move-result-object v0

    .line 50922565
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50922567
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50922569
    const v0, 0x7f110d4c

    .line 50922572
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922575
    move-result-object v0

    .line 50922576
    check-cast v0, Landroid/widget/ImageView;

    .line 50922578
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922580
    const v0, 0x7f110baa

    .line 50922583
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922586
    move-result-object v0

    .line 50922587
    check-cast v0, Landroid/widget/TextView;

    .line 50922589
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50922591
    const v0, 0x7f110d5d

    .line 50922594
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922597
    move-result-object v0

    .line 50922598
    check-cast v0, Landroid/widget/ProgressBar;

    .line 50922600
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50922602
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50922605
    move-object v10, v2

    .line 50922606
    goto :goto_478

    .line 50922607
    :cond_46f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50922610
    move-result-object v0

    .line 50922611
    move-object v13, v0

    .line 50922612
    check-cast v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;

    .line 50922614
    move-object/from16 v10, p2

    .line 50922616
    :goto_478
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922618
    const-string v12, "addnormalcard"

    .line 50922620
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922623
    move-result v0

    .line 50922624
    const-string v14, "combinepay_add_card"

    .line 50922626
    const/16 v15, 0xc

    .line 50922628
    if-nez v0, :cond_4ef

    .line 50922630
    iget v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 50922632
    if-ne v0, v15, :cond_493

    .line 50922634
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922636
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922639
    move-result v0

    .line 50922640
    if-eqz v0, :cond_493

    .line 50922642
    goto :goto_4ef

    .line 50922643
    :cond_493
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922645
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922647
    iget-object v3, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922649
    const/high16 v4, 0x41c00000    # 24.0f

    .line 50922651
    invoke-virtual {v7, v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V

    .line 50922654
    iget-boolean v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->show_combine_pay:Z

    .line 50922656
    if-eqz v0, :cond_4b4

    .line 50922658
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50922660
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922662
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922665
    move-result-object v2

    .line 50922666
    const v3, 0x7f060404

    .line 50922669
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50922672
    move-result-object v2

    .line 50922673
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922676
    :cond_4b4
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922681
    move-result v0

    .line 50922682
    if-nez v0, :cond_4d8

    .line 50922684
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922686
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922688
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922691
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922693
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922695
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922698
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922700
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922702
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922704
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 50922707
    move-result v3

    .line 50922708
    invoke-static {v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 50922711
    goto :goto_51a

    .line 50922712
    :cond_4d8
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922714
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922717
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922719
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922722
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922724
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50922727
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922729
    const/16 v1, 0x8

    .line 50922731
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922734
    goto :goto_51a

    .line 50922735
    :cond_4ef
    :goto_4ef
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922737
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922739
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922741
    const/high16 v3, 0x41c00000    # 24.0f

    .line 50922743
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V

    .line 50922746
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922748
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922750
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 50922753
    move-result v2

    .line 50922754
    if-eqz v0, :cond_51a

    .line 50922756
    if-nez v1, :cond_507

    .line 50922758
    goto :goto_51a

    .line 50922759
    :cond_507
    const v3, 0x7f0200aa

    .line 50922762
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50922765
    if-eqz v2, :cond_515

    .line 50922767
    const/16 v0, 0x8

    .line 50922769
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922772
    goto :goto_51a

    .line 50922773
    :cond_515
    const/4 v2, 0x0

    .line 50922774
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922777
    goto :goto_51b

    .line 50922778
    :cond_51a
    :goto_51a
    const/4 v2, 0x0

    .line 50922779
    :goto_51b
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 50922781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922784
    move-result v0

    .line 50922785
    if-eqz v0, :cond_52b

    .line 50922787
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50922789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922792
    move-result v0

    .line 50922793
    if-nez v0, :cond_53c

    .line 50922795
    :cond_52b
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50922797
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922800
    move-result v0

    .line 50922801
    if-eqz v0, :cond_562

    .line 50922803
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50922805
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922808
    move-result v0

    .line 50922809
    if-nez v0, :cond_53c

    .line 50922811
    goto :goto_562

    .line 50922812
    :cond_53c
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922814
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922817
    move-result-object v0

    .line 50922818
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922820
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922822
    const/high16 v3, 0x41800000    # 16.0f

    .line 50922824
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922827
    move-result v1

    .line 50922828
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922830
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922833
    move-result v4

    .line 50922834
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922836
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922839
    move-result v5

    .line 50922840
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922842
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922845
    move-result v3

    .line 50922846
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50922849
    goto :goto_589

    .line 50922850
    :cond_562
    :goto_562
    const/high16 v3, 0x41800000    # 16.0f

    .line 50922852
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922854
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922857
    move-result-object v0

    .line 50922858
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922860
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922862
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922865
    move-result v1

    .line 50922866
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922868
    const/high16 v5, 0x41900000    # 18.0f

    .line 50922870
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922873
    move-result v4

    .line 50922874
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922876
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922879
    move-result v3

    .line 50922880
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922882
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922885
    move-result v5

    .line 50922886
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50922889
    :goto_589
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 50922891
    iget-object v3, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50922893
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 50922895
    iget-object v5, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50922897
    const/high16 v6, 0x42f00000    # 120.0f

    .line 50922899
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922901
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922904
    move-result v11

    .line 50922905
    move-object/from16 v0, p0

    .line 50922907
    const/4 v15, 0x0

    .line 50922908
    move-object v2, v3

    .line 50922909
    move-object v3, v4

    .line 50922910
    move-object v4, v5

    .line 50922911
    move v5, v6

    .line 50922912
    const/4 v15, 0x1

    .line 50922913
    move v6, v11

    .line 50922914
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->h(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 50922917
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50922919
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50922921
    invoke-virtual {v7, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50922924
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 50922926
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->h:Landroid/widget/TextView;

    .line 50922928
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50922930
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50922932
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922934
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50922937
    move-result v0

    .line 50922938
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922940
    const/high16 v6, 0x42f00000    # 120.0f

    .line 50922942
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922945
    move-result v5

    .line 50922946
    sub-int v5, v0, v5

    .line 50922948
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922950
    instance-of v6, v0, Lmd/a;

    .line 50922952
    if-eqz v6, :cond_5d6

    .line 50922954
    check-cast v0, Lmd/a;

    .line 50922956
    iget-object v6, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 50922958
    invoke-interface {v0, v6}, Lmd/a;->isInsufficientCard(Ljava/lang/String;)I

    .line 50922961
    move-result v0

    .line 50922962
    if-ltz v0, :cond_5d6

    .line 50922964
    const/4 v6, 0x1

    .line 50922965
    goto :goto_5d7

    .line 50922966
    :cond_5d6
    const/4 v6, 0x0

    .line 50922967
    :goto_5d7
    move-object/from16 v0, p0

    .line 50922969
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 50922972
    invoke-static {v13, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->d(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 50922975
    invoke-virtual {v7, v8, v13, v10, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->i(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Landroid/view/View;I)V

    .line 50922978
    iget v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 50922980
    if-ne v0, v15, :cond_6d1

    .line 50922982
    const-string v0, "addspecificcard"

    .line 50922984
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922989
    move-result v0

    .line 50922990
    if-nez v0, :cond_673

    .line 50922992
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922994
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922997
    move-result v0

    .line 50922998
    if-eqz v0, :cond_5fa

    .line 50923000
    goto/16 :goto_673

    .line 50923002
    :cond_5fa
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50923004
    const-string v1, "combinepay"

    .line 50923006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923009
    move-result v0

    .line 50923010
    if-nez v0, :cond_60f

    .line 50923012
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50923014
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923017
    move-result v0

    .line 50923018
    if-eqz v0, :cond_60d

    .line 50923020
    goto :goto_60f

    .line 50923021
    :cond_60d
    const/4 v6, 0x0

    .line 50923022
    goto :goto_610

    .line 50923023
    :cond_60f
    :goto_60f
    const/4 v6, 0x1

    .line 50923024
    :goto_610
    if-eqz v6, :cond_654

    .line 50923026
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923028
    iget-boolean v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 50923030
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 50923033
    iget-boolean v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 50923035
    if-eqz v0, :cond_641

    .line 50923037
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923039
    const/4 v1, 0x4

    .line 50923040
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923043
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923045
    const/4 v1, 0x0

    .line 50923046
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923049
    iget-boolean v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->show_combine_pay:Z

    .line 50923051
    if-eqz v0, :cond_63f

    .line 50923053
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50923055
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50923057
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50923060
    move-result-object v1

    .line 50923061
    const v2, 0x7f060427

    .line 50923064
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50923067
    move-result-object v1

    .line 50923068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50923071
    :cond_63f
    const/4 v1, 0x0

    .line 50923072
    goto :goto_647

    .line 50923073
    :cond_641
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923075
    const/4 v1, 0x0

    .line 50923076
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923079
    :goto_647
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923081
    const/16 v2, 0x8

    .line 50923083
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923086
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50923088
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50923091
    goto :goto_69b

    .line 50923092
    :cond_654
    const/4 v1, 0x0

    .line 50923093
    const/16 v2, 0x8

    .line 50923095
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923097
    iget-boolean v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 50923099
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 50923102
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923104
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923107
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923112
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923114
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923117
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50923119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50923122
    goto :goto_69b

    .line 50923123
    :cond_673
    :goto_673
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g:Z

    .line 50923125
    if-eqz v0, :cond_689

    .line 50923127
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923129
    const/4 v1, 0x4

    .line 50923130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923133
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923135
    const/4 v1, 0x0

    .line 50923136
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923139
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50923141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50923144
    goto :goto_69b

    .line 50923145
    :cond_689
    const/4 v1, 0x0

    .line 50923146
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923151
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923153
    const/16 v2, 0x8

    .line 50923155
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923158
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50923160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50923163
    :goto_69b
    iget-boolean v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 50923165
    if-eqz v0, :cond_6c9

    .line 50923167
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 50923169
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50923171
    if-eqz v1, :cond_6b3

    .line 50923173
    instance-of v2, v1, Lmd/a;

    .line 50923175
    if-eqz v2, :cond_6b3

    .line 50923177
    check-cast v1, Lmd/a;

    .line 50923179
    invoke-interface {v1, v0}, Lmd/a;->isInsufficientCard(Ljava/lang/String;)I

    .line 50923182
    move-result v0

    .line 50923183
    if-ltz v0, :cond_6b3

    .line 50923185
    const/4 v6, 0x1

    .line 50923186
    goto :goto_6b4

    .line 50923187
    :cond_6b3
    const/4 v6, 0x0

    .line 50923188
    :goto_6b4
    if-nez v6, :cond_6c9

    .line 50923190
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50923192
    const/4 v1, 0x0

    .line 50923193
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923196
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923198
    const/16 v1, 0x8

    .line 50923200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923203
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923205
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923208
    goto :goto_712

    .line 50923209
    :cond_6c9
    const/16 v1, 0x8

    .line 50923211
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50923213
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923216
    goto :goto_712

    .line 50923217
    :cond_6d1
    const/16 v1, 0xc

    .line 50923219
    if-ne v0, v1, :cond_700

    .line 50923221
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923223
    iget-boolean v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 50923225
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 50923228
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50923230
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923233
    move-result v0

    .line 50923234
    if-nez v0, :cond_6ed

    .line 50923236
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923238
    const/4 v1, 0x4

    .line 50923239
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923242
    const/16 v2, 0x8

    .line 50923244
    goto :goto_6fa

    .line 50923245
    :cond_6ed
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923247
    const/4 v1, 0x0

    .line 50923248
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923251
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923253
    const/16 v2, 0x8

    .line 50923255
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923258
    :goto_6fa
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923260
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923263
    goto :goto_712

    .line 50923264
    :cond_700
    const/4 v1, 0x0

    .line 50923265
    const/16 v2, 0x8

    .line 50923267
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923269
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923272
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50923274
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923277
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923279
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923282
    :goto_712
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50921472
    move-object/from16 v7, p0

    .line 50921473
    .line 50921474
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a:Ljava/util/List;

    .line 50921475
    .line 50921476
    check-cast v0, Ljava/util/ArrayList;

    .line 50921477
    .line 50921478
    move/from16 v1, p1

    .line 50921479
    .line 50921480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921481
    .line 50921482
    .line 50921483
    move-result-object v0

    .line 50921484
    move-object v8, v0

    .line 50921485
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 50921486
    .line 50921487
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->getItemViewType(I)I

    .line 50921488
    .line 50921489
    .line 50921490
    move-result v9

    .line 50921491
    const-string v11, "quickpay"

    .line 50921492
    .line 50921493
    const/4 v6, 0x1

    .line 50921494
    const v5, 0x7f110d4f

    .line 50921495
    .line 50921496
    .line 50921497
    const v10, 0x7f110d71

    .line 50921498
    .line 50921499
    .line 50921500
    const v12, 0x7f110d70

    .line 50921501
    .line 50921502
    .line 50921503
    const v13, 0x7f110d69

    .line 50921504
    .line 50921505
    .line 50921506
    const v14, 0x7f110d77

    .line 50921507
    .line 50921508
    .line 50921509
    const v15, 0x7f110d52

    .line 50921510
    .line 50921511
    .line 50921512
    const v4, 0x7f110d5a

    .line 50921513
    .line 50921514
    .line 50921515
    const v3, 0x7f110d58

    .line 50921516
    .line 50921517
    .line 50921518
    const v0, 0x7f110d59

    .line 50921519
    .line 50921520
    .line 50921521
    const/4 v1, 0x0

    .line 50921522
    if-ne v9, v6, :cond_3e0

    .line 50921523
    .line 50921524
    if-nez p2, :cond_11e

    .line 50921525
    .line 50921526
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b:Landroid/view/LayoutInflater;

    .line 50921527
    .line 50921528
    const v2, 0x7f050332

    .line 50921529
    .line 50921530
    .line 50921531
    invoke-virtual {v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50921532
    .line 50921533
    .line 50921534
    move-result-object v2

    .line 50921535
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;

    .line 50921536
    .line 50921537
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;-><init>()V

    .line 50921538
    .line 50921539
    .line 50921540
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921541
    .line 50921542
    .line 50921543
    move-result-object v0

    .line 50921544
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921545
    .line 50921546
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50921547
    .line 50921548
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921549
    .line 50921550
    .line 50921551
    move-result-object v0

    .line 50921552
    check-cast v0, Landroid/widget/ImageView;

    .line 50921553
    .line 50921554
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50921555
    .line 50921556
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921557
    .line 50921558
    .line 50921559
    move-result-object v0

    .line 50921560
    check-cast v0, Landroid/widget/ImageView;

    .line 50921561
    .line 50921562
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50921563
    .line 50921564
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921565
    .line 50921566
    .line 50921567
    move-result-object v0

    .line 50921568
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50921569
    .line 50921570
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->d:Landroid/widget/LinearLayout;

    .line 50921571
    .line 50921572
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921573
    .line 50921574
    .line 50921575
    move-result-object v0

    .line 50921576
    check-cast v0, Landroid/widget/TextView;

    .line 50921577
    .line 50921578
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 50921579
    .line 50921580
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921581
    .line 50921582
    .line 50921583
    move-result-object v0

    .line 50921584
    check-cast v0, Landroid/widget/TextView;

    .line 50921585
    .line 50921586
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50921587
    .line 50921588
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921589
    .line 50921590
    .line 50921591
    move-result-object v0

    .line 50921592
    check-cast v0, Landroid/widget/TextView;

    .line 50921593
    .line 50921594
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 50921595
    .line 50921596
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921597
    .line 50921598
    .line 50921599
    move-result-object v0

    .line 50921600
    check-cast v0, Landroid/widget/TextView;

    .line 50921601
    .line 50921602
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->h:Landroid/widget/TextView;

    .line 50921603
    .line 50921604
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921605
    .line 50921606
    .line 50921607
    move-result-object v0

    .line 50921608
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921609
    .line 50921610
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50921611
    .line 50921612
    const v0, 0x7f110d4e

    .line 50921613
    .line 50921614
    .line 50921615
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921616
    .line 50921617
    .line 50921618
    move-result-object v0

    .line 50921619
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50921620
    .line 50921621
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50921622
    .line 50921623
    const v0, 0x7f110d4c

    .line 50921624
    .line 50921625
    .line 50921626
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921627
    .line 50921628
    .line 50921629
    move-result-object v0

    .line 50921630
    check-cast v0, Landroid/widget/ImageView;

    .line 50921631
    .line 50921632
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50921633
    .line 50921634
    const v0, 0x7f110d5d

    .line 50921635
    .line 50921636
    .line 50921637
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v0

    .line 50921641
    check-cast v0, Landroid/widget/ProgressBar;

    .line 50921642
    .line 50921643
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50921644
    .line 50921645
    const v0, 0x7f110d49

    .line 50921646
    .line 50921647
    .line 50921648
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921649
    .line 50921650
    .line 50921651
    move-result-object v0

    .line 50921652
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921653
    .line 50921654
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->q:Landroid/widget/FrameLayout;

    .line 50921655
    .line 50921656
    const v0, 0x7f110d04

    .line 50921657
    .line 50921658
    .line 50921659
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v0

    .line 50921663
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->r:Landroid/view/View;

    .line 50921664
    .line 50921665
    const v0, 0x7f110d46

    .line 50921666
    .line 50921667
    .line 50921668
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921669
    .line 50921670
    .line 50921671
    move-result-object v0

    .line 50921672
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921673
    .line 50921674
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->s:Landroid/widget/FrameLayout;

    .line 50921675
    .line 50921676
    const v0, 0x7f110d60

    .line 50921677
    .line 50921678
    .line 50921679
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921680
    .line 50921681
    .line 50921682
    move-result-object v0

    .line 50921683
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921684
    .line 50921685
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->n:Landroid/widget/FrameLayout;

    .line 50921686
    .line 50921687
    const v0, 0x7f110d5f

    .line 50921688
    .line 50921689
    .line 50921690
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921691
    .line 50921692
    .line 50921693
    move-result-object v0

    .line 50921694
    check-cast v0, Landroid/widget/ImageView;

    .line 50921695
    .line 50921696
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921697
    .line 50921698
    const v0, 0x7f110d61

    .line 50921699
    .line 50921700
    .line 50921701
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921702
    .line 50921703
    .line 50921704
    move-result-object v0

    .line 50921705
    check-cast v0, Landroid/widget/ImageView;

    .line 50921706
    .line 50921707
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921708
    .line 50921709
    const v0, 0x7f110d65

    .line 50921710
    .line 50921711
    .line 50921712
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921713
    .line 50921714
    .line 50921715
    move-result-object v0

    .line 50921716
    check-cast v0, Landroid/widget/TextView;

    .line 50921717
    .line 50921718
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->t:Landroid/widget/TextView;

    .line 50921719
    .line 50921720
    const v0, 0x7f110d63

    .line 50921721
    .line 50921722
    .line 50921723
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921724
    .line 50921725
    .line 50921726
    move-result-object v0

    .line 50921727
    check-cast v0, Landroid/widget/TextView;

    .line 50921728
    .line 50921729
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->v:Landroid/widget/TextView;

    .line 50921730
    .line 50921731
    const v0, 0x7f110d64

    .line 50921732
    .line 50921733
    .line 50921734
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921735
    .line 50921736
    .line 50921737
    move-result-object v0

    .line 50921738
    check-cast v0, Landroid/widget/TextView;

    .line 50921739
    .line 50921740
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->w:Landroid/widget/TextView;

    .line 50921741
    .line 50921742
    const v0, 0x7f110d62

    .line 50921743
    .line 50921744
    .line 50921745
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v0

    .line 50921749
    check-cast v0, Landroid/widget/TextView;

    .line 50921750
    .line 50921751
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->u:Landroid/widget/TextView;

    .line 50921752
    .line 50921753
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50921754
    .line 50921755
    .line 50921756
    move-object v10, v2

    .line 50921757
    goto :goto_127

    .line 50921758
    :cond_11e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v0

    .line 50921762
    move-object v6, v0

    .line 50921763
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;

    .line 50921764
    .line 50921765
    move-object/from16 v10, p2

    .line 50921766
    .line 50921767
    :goto_127
    move-object v12, v6

    .line 50921768
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->n:Landroid/widget/FrameLayout;

    .line 50921769
    .line 50921770
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921771
    .line 50921772
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921773
    .line 50921774
    const/high16 v4, 0x41c00000    # 24.0f

    .line 50921775
    .line 50921776
    invoke-virtual {v7, v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V

    .line 50921777
    .line 50921778
    .line 50921779
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 50921780
    .line 50921781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921782
    .line 50921783
    .line 50921784
    move-result v0

    .line 50921785
    if-nez v0, :cond_156

    .line 50921786
    .line 50921787
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921788
    .line 50921789
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 50921790
    .line 50921791
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50921792
    .line 50921793
    .line 50921794
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921795
    .line 50921796
    iget-object v2, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 50921797
    .line 50921798
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50921799
    .line 50921800
    .line 50921801
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 50921802
    .line 50921803
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921804
    .line 50921805
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921806
    .line 50921807
    const/4 v6, 0x1

    .line 50921808
    invoke-static {v2, v3, v0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 50921809
    .line 50921810
    .line 50921811
    const/16 v4, 0x8

    .line 50921812
    .line 50921813
    goto :goto_16d

    .line 50921814
    :cond_156
    const/4 v6, 0x1

    .line 50921815
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921816
    .line 50921817
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50921818
    .line 50921819
    .line 50921820
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921821
    .line 50921822
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50921823
    .line 50921824
    .line 50921825
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->o:Landroid/widget/ImageView;

    .line 50921826
    .line 50921827
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50921828
    .line 50921829
    .line 50921830
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->p:Landroid/widget/ImageView;

    .line 50921831
    .line 50921832
    const/16 v4, 0x8

    .line 50921833
    .line 50921834
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921835
    .line 50921836
    .line 50921837
    :goto_16d
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->t:Landroid/widget/TextView;

    .line 50921838
    .line 50921839
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->u:Landroid/widget/TextView;

    .line 50921840
    .line 50921841
    iget-object v5, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 50921842
    .line 50921843
    iget-object v13, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 50921844
    .line 50921845
    const/high16 v14, 0x42f00000    # 120.0f

    .line 50921846
    .line 50921847
    const/4 v15, 0x0

    .line 50921848
    move-object/from16 v0, p0

    .line 50921849
    .line 50921850
    move-object v1, v2

    .line 50921851
    move-object v2, v3

    .line 50921852
    move-object v3, v5

    .line 50921853
    const/16 v5, 0x8

    .line 50921854
    .line 50921855
    move-object v4, v13

    .line 50921856
    const/16 v13, 0x8

    .line 50921857
    .line 50921858
    move v5, v14

    .line 50921859
    const/4 v14, 0x1

    .line 50921860
    move v6, v15

    .line 50921861
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->h(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 50921862
    .line 50921863
    .line 50921864
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->u:Landroid/widget/TextView;

    .line 50921865
    .line 50921866
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921867
    .line 50921868
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 50921869
    .line 50921870
    .line 50921871
    move-result v2

    .line 50921872
    invoke-static {v0, v1, v2}, Lrd/d;->g(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 50921873
    .line 50921874
    .line 50921875
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->u:Landroid/widget/TextView;

    .line 50921876
    .line 50921877
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 50921878
    .line 50921879
    invoke-virtual {v7, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50921880
    .line 50921881
    .line 50921882
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->w:Landroid/widget/TextView;

    .line 50921883
    .line 50921884
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921885
    .line 50921886
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 50921887
    .line 50921888
    .line 50921889
    move-result v2

    .line 50921890
    invoke-static {v0, v1, v2}, Lrd/d;->g(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 50921891
    .line 50921892
    .line 50921893
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->v:Landroid/widget/TextView;

    .line 50921894
    .line 50921895
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->w:Landroid/widget/TextView;

    .line 50921896
    .line 50921897
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 50921898
    .line 50921899
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 50921900
    .line 50921901
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921902
    .line 50921903
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50921904
    .line 50921905
    .line 50921906
    move-result v0

    .line 50921907
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921908
    .line 50921909
    const/high16 v6, 0x42f00000    # 120.0f

    .line 50921910
    .line 50921911
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921912
    .line 50921913
    .line 50921914
    move-result v5

    .line 50921915
    sub-int v5, v0, v5

    .line 50921916
    .line 50921917
    const/4 v6, 0x0

    .line 50921918
    move-object/from16 v0, p0

    .line 50921919
    .line 50921920
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 50921921
    .line 50921922
    .line 50921923
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 50921924
    .line 50921925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921926
    .line 50921927
    .line 50921928
    move-result v0

    .line 50921929
    if-eqz v0, :cond_1d3

    .line 50921930
    .line 50921931
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 50921932
    .line 50921933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921934
    .line 50921935
    .line 50921936
    move-result v0

    .line 50921937
    if-nez v0, :cond_1e4

    .line 50921938
    .line 50921939
    :cond_1d3
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 50921940
    .line 50921941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921942
    .line 50921943
    .line 50921944
    move-result v0

    .line 50921945
    if-eqz v0, :cond_20c

    .line 50921946
    .line 50921947
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->tt_sub_title_icon:Ljava/lang/String;

    .line 50921948
    .line 50921949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921950
    .line 50921951
    .line 50921952
    move-result v0

    .line 50921953
    if-nez v0, :cond_1e4

    .line 50921954
    .line 50921955
    goto :goto_20c

    .line 50921956
    :cond_1e4
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->n:Landroid/widget/FrameLayout;

    .line 50921957
    .line 50921958
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921959
    .line 50921960
    .line 50921961
    move-result-object v0

    .line 50921962
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921963
    .line 50921964
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921965
    .line 50921966
    const/high16 v2, 0x41800000    # 16.0f

    .line 50921967
    .line 50921968
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921969
    .line 50921970
    .line 50921971
    move-result v1

    .line 50921972
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921973
    .line 50921974
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921975
    .line 50921976
    .line 50921977
    move-result v3

    .line 50921978
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921979
    .line 50921980
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921981
    .line 50921982
    .line 50921983
    move-result v4

    .line 50921984
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50921985
    .line 50921986
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921987
    .line 50921988
    .line 50921989
    move-result v5

    .line 50921990
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50921991
    .line 50921992
    .line 50921993
    const/high16 v4, 0x41900000    # 18.0f

    .line 50921994
    .line 50921995
    goto :goto_233

    .line 50921996
    :cond_20c
    :goto_20c
    const/high16 v2, 0x41800000    # 16.0f

    .line 50921997
    .line 50921998
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->n:Landroid/widget/FrameLayout;

    .line 50921999
    .line 50922000
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922001
    .line 50922002
    .line 50922003
    move-result-object v0

    .line 50922004
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922005
    .line 50922006
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922007
    .line 50922008
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922009
    .line 50922010
    .line 50922011
    move-result v1

    .line 50922012
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922013
    .line 50922014
    const/high16 v4, 0x41900000    # 18.0f

    .line 50922015
    .line 50922016
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922017
    .line 50922018
    .line 50922019
    move-result v3

    .line 50922020
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922021
    .line 50922022
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922023
    .line 50922024
    .line 50922025
    move-result v5

    .line 50922026
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922027
    .line 50922028
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922029
    .line 50922030
    .line 50922031
    move-result v2

    .line 50922032
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50922033
    .line 50922034
    .line 50922035
    :goto_233
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922036
    .line 50922037
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922038
    .line 50922039
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922040
    .line 50922041
    invoke-virtual {v7, v0, v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V

    .line 50922042
    .line 50922043
    .line 50922044
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922045
    .line 50922046
    const-string v15, "addcard"

    .line 50922047
    .line 50922048
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922049
    .line 50922050
    .line 50922051
    move-result v0

    .line 50922052
    if-eqz v0, :cond_272

    .line 50922053
    .line 50922054
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922055
    .line 50922056
    const/4 v1, 0x0

    .line 50922057
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922058
    .line 50922059
    .line 50922060
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922061
    .line 50922062
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922063
    .line 50922064
    .line 50922065
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922066
    .line 50922067
    const v1, 0x7f0200aa

    .line 50922068
    .line 50922069
    .line 50922070
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50922071
    .line 50922072
    .line 50922073
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922074
    .line 50922075
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922076
    .line 50922077
    .line 50922078
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922079
    .line 50922080
    const/4 v1, 0x0

    .line 50922081
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922082
    .line 50922083
    .line 50922084
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->d:Landroid/widget/LinearLayout;

    .line 50922085
    .line 50922086
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922087
    .line 50922088
    const/high16 v3, 0x41f00000    # 30.0f

    .line 50922089
    .line 50922090
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922091
    .line 50922092
    .line 50922093
    move-result v2

    .line 50922094
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50922095
    .line 50922096
    .line 50922097
    goto :goto_2c1

    .line 50922098
    :cond_272
    const/4 v1, 0x0

    .line 50922099
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922100
    .line 50922101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922102
    .line 50922103
    .line 50922104
    move-result v0

    .line 50922105
    if-nez v0, :cond_2a2

    .line 50922106
    .line 50922107
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922108
    .line 50922109
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922110
    .line 50922111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922112
    .line 50922113
    .line 50922114
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922115
    .line 50922116
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922117
    .line 50922118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922119
    .line 50922120
    .line 50922121
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922122
    .line 50922123
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922124
    .line 50922125
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922126
    .line 50922127
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 50922128
    .line 50922129
    .line 50922130
    move-result v3

    .line 50922131
    invoke-static {v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 50922132
    .line 50922133
    .line 50922134
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922135
    .line 50922136
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922137
    .line 50922138
    .line 50922139
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->d:Landroid/widget/LinearLayout;

    .line 50922140
    .line 50922141
    const/4 v1, 0x0

    .line 50922142
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50922143
    .line 50922144
    .line 50922145
    goto :goto_2c1

    .line 50922146
    :cond_2a2
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922147
    .line 50922148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922149
    .line 50922150
    .line 50922151
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922152
    .line 50922153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922154
    .line 50922155
    .line 50922156
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922157
    .line 50922158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50922159
    .line 50922160
    .line 50922161
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922162
    .line 50922163
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922164
    .line 50922165
    .line 50922166
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922167
    .line 50922168
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922169
    .line 50922170
    .line 50922171
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->d:Landroid/widget/LinearLayout;

    .line 50922172
    .line 50922173
    const/4 v1, 0x0

    .line 50922174
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50922175
    .line 50922176
    .line 50922177
    :goto_2c1
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 50922178
    .line 50922179
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50922180
    .line 50922181
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 50922182
    .line 50922183
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50922184
    .line 50922185
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922186
    .line 50922187
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922188
    .line 50922189
    .line 50922190
    move-result v0

    .line 50922191
    const/high16 v16, 0x43120000    # 146.0f

    .line 50922192
    .line 50922193
    if-eqz v0, :cond_2d6

    .line 50922194
    .line 50922195
    const/high16 v5, 0x43120000    # 146.0f

    .line 50922196
    .line 50922197
    goto :goto_2d8

    .line 50922198
    :cond_2d6
    const/high16 v5, 0x42f00000    # 120.0f

    .line 50922199
    .line 50922200
    :goto_2d8
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922201
    .line 50922202
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922203
    .line 50922204
    .line 50922205
    move-result v6

    .line 50922206
    move-object/from16 v0, p0

    .line 50922207
    .line 50922208
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->h(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 50922209
    .line 50922210
    .line 50922211
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50922212
    .line 50922213
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50922214
    .line 50922215
    invoke-virtual {v7, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50922216
    .line 50922217
    .line 50922218
    invoke-static {v12, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->d(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 50922219
    .line 50922220
    .line 50922221
    invoke-virtual {v7, v8, v12, v10, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->i(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Landroid/view/View;I)V

    .line 50922222
    .line 50922223
    .line 50922224
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50922225
    .line 50922226
    const/4 v1, 0x0

    .line 50922227
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922228
    .line 50922229
    .line 50922230
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 50922231
    .line 50922232
    iget-object v2, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->h:Landroid/widget/TextView;

    .line 50922233
    .line 50922234
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50922235
    .line 50922236
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50922237
    .line 50922238
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922239
    .line 50922240
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50922241
    .line 50922242
    .line 50922243
    move-result v0

    .line 50922244
    iget-object v5, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922245
    .line 50922246
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922247
    .line 50922248
    .line 50922249
    move-result v5

    .line 50922250
    if-eqz v5, :cond_311

    .line 50922251
    .line 50922252
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922253
    .line 50922254
    const/high16 v6, 0x43120000    # 146.0f

    .line 50922255
    .line 50922256
    goto :goto_315

    .line 50922257
    :cond_311
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922258
    .line 50922259
    const/high16 v6, 0x42f00000    # 120.0f

    .line 50922260
    .line 50922261
    :goto_315
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922262
    .line 50922263
    .line 50922264
    move-result v5

    .line 50922265
    sub-int v5, v0, v5

    .line 50922266
    .line 50922267
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922268
    .line 50922269
    instance-of v6, v0, Lmd/a;

    .line 50922270
    .line 50922271
    if-eqz v6, :cond_32d

    .line 50922272
    .line 50922273
    check-cast v0, Lmd/a;

    .line 50922274
    .line 50922275
    iget-object v6, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 50922276
    .line 50922277
    invoke-interface {v0, v6}, Lmd/a;->isInsufficientCard(Ljava/lang/String;)I

    .line 50922278
    .line 50922279
    .line 50922280
    move-result v0

    .line 50922281
    if-ltz v0, :cond_32d

    .line 50922282
    .line 50922283
    const/4 v6, 0x1

    .line 50922284
    goto :goto_32e

    .line 50922285
    :cond_32d
    const/4 v6, 0x0

    .line 50922286
    :goto_32e
    move-object/from16 v0, p0

    .line 50922287
    .line 50922288
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 50922289
    .line 50922290
    .line 50922291
    move-result v0

    .line 50922292
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->s:Landroid/widget/FrameLayout;

    .line 50922293
    .line 50922294
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;

    .line 50922295
    .line 50922296
    invoke-direct {v2, v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 50922297
    .line 50922298
    .line 50922299
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922300
    .line 50922301
    .line 50922302
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922303
    .line 50922304
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;

    .line 50922305
    .line 50922306
    invoke-direct {v2, v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 50922307
    .line 50922308
    .line 50922309
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922310
    .line 50922311
    .line 50922312
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922313
    .line 50922314
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922315
    .line 50922316
    .line 50922317
    move-result v1

    .line 50922318
    if-eqz v1, :cond_36b

    .line 50922319
    .line 50922320
    iget-boolean v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->is_hide_merge_guide_section:Z

    .line 50922321
    .line 50922322
    if-eqz v1, :cond_35f

    .line 50922323
    .line 50922324
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->q:Landroid/widget/FrameLayout;

    .line 50922325
    .line 50922326
    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922327
    .line 50922328
    .line 50922329
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->r:Landroid/view/View;

    .line 50922330
    .line 50922331
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50922332
    .line 50922333
    .line 50922334
    goto :goto_376

    .line 50922335
    :cond_35f
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->q:Landroid/widget/FrameLayout;

    .line 50922336
    .line 50922337
    const/4 v2, 0x0

    .line 50922338
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922339
    .line 50922340
    .line 50922341
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->r:Landroid/view/View;

    .line 50922342
    .line 50922343
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50922344
    .line 50922345
    .line 50922346
    goto :goto_376

    .line 50922347
    :cond_36b
    const/4 v2, 0x0

    .line 50922348
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->q:Landroid/widget/FrameLayout;

    .line 50922349
    .line 50922350
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922351
    .line 50922352
    .line 50922353
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$a;->r:Landroid/view/View;

    .line 50922354
    .line 50922355
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50922356
    .line 50922357
    .line 50922358
    :goto_376
    if-nez v0, :cond_399

    .line 50922359
    .line 50922360
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922361
    .line 50922362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922363
    .line 50922364
    .line 50922365
    move-result-object v0

    .line 50922366
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922367
    .line 50922368
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922369
    .line 50922370
    const/high16 v2, 0x41800000    # 16.0f

    .line 50922371
    .line 50922372
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922373
    .line 50922374
    .line 50922375
    move-result v1

    .line 50922376
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922377
    .line 50922378
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922379
    .line 50922380
    .line 50922381
    move-result v3

    .line 50922382
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922383
    .line 50922384
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922385
    .line 50922386
    .line 50922387
    move-result v2

    .line 50922388
    const/4 v4, 0x0

    .line 50922389
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50922390
    .line 50922391
    .line 50922392
    goto :goto_3bb

    .line 50922393
    :cond_399
    const/high16 v2, 0x41800000    # 16.0f

    .line 50922394
    .line 50922395
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922396
    .line 50922397
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922398
    .line 50922399
    .line 50922400
    move-result-object v0

    .line 50922401
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922402
    .line 50922403
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922404
    .line 50922405
    const/high16 v3, 0x41300000    # 11.0f

    .line 50922406
    .line 50922407
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922408
    .line 50922409
    .line 50922410
    move-result v1

    .line 50922411
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922412
    .line 50922413
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922414
    .line 50922415
    .line 50922416
    move-result v2

    .line 50922417
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922418
    .line 50922419
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922420
    .line 50922421
    .line 50922422
    move-result v3

    .line 50922423
    const/4 v4, 0x0

    .line 50922424
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50922425
    .line 50922426
    .line 50922427
    :goto_3bb
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922428
    .line 50922429
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922430
    .line 50922431
    .line 50922432
    move-result v0

    .line 50922433
    if-eqz v0, :cond_3d4

    .line 50922434
    .line 50922435
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g:Z

    .line 50922436
    .line 50922437
    if-eqz v0, :cond_3d4

    .line 50922438
    .line 50922439
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922440
    .line 50922441
    const/4 v1, 0x4

    .line 50922442
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922443
    .line 50922444
    .line 50922445
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50922446
    .line 50922447
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50922448
    .line 50922449
    .line 50922450
    goto/16 :goto_712

    .line 50922451
    .line 50922452
    :cond_3d4
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922453
    .line 50922454
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922455
    .line 50922456
    .line 50922457
    iget-object v0, v12, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50922458
    .line 50922459
    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50922460
    .line 50922461
    .line 50922462
    goto/16 :goto_712

    .line 50922463
    .line 50922464
    :cond_3e0
    const/4 v2, 0x0

    .line 50922465
    const v6, 0x7f110d69

    .line 50922466
    .line 50922467
    .line 50922468
    const/16 v13, 0x8

    .line 50922469
    .line 50922470
    if-nez p2, :cond_46f

    .line 50922471
    .line 50922472
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->b:Landroid/view/LayoutInflater;

    .line 50922473
    .line 50922474
    const v13, 0x7f050340

    .line 50922475
    .line 50922476
    .line 50922477
    invoke-virtual {v2, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v2

    .line 50922481
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;

    .line 50922482
    .line 50922483
    invoke-direct {v13}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;-><init>()V

    .line 50922484
    .line 50922485
    .line 50922486
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922487
    .line 50922488
    .line 50922489
    move-result-object v0

    .line 50922490
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50922491
    .line 50922492
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922493
    .line 50922494
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922495
    .line 50922496
    .line 50922497
    move-result-object v0

    .line 50922498
    check-cast v0, Landroid/widget/ImageView;

    .line 50922499
    .line 50922500
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922501
    .line 50922502
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922503
    .line 50922504
    .line 50922505
    move-result-object v0

    .line 50922506
    check-cast v0, Landroid/widget/ImageView;

    .line 50922507
    .line 50922508
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922509
    .line 50922510
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922511
    .line 50922512
    .line 50922513
    move-result-object v0

    .line 50922514
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50922515
    .line 50922516
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->d:Landroid/widget/LinearLayout;

    .line 50922517
    .line 50922518
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922519
    .line 50922520
    .line 50922521
    move-result-object v0

    .line 50922522
    check-cast v0, Landroid/widget/TextView;

    .line 50922523
    .line 50922524
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 50922525
    .line 50922526
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922527
    .line 50922528
    .line 50922529
    move-result-object v0

    .line 50922530
    check-cast v0, Landroid/widget/TextView;

    .line 50922531
    .line 50922532
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50922533
    .line 50922534
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922535
    .line 50922536
    .line 50922537
    move-result-object v0

    .line 50922538
    check-cast v0, Landroid/widget/TextView;

    .line 50922539
    .line 50922540
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 50922541
    .line 50922542
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922543
    .line 50922544
    .line 50922545
    move-result-object v0

    .line 50922546
    check-cast v0, Landroid/widget/TextView;

    .line 50922547
    .line 50922548
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->h:Landroid/widget/TextView;

    .line 50922549
    .line 50922550
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922551
    .line 50922552
    .line 50922553
    move-result-object v0

    .line 50922554
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50922555
    .line 50922556
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50922557
    .line 50922558
    const v0, 0x7f110d4e

    .line 50922559
    .line 50922560
    .line 50922561
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922562
    .line 50922563
    .line 50922564
    move-result-object v0

    .line 50922565
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50922566
    .line 50922567
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50922568
    .line 50922569
    const v0, 0x7f110d4c

    .line 50922570
    .line 50922571
    .line 50922572
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922573
    .line 50922574
    .line 50922575
    move-result-object v0

    .line 50922576
    check-cast v0, Landroid/widget/ImageView;

    .line 50922577
    .line 50922578
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50922579
    .line 50922580
    const v0, 0x7f110baa

    .line 50922581
    .line 50922582
    .line 50922583
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922584
    .line 50922585
    .line 50922586
    move-result-object v0

    .line 50922587
    check-cast v0, Landroid/widget/TextView;

    .line 50922588
    .line 50922589
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50922590
    .line 50922591
    const v0, 0x7f110d5d

    .line 50922592
    .line 50922593
    .line 50922594
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922595
    .line 50922596
    .line 50922597
    move-result-object v0

    .line 50922598
    check-cast v0, Landroid/widget/ProgressBar;

    .line 50922599
    .line 50922600
    iput-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50922601
    .line 50922602
    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50922603
    .line 50922604
    .line 50922605
    move-object v10, v2

    .line 50922606
    goto :goto_478

    .line 50922607
    :cond_46f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50922608
    .line 50922609
    .line 50922610
    move-result-object v0

    .line 50922611
    move-object v13, v0

    .line 50922612
    check-cast v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;

    .line 50922613
    .line 50922614
    move-object/from16 v10, p2

    .line 50922615
    .line 50922616
    :goto_478
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922617
    .line 50922618
    const-string v12, "addnormalcard"

    .line 50922619
    .line 50922620
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922621
    .line 50922622
    .line 50922623
    move-result v0

    .line 50922624
    const-string v14, "combinepay_add_card"

    .line 50922625
    .line 50922626
    const/16 v15, 0xc

    .line 50922627
    .line 50922628
    if-nez v0, :cond_4ef

    .line 50922629
    .line 50922630
    iget v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 50922631
    .line 50922632
    if-ne v0, v15, :cond_493

    .line 50922633
    .line 50922634
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922635
    .line 50922636
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922637
    .line 50922638
    .line 50922639
    move-result v0

    .line 50922640
    if-eqz v0, :cond_493

    .line 50922641
    .line 50922642
    goto :goto_4ef

    .line 50922643
    :cond_493
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922644
    .line 50922645
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922646
    .line 50922647
    iget-object v3, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922648
    .line 50922649
    const/high16 v4, 0x41c00000    # 24.0f

    .line 50922650
    .line 50922651
    invoke-virtual {v7, v0, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V

    .line 50922652
    .line 50922653
    .line 50922654
    iget-boolean v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->show_combine_pay:Z

    .line 50922655
    .line 50922656
    if-eqz v0, :cond_4b4

    .line 50922657
    .line 50922658
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50922659
    .line 50922660
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922661
    .line 50922662
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922663
    .line 50922664
    .line 50922665
    move-result-object v2

    .line 50922666
    const v3, 0x7f060404

    .line 50922667
    .line 50922668
    .line 50922669
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50922670
    .line 50922671
    .line 50922672
    move-result-object v2

    .line 50922673
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922674
    .line 50922675
    .line 50922676
    :cond_4b4
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922677
    .line 50922678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922679
    .line 50922680
    .line 50922681
    move-result v0

    .line 50922682
    if-nez v0, :cond_4d8

    .line 50922683
    .line 50922684
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922685
    .line 50922686
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922687
    .line 50922688
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922689
    .line 50922690
    .line 50922691
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922692
    .line 50922693
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922694
    .line 50922695
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922696
    .line 50922697
    .line 50922698
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 50922699
    .line 50922700
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922701
    .line 50922702
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922703
    .line 50922704
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 50922705
    .line 50922706
    .line 50922707
    move-result v3

    .line 50922708
    invoke-static {v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 50922709
    .line 50922710
    .line 50922711
    goto :goto_51a

    .line 50922712
    :cond_4d8
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922713
    .line 50922714
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922715
    .line 50922716
    .line 50922717
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922718
    .line 50922719
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50922720
    .line 50922721
    .line 50922722
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922723
    .line 50922724
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50922725
    .line 50922726
    .line 50922727
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922728
    .line 50922729
    const/16 v1, 0x8

    .line 50922730
    .line 50922731
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922732
    .line 50922733
    .line 50922734
    goto :goto_51a

    .line 50922735
    :cond_4ef
    :goto_4ef
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922736
    .line 50922737
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922738
    .line 50922739
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922740
    .line 50922741
    const/high16 v3, 0x41c00000    # 24.0f

    .line 50922742
    .line 50922743
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V

    .line 50922744
    .line 50922745
    .line 50922746
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->b:Landroid/widget/ImageView;

    .line 50922747
    .line 50922748
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->c:Landroid/widget/ImageView;

    .line 50922749
    .line 50922750
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 50922751
    .line 50922752
    .line 50922753
    move-result v2

    .line 50922754
    if-eqz v0, :cond_51a

    .line 50922755
    .line 50922756
    if-nez v1, :cond_507

    .line 50922757
    .line 50922758
    goto :goto_51a

    .line 50922759
    :cond_507
    const v3, 0x7f0200aa

    .line 50922760
    .line 50922761
    .line 50922762
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50922763
    .line 50922764
    .line 50922765
    if-eqz v2, :cond_515

    .line 50922766
    .line 50922767
    const/16 v0, 0x8

    .line 50922768
    .line 50922769
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922770
    .line 50922771
    .line 50922772
    goto :goto_51a

    .line 50922773
    :cond_515
    const/4 v2, 0x0

    .line 50922774
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922775
    .line 50922776
    .line 50922777
    goto :goto_51b

    .line 50922778
    :cond_51a
    :goto_51a
    const/4 v2, 0x0

    .line 50922779
    :goto_51b
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 50922780
    .line 50922781
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922782
    .line 50922783
    .line 50922784
    move-result v0

    .line 50922785
    if-eqz v0, :cond_52b

    .line 50922786
    .line 50922787
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50922788
    .line 50922789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922790
    .line 50922791
    .line 50922792
    move-result v0

    .line 50922793
    if-nez v0, :cond_53c

    .line 50922794
    .line 50922795
    :cond_52b
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50922796
    .line 50922797
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922798
    .line 50922799
    .line 50922800
    move-result v0

    .line 50922801
    if-eqz v0, :cond_562

    .line 50922802
    .line 50922803
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50922804
    .line 50922805
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922806
    .line 50922807
    .line 50922808
    move-result v0

    .line 50922809
    if-nez v0, :cond_53c

    .line 50922810
    .line 50922811
    goto :goto_562

    .line 50922812
    :cond_53c
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922813
    .line 50922814
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922815
    .line 50922816
    .line 50922817
    move-result-object v0

    .line 50922818
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922819
    .line 50922820
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922821
    .line 50922822
    const/high16 v3, 0x41800000    # 16.0f

    .line 50922823
    .line 50922824
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922825
    .line 50922826
    .line 50922827
    move-result v1

    .line 50922828
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922829
    .line 50922830
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922831
    .line 50922832
    .line 50922833
    move-result v4

    .line 50922834
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922835
    .line 50922836
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922837
    .line 50922838
    .line 50922839
    move-result v5

    .line 50922840
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922841
    .line 50922842
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922843
    .line 50922844
    .line 50922845
    move-result v3

    .line 50922846
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50922847
    .line 50922848
    .line 50922849
    goto :goto_589

    .line 50922850
    :cond_562
    :goto_562
    const/high16 v3, 0x41800000    # 16.0f

    .line 50922851
    .line 50922852
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->a:Landroid/widget/FrameLayout;

    .line 50922853
    .line 50922854
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922855
    .line 50922856
    .line 50922857
    move-result-object v0

    .line 50922858
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50922859
    .line 50922860
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922861
    .line 50922862
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922863
    .line 50922864
    .line 50922865
    move-result v1

    .line 50922866
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922867
    .line 50922868
    const/high16 v5, 0x41900000    # 18.0f

    .line 50922869
    .line 50922870
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922871
    .line 50922872
    .line 50922873
    move-result v4

    .line 50922874
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922875
    .line 50922876
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922877
    .line 50922878
    .line 50922879
    move-result v3

    .line 50922880
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922881
    .line 50922882
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922883
    .line 50922884
    .line 50922885
    move-result v5

    .line 50922886
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50922887
    .line 50922888
    .line 50922889
    :goto_589
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 50922890
    .line 50922891
    iget-object v3, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50922892
    .line 50922893
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 50922894
    .line 50922895
    iget-object v5, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50922896
    .line 50922897
    const/high16 v6, 0x42f00000    # 120.0f

    .line 50922898
    .line 50922899
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922900
    .line 50922901
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922902
    .line 50922903
    .line 50922904
    move-result v11

    .line 50922905
    move-object/from16 v0, p0

    .line 50922906
    .line 50922907
    const/4 v15, 0x0

    .line 50922908
    move-object v2, v3

    .line 50922909
    move-object v3, v4

    .line 50922910
    move-object v4, v5

    .line 50922911
    move v5, v6

    .line 50922912
    const/4 v15, 0x1

    .line 50922913
    move v6, v11

    .line 50922914
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->h(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 50922915
    .line 50922916
    .line 50922917
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 50922918
    .line 50922919
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 50922920
    .line 50922921
    invoke-virtual {v7, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50922922
    .line 50922923
    .line 50922924
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 50922925
    .line 50922926
    iget-object v2, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->h:Landroid/widget/TextView;

    .line 50922927
    .line 50922928
    iget-object v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 50922929
    .line 50922930
    iget-object v4, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 50922931
    .line 50922932
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922933
    .line 50922934
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50922935
    .line 50922936
    .line 50922937
    move-result v0

    .line 50922938
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922939
    .line 50922940
    const/high16 v6, 0x42f00000    # 120.0f

    .line 50922941
    .line 50922942
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922943
    .line 50922944
    .line 50922945
    move-result v5

    .line 50922946
    sub-int v5, v0, v5

    .line 50922947
    .line 50922948
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50922949
    .line 50922950
    instance-of v6, v0, Lmd/a;

    .line 50922951
    .line 50922952
    if-eqz v6, :cond_5d6

    .line 50922953
    .line 50922954
    check-cast v0, Lmd/a;

    .line 50922955
    .line 50922956
    iget-object v6, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 50922957
    .line 50922958
    invoke-interface {v0, v6}, Lmd/a;->isInsufficientCard(Ljava/lang/String;)I

    .line 50922959
    .line 50922960
    .line 50922961
    move-result v0

    .line 50922962
    if-ltz v0, :cond_5d6

    .line 50922963
    .line 50922964
    const/4 v6, 0x1

    .line 50922965
    goto :goto_5d7

    .line 50922966
    :cond_5d6
    const/4 v6, 0x0

    .line 50922967
    :goto_5d7
    move-object/from16 v0, p0

    .line 50922968
    .line 50922969
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 50922970
    .line 50922971
    .line 50922972
    invoke-static {v13, v8}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->d(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 50922973
    .line 50922974
    .line 50922975
    invoke-virtual {v7, v8, v13, v10, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->i(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Landroid/view/View;I)V

    .line 50922976
    .line 50922977
    .line 50922978
    iget v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->e:I

    .line 50922979
    .line 50922980
    if-ne v0, v15, :cond_6d1

    .line 50922981
    .line 50922982
    const-string v0, "addspecificcard"

    .line 50922983
    .line 50922984
    iget-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922985
    .line 50922986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922987
    .line 50922988
    .line 50922989
    move-result v0

    .line 50922990
    if-nez v0, :cond_673

    .line 50922991
    .line 50922992
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50922993
    .line 50922994
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922995
    .line 50922996
    .line 50922997
    move-result v0

    .line 50922998
    if-eqz v0, :cond_5fa

    .line 50922999
    .line 50923000
    goto/16 :goto_673

    .line 50923001
    .line 50923002
    :cond_5fa
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50923003
    .line 50923004
    const-string v1, "combinepay"

    .line 50923005
    .line 50923006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923007
    .line 50923008
    .line 50923009
    move-result v0

    .line 50923010
    if-nez v0, :cond_60f

    .line 50923011
    .line 50923012
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50923013
    .line 50923014
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923015
    .line 50923016
    .line 50923017
    move-result v0

    .line 50923018
    if-eqz v0, :cond_60d

    .line 50923019
    .line 50923020
    goto :goto_60f

    .line 50923021
    :cond_60d
    const/4 v6, 0x0

    .line 50923022
    goto :goto_610

    .line 50923023
    :cond_60f
    :goto_60f
    const/4 v6, 0x1

    .line 50923024
    :goto_610
    if-eqz v6, :cond_654

    .line 50923025
    .line 50923026
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923027
    .line 50923028
    iget-boolean v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 50923029
    .line 50923030
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 50923031
    .line 50923032
    .line 50923033
    iget-boolean v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 50923034
    .line 50923035
    if-eqz v0, :cond_641

    .line 50923036
    .line 50923037
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923038
    .line 50923039
    const/4 v1, 0x4

    .line 50923040
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923041
    .line 50923042
    .line 50923043
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923044
    .line 50923045
    const/4 v1, 0x0

    .line 50923046
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923047
    .line 50923048
    .line 50923049
    iget-boolean v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->show_combine_pay:Z

    .line 50923050
    .line 50923051
    if-eqz v0, :cond_63f

    .line 50923052
    .line 50923053
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50923054
    .line 50923055
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50923056
    .line 50923057
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50923058
    .line 50923059
    .line 50923060
    move-result-object v1

    .line 50923061
    const v2, 0x7f060427

    .line 50923062
    .line 50923063
    .line 50923064
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50923065
    .line 50923066
    .line 50923067
    move-result-object v1

    .line 50923068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50923069
    .line 50923070
    .line 50923071
    :cond_63f
    const/4 v1, 0x0

    .line 50923072
    goto :goto_647

    .line 50923073
    :cond_641
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923074
    .line 50923075
    const/4 v1, 0x0

    .line 50923076
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923077
    .line 50923078
    .line 50923079
    :goto_647
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923080
    .line 50923081
    const/16 v2, 0x8

    .line 50923082
    .line 50923083
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923084
    .line 50923085
    .line 50923086
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50923087
    .line 50923088
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50923089
    .line 50923090
    .line 50923091
    goto :goto_69b

    .line 50923092
    :cond_654
    const/4 v1, 0x0

    .line 50923093
    const/16 v2, 0x8

    .line 50923094
    .line 50923095
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923096
    .line 50923097
    iget-boolean v3, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 50923098
    .line 50923099
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 50923100
    .line 50923101
    .line 50923102
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923103
    .line 50923104
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923105
    .line 50923106
    .line 50923107
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923108
    .line 50923109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923110
    .line 50923111
    .line 50923112
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923113
    .line 50923114
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923115
    .line 50923116
    .line 50923117
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50923118
    .line 50923119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50923120
    .line 50923121
    .line 50923122
    goto :goto_69b

    .line 50923123
    :cond_673
    :goto_673
    iget-boolean v0, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->g:Z

    .line 50923124
    .line 50923125
    if-eqz v0, :cond_689

    .line 50923126
    .line 50923127
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923128
    .line 50923129
    const/4 v1, 0x4

    .line 50923130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923131
    .line 50923132
    .line 50923133
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923134
    .line 50923135
    const/4 v1, 0x0

    .line 50923136
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923137
    .line 50923138
    .line 50923139
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50923140
    .line 50923141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50923142
    .line 50923143
    .line 50923144
    goto :goto_69b

    .line 50923145
    :cond_689
    const/4 v1, 0x0

    .line 50923146
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923147
    .line 50923148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923149
    .line 50923150
    .line 50923151
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923152
    .line 50923153
    const/16 v2, 0x8

    .line 50923154
    .line 50923155
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923156
    .line 50923157
    .line 50923158
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 50923159
    .line 50923160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50923161
    .line 50923162
    .line 50923163
    :goto_69b
    iget-boolean v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 50923164
    .line 50923165
    if-eqz v0, :cond_6c9

    .line 50923166
    .line 50923167
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 50923168
    .line 50923169
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 50923170
    .line 50923171
    if-eqz v1, :cond_6b3

    .line 50923172
    .line 50923173
    instance-of v2, v1, Lmd/a;

    .line 50923174
    .line 50923175
    if-eqz v2, :cond_6b3

    .line 50923176
    .line 50923177
    check-cast v1, Lmd/a;

    .line 50923178
    .line 50923179
    invoke-interface {v1, v0}, Lmd/a;->isInsufficientCard(Ljava/lang/String;)I

    .line 50923180
    .line 50923181
    .line 50923182
    move-result v0

    .line 50923183
    if-ltz v0, :cond_6b3

    .line 50923184
    .line 50923185
    const/4 v6, 0x1

    .line 50923186
    goto :goto_6b4

    .line 50923187
    :cond_6b3
    const/4 v6, 0x0

    .line 50923188
    :goto_6b4
    if-nez v6, :cond_6c9

    .line 50923189
    .line 50923190
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50923191
    .line 50923192
    const/4 v1, 0x0

    .line 50923193
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923194
    .line 50923195
    .line 50923196
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923197
    .line 50923198
    const/16 v1, 0x8

    .line 50923199
    .line 50923200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923201
    .line 50923202
    .line 50923203
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923204
    .line 50923205
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923206
    .line 50923207
    .line 50923208
    goto :goto_712

    .line 50923209
    :cond_6c9
    const/16 v1, 0x8

    .line 50923210
    .line 50923211
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50923212
    .line 50923213
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923214
    .line 50923215
    .line 50923216
    goto :goto_712

    .line 50923217
    :cond_6d1
    const/16 v1, 0xc

    .line 50923218
    .line 50923219
    if-ne v0, v1, :cond_700

    .line 50923220
    .line 50923221
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923222
    .line 50923223
    iget-boolean v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 50923224
    .line 50923225
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 50923226
    .line 50923227
    .line 50923228
    iget-object v0, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50923229
    .line 50923230
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50923231
    .line 50923232
    .line 50923233
    move-result v0

    .line 50923234
    if-nez v0, :cond_6ed

    .line 50923235
    .line 50923236
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923237
    .line 50923238
    const/4 v1, 0x4

    .line 50923239
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923240
    .line 50923241
    .line 50923242
    const/16 v2, 0x8

    .line 50923243
    .line 50923244
    goto :goto_6fa

    .line 50923245
    :cond_6ed
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923246
    .line 50923247
    const/4 v1, 0x0

    .line 50923248
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923249
    .line 50923250
    .line 50923251
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 50923252
    .line 50923253
    const/16 v2, 0x8

    .line 50923254
    .line 50923255
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923256
    .line 50923257
    .line 50923258
    :goto_6fa
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923259
    .line 50923260
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923261
    .line 50923262
    .line 50923263
    goto :goto_712

    .line 50923264
    :cond_700
    const/4 v1, 0x0

    .line 50923265
    const/16 v2, 0x8

    .line 50923266
    .line 50923267
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->j:Landroid/widget/ImageView;

    .line 50923268
    .line 50923269
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923270
    .line 50923271
    .line 50923272
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->i:Landroid/widget/FrameLayout;

    .line 50923273
    .line 50923274
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50923275
    .line 50923276
    .line 50923277
    iget-object v0, v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->l:Landroid/widget/ProgressBar;

    .line 50923278
    .line 50923279
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50923280
    .line 50923281
    .line 50923282
    :goto_712
    return-object v10
.end method


.method public final h(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V
[MOD-CHANGED]
.method public final h(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V
    .registers 8

    .prologue
    .line 100990976
    if-eqz p1, :cond_66

    .line 100990978
    if-eqz p2, :cond_66

    .line 100990980
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100990982
    if-nez v0, :cond_9

    .line 100990984
    goto :goto_66

    .line 100990985
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990988
    move-result v0

    .line 100990989
    if-nez v0, :cond_61

    .line 100990991
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100990994
    const/4 p3, 0x0

    .line 100990995
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100990998
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991001
    move-result v0

    .line 100991002
    if-nez v0, :cond_3e

    .line 100991004
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100991007
    move-result-object p2

    .line 100991008
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 100991011
    move-result p2

    .line 100991012
    float-to-int p2, p2

    .line 100991013
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991015
    const/high16 p4, 0x42f00000    # 120.0f

    .line 100991017
    invoke-static {p4, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 100991020
    move-result p3

    .line 100991021
    if-le p2, p3, :cond_35

    .line 100991023
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991025
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 100991028
    move-result p2

    .line 100991029
    :cond_35
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991031
    const/high16 p4, 0x41000000    # 8.0f

    .line 100991033
    invoke-static {p4, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 100991036
    move-result p3

    .line 100991037
    add-int/2addr p3, p2

    .line 100991038
    :cond_3e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991040
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 100991043
    move-result p2

    .line 100991044
    sub-int/2addr p2, p3

    .line 100991045
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991047
    invoke-static {p5, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 100991050
    move-result p3

    .line 100991051
    sub-int/2addr p2, p3

    .line 100991052
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100991055
    if-eqz p6, :cond_57

    .line 100991057
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 100991059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100991062
    goto :goto_5c

    .line 100991063
    :cond_57
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100991065
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100991068
    :goto_5c
    const/4 p2, 0x1

    .line 100991069
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100991072
    goto :goto_66

    .line 100991073
    :cond_61
    const/16 p2, 0x8

    .line 100991075
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991078
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V
    .registers 8

    .prologue
    .line 100990976
    if-eqz p1, :cond_66

    .line 100990977
    .line 100990978
    if-eqz p2, :cond_66

    .line 100990979
    .line 100990980
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100990981
    .line 100990982
    if-nez v0, :cond_9

    .line 100990983
    .line 100990984
    goto :goto_66

    .line 100990985
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990986
    .line 100990987
    .line 100990988
    move-result v0

    .line 100990989
    if-nez v0, :cond_61

    .line 100990990
    .line 100990991
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100990992
    .line 100990993
    .line 100990994
    const/4 p3, 0x0

    .line 100990995
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100990996
    .line 100990997
    .line 100990998
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990999
    .line 100991000
    .line 100991001
    move-result v0

    .line 100991002
    if-nez v0, :cond_3e

    .line 100991003
    .line 100991004
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p2

    .line 100991008
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 100991009
    .line 100991010
    .line 100991011
    move-result p2

    .line 100991012
    float-to-int p2, p2

    .line 100991013
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991014
    .line 100991015
    const/high16 p4, 0x42f00000    # 120.0f

    .line 100991016
    .line 100991017
    invoke-static {p4, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 100991018
    .line 100991019
    .line 100991020
    move-result p3

    .line 100991021
    if-le p2, p3, :cond_35

    .line 100991022
    .line 100991023
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991024
    .line 100991025
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 100991026
    .line 100991027
    .line 100991028
    move-result p2

    .line 100991029
    :cond_35
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991030
    .line 100991031
    const/high16 p4, 0x41000000    # 8.0f

    .line 100991032
    .line 100991033
    invoke-static {p4, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 100991034
    .line 100991035
    .line 100991036
    move-result p3

    .line 100991037
    add-int/2addr p3, p2

    .line 100991038
    :cond_3e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991039
    .line 100991040
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 100991041
    .line 100991042
    .line 100991043
    move-result p2

    .line 100991044
    sub-int/2addr p2, p3

    .line 100991045
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 100991046
    .line 100991047
    invoke-static {p5, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 100991048
    .line 100991049
    .line 100991050
    move-result p3

    .line 100991051
    sub-int/2addr p2, p3

    .line 100991052
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100991053
    .line 100991054
    .line 100991055
    if-eqz p6, :cond_57

    .line 100991056
    .line 100991057
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 100991058
    .line 100991059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100991060
    .line 100991061
    .line 100991062
    goto :goto_5c

    .line 100991063
    :cond_57
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100991064
    .line 100991065
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100991066
    .line 100991067
    .line 100991068
    :goto_5c
    const/4 p2, 0x1

    .line 100991069
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100991070
    .line 100991071
    .line 100991072
    goto :goto_66

    .line 100991073
    :cond_61
    const/16 p2, 0x8

    .line 100991074
    .line 100991075
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100991076
    .line 100991077
    .line 100991078
    :cond_66
    :goto_66
    return-void
.end method


.method public final i(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final i(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Landroid/view/View;I)V
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502082
    if-nez v0, :cond_6

    .line 67502084
    goto/16 :goto_fa

    .line 67502086
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 67502089
    move-result v0

    .line 67502090
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 67502092
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502094
    invoke-static {v1, v2, v0}, Lrd/d;->g(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 67502097
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->h:Landroid/widget/TextView;

    .line 67502099
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502101
    invoke-static {v1, v2, v0}, Lrd/d;->g(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 67502104
    const/4 v1, 0x0

    .line 67502105
    const/4 v2, 0x1

    .line 67502106
    const/4 v3, 0x0

    .line 67502107
    if-eqz v0, :cond_91

    .line 67502109
    const-string p4, "#999999"

    .line 67502111
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 67502113
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502115
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502118
    move-result-object v4

    .line 67502119
    const v5, 0x7f0d008f

    .line 67502122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502125
    move-result v4

    .line 67502126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502129
    :try_start_31
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67502131
    if-eqz v0, :cond_53

    .line 67502133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 67502135
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 67502137
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_msg_color:Ljava/lang/String;

    .line 67502139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502142
    move-result v0

    .line 67502143
    if-nez v0, :cond_53

    .line 67502145
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 67502147
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67502149
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 67502151
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 67502153
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_msg_color:Ljava/lang/String;

    .line 67502155
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502158
    move-result v4

    .line 67502159
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502162
    goto :goto_66

    .line 67502163
    :cond_53
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 67502165
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502168
    move-result v4

    .line 67502169
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5c} :catch_5d

    .line 67502172
    goto :goto_66

    .line 67502173
    :catch_5d
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 67502175
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502178
    move-result p4

    .line 67502179
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502182
    :goto_66
    iget-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f:Z

    .line 67502184
    if-eqz p4, :cond_83

    .line 67502186
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502188
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67502191
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;

    .line 67502193
    invoke-direct {p4, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 67502196
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502199
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502201
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;

    .line 67502203
    invoke-direct {p3, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 67502206
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502209
    goto/16 :goto_fa

    .line 67502211
    :cond_83
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502213
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67502216
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502219
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502221
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502224
    goto :goto_fa

    .line 67502225
    :cond_91
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 67502227
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502229
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502232
    move-result-object v4

    .line 67502233
    const v5, 0x7f0d000b

    .line 67502236
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502239
    move-result v4

    .line 67502240
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502243
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 67502245
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502247
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502250
    move-result-object v4

    .line 67502251
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502254
    move-result v4

    .line 67502255
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502258
    if-ne p4, v2, :cond_de

    .line 67502260
    iget-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f:Z

    .line 67502262
    if-eqz p4, :cond_d0

    .line 67502264
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502266
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67502269
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;

    .line 67502271
    invoke-direct {p4, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 67502274
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502277
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502279
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;

    .line 67502281
    invoke-direct {p3, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 67502284
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502287
    goto :goto_fa

    .line 67502288
    :cond_d0
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502290
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67502293
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502296
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502298
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502301
    goto :goto_fa

    .line 67502302
    :cond_de
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 67502304
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502306
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502309
    move-result-object p4

    .line 67502310
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502313
    move-result p4

    .line 67502314
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502317
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502319
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67502322
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502325
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502327
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502330
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;Landroid/view/View;I)V
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502081
    .line 67502082
    if-nez v0, :cond_6

    .line 67502083
    .line 67502084
    goto/16 :goto_fa

    .line 67502085
    .line 67502086
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v0

    .line 67502090
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->f:Landroid/widget/TextView;

    .line 67502091
    .line 67502092
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502093
    .line 67502094
    invoke-static {v1, v2, v0}, Lrd/d;->g(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 67502095
    .line 67502096
    .line 67502097
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->h:Landroid/widget/TextView;

    .line 67502098
    .line 67502099
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502100
    .line 67502101
    invoke-static {v1, v2, v0}, Lrd/d;->g(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 67502102
    .line 67502103
    .line 67502104
    const/4 v1, 0x0

    .line 67502105
    const/4 v2, 0x1

    .line 67502106
    const/4 v3, 0x0

    .line 67502107
    if-eqz v0, :cond_91

    .line 67502108
    .line 67502109
    const-string p4, "#999999"

    .line 67502110
    .line 67502111
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 67502112
    .line 67502113
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502114
    .line 67502115
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v4

    .line 67502119
    const v5, 0x7f0d008f

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v4

    .line 67502126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502127
    .line 67502128
    .line 67502129
    :try_start_31
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67502130
    .line 67502131
    if-eqz v0, :cond_53

    .line 67502132
    .line 67502133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 67502134
    .line 67502135
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 67502136
    .line 67502137
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_msg_color:Ljava/lang/String;

    .line 67502138
    .line 67502139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v0

    .line 67502143
    if-nez v0, :cond_53

    .line 67502144
    .line 67502145
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 67502146
    .line 67502147
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67502148
    .line 67502149
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 67502150
    .line 67502151
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 67502152
    .line 67502153
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_msg_color:Ljava/lang/String;

    .line 67502154
    .line 67502155
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v4

    .line 67502159
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502160
    .line 67502161
    .line 67502162
    goto :goto_66

    .line 67502163
    :cond_53
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 67502164
    .line 67502165
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v4

    .line 67502169
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5c} :catch_5d

    .line 67502170
    .line 67502171
    .line 67502172
    goto :goto_66

    .line 67502173
    :catch_5d
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 67502174
    .line 67502175
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p4

    .line 67502179
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502180
    .line 67502181
    .line 67502182
    :goto_66
    iget-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f:Z

    .line 67502183
    .line 67502184
    if-eqz p4, :cond_83

    .line 67502185
    .line 67502186
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502187
    .line 67502188
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67502189
    .line 67502190
    .line 67502191
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;

    .line 67502192
    .line 67502193
    invoke-direct {p4, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502197
    .line 67502198
    .line 67502199
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502200
    .line 67502201
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;

    .line 67502202
    .line 67502203
    invoke-direct {p3, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto/16 :goto_fa

    .line 67502210
    .line 67502211
    :cond_83
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502212
    .line 67502213
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502217
    .line 67502218
    .line 67502219
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502220
    .line 67502221
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_fa

    .line 67502225
    :cond_91
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->e:Landroid/widget/TextView;

    .line 67502226
    .line 67502227
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502228
    .line 67502229
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v4

    .line 67502233
    const v5, 0x7f0d000b

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502237
    .line 67502238
    .line 67502239
    move-result v4

    .line 67502240
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502241
    .line 67502242
    .line 67502243
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->g:Landroid/widget/TextView;

    .line 67502244
    .line 67502245
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502246
    .line 67502247
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v4

    .line 67502251
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502252
    .line 67502253
    .line 67502254
    move-result v4

    .line 67502255
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502256
    .line 67502257
    .line 67502258
    if-ne p4, v2, :cond_de

    .line 67502259
    .line 67502260
    iget-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->f:Z

    .line 67502261
    .line 67502262
    if-eqz p4, :cond_d0

    .line 67502263
    .line 67502264
    iget-object p4, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502265
    .line 67502266
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67502267
    .line 67502268
    .line 67502269
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;

    .line 67502270
    .line 67502271
    invoke-direct {p4, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502275
    .line 67502276
    .line 67502277
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502278
    .line 67502279
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;

    .line 67502280
    .line 67502281
    invoke-direct {p3, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;)V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502285
    .line 67502286
    .line 67502287
    goto :goto_fa

    .line 67502288
    :cond_d0
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502289
    .line 67502290
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67502291
    .line 67502292
    .line 67502293
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502294
    .line 67502295
    .line 67502296
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502297
    .line 67502298
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502299
    .line 67502300
    .line 67502301
    goto :goto_fa

    .line 67502302
    :cond_de
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->k:Landroid/widget/TextView;

    .line 67502303
    .line 67502304
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j;->c:Landroid/content/Context;

    .line 67502305
    .line 67502306
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502307
    .line 67502308
    .line 67502309
    move-result-object p4

    .line 67502310
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502311
    .line 67502312
    .line 67502313
    move-result p4

    .line 67502314
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502315
    .line 67502316
    .line 67502317
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502318
    .line 67502319
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 67502320
    .line 67502321
    .line 67502322
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502323
    .line 67502324
    .line 67502325
    iget-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/j$b;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 67502326
    .line 67502327
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502328
    .line 67502329
    .line 67502330
    :goto_fa
    return-void
.end method


