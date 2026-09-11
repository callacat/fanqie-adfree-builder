## classes6/com/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 67305478
    iget-object p1, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 67305480
    const-string/jumbo p2, "widget_name"

    .line 67305483
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67305486
    move-result-object p1

    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->o:Ljava/lang/String;

    .line 67305489
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/e0;

    .line 67305491
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/e0;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V

    .line 67305494
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305497
    move-result-object p1

    .line 67305498
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 67305476
    .line 67305477
    .line 67305478
    iget-object p1, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 67305479
    .line 67305480
    const-string/jumbo p2, "widget_name"

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->o:Ljava/lang/String;

    .line 67305488
    .line 67305489
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/e0;

    .line 67305490
    .line 67305491
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/e0;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const v0, 0x7f0519cf

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882122
    move-result-object p1

    .line 33882123
    const p2, 0x7f112cc7

    .line 33882126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Landroid/widget/TextView;

    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 33882134
    const p2, 0x7f112cc6

    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object p2

    .line 33882141
    check-cast p2, Landroid/widget/TextView;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 33882145
    const p2, 0x7f112cc4

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Landroid/widget/TextView;

    .line 33882154
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 33882156
    :try_start_2c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 33882160
    if-eqz p2, :cond_3d

    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33882164
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 33882166
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882169
    move-result v0

    .line 33882170
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882173
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 33882175
    if-eqz p2, :cond_4f

    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33882179
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 33882181
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882184
    move-result v0

    .line 33882185
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882188
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p2, 0x0

    .line 33882192
    :goto_50
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_2c .. :try_end_53} :catchall_54

    .line 33882195
    goto :goto_5e

    .line 33882196
    :catchall_54
    move-exception p2

    .line 33882197
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882199
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    :goto_5e
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 33882208
    if-eqz p2, :cond_6a

    .line 33882210
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/d0;

    .line 33882212
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/d0;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V

    .line 33882215
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882218
    :cond_6a
    const p2, 0x7f112cc5

    .line 33882221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882224
    move-result-object p2

    .line 33882225
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882227
    if-eqz p2, :cond_7c

    .line 33882229
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33882231
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 33882233
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882236
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->qg()V

    .line 33882239
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f0519cf

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const p2, 0x7f112cc7

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    check-cast p2, Landroid/widget/TextView;

    .line 33882131
    .line 33882132
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 33882133
    .line 33882134
    const p2, 0x7f112cc6

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    check-cast p2, Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 33882144
    .line 33882145
    const p2, 0x7f112cc4

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    :try_start_2c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_3d

    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33882163
    .line 33882164
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_4f

    .line 33882176
    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33882178
    .line 33882179
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p2, 0x0

    .line 33882192
    :goto_50
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_2c .. :try_end_53} :catchall_54

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_5e

    .line 33882196
    :catchall_54
    move-exception p2

    .line 33882197
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882198
    .line 33882199
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 33882207
    .line 33882208
    if-eqz p2, :cond_6a

    .line 33882209
    .line 33882210
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/d0;

    .line 33882211
    .line 33882212
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/d0;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    const p2, 0x7f112cc5

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p2

    .line 33882225
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882226
    .line 33882227
    if-eqz p2, :cond_7c

    .line 33882228
    .line 33882229
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33882230
    .line 33882231
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 33882232
    .line 33882233
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882234
    .line 33882235
    .line 33882236
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->qg()V

    .line 33882237
    .line 33882238
    .line 33882239
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->onDestroy()V

    .line 196611
    sget v0, Lwx7/b;->d:I

    .line 196613
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;

    .line 196623
    invoke-virtual {v0, v1}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Lwx7/b;->d:I

    .line 196612
    .line 196613
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 327693
    if-eqz v0, :cond_16

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327697
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327704
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 327706
    if-eqz v0, :cond_3e

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327710
    if-eqz v0, :cond_2b

    .line 327712
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327718
    const/16 v1, 0x66

    .line 327720
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327725
    if-eqz v0, :cond_33

    .line 327727
    const/4 v1, 0x0

    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327733
    if-eqz v0, :cond_60

    .line 327735
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327741
    goto :goto_60

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327744
    if-eqz v0, :cond_4d

    .line 327746
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_4d

    .line 327752
    const/16 v1, 0xff

    .line 327754
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327759
    if-eqz v0, :cond_55

    .line 327761
    const/4 v1, 0x1

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327767
    if-eqz v0, :cond_60

    .line 327769
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327771
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 327692
    .line 327693
    if-eqz v0, :cond_16

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327703
    .line 327704
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 327705
    .line 327706
    if-eqz v0, :cond_3e

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327709
    .line 327710
    if-eqz v0, :cond_2b

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327717
    .line 327718
    const/16 v1, 0x66

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327724
    .line 327725
    if-eqz v0, :cond_33

    .line 327726
    .line 327727
    const/4 v1, 0x0

    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327732
    .line 327733
    if-eqz v0, :cond_60

    .line 327734
    .line 327735
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_60

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327743
    .line 327744
    if-eqz v0, :cond_4d

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_4d

    .line 327751
    .line 327752
    const/16 v1, 0xff

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327758
    .line 327759
    if-eqz v0, :cond_55

    .line 327760
    .line 327761
    const/4 v1, 0x1

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327766
    .line 327767
    if-eqz v0, :cond_60

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327770
    .line 327771
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


