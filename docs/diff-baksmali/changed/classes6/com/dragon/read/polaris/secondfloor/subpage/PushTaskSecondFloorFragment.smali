## classes6/com/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 67174404
    .line 67174405
    .line 67174406
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
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->l:Landroid/widget/TextView;

    .line 33882134
    const p2, 0x7f112cc6

    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object p2

    .line 33882141
    check-cast p2, Landroid/widget/TextView;

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->m:Landroid/widget/TextView;

    .line 33882145
    const p2, 0x7f112cc4

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Landroid/widget/TextView;

    .line 33882154
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 33882156
    :try_start_2c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->l:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->m:Landroid/widget/TextView;

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
    const p2, 0x7f112cc5

    .line 33882209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882212
    move-result-object p2

    .line 33882213
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882215
    if-eqz p2, :cond_70

    .line 33882217
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33882219
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 33882221
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882224
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->qg()V

    .line 33882227
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 33882229
    if-eqz p2, :cond_7f

    .line 33882231
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/o;

    .line 33882233
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/o;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;)V

    .line 33882236
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882239
    :cond_7f
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
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->l:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->m:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    :try_start_2c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->l:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->m:Landroid/widget/TextView;

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
    const p2, 0x7f112cc5

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882214
    .line 33882215
    if-eqz p2, :cond_70

    .line 33882216
    .line 33882217
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33882218
    .line 33882219
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 33882220
    .line 33882221
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->qg()V

    .line 33882225
    .line 33882226
    .line 33882227
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 33882228
    .line 33882229
    if-eqz p2, :cond_7f

    .line 33882230
    .line 33882231
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/o;

    .line 33882232
    .line 33882233
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/o;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;)V

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->onDestroy()V

    .line 131075
    invoke-static {}, Lv06/q;->b()Lv06/q;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-object v1, v0, Lv06/q;->e:Liu1/h;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lv06/q;->b()Lv06/q;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-object v1, v0, Lv06/q;->e:Liu1/h;

    .line 131081
    .line 131082
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->l:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->m:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327704
    if-eqz v0, :cond_21

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327708
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327715
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 327717
    if-eqz v0, :cond_58

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327721
    if-eqz v0, :cond_36

    .line 327723
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    const/16 v1, 0x66

    .line 327731
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327736
    if-eqz v0, :cond_3e

    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327744
    if-eqz v0, :cond_7a

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327748
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_50

    .line 327756
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 327759
    goto :goto_54

    .line 327760
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327762
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327764
    :goto_54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327767
    goto :goto_7a

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327770
    if-eqz v0, :cond_67

    .line 327772
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327775
    move-result-object v0

    .line 327776
    if-eqz v0, :cond_67

    .line 327778
    const/16 v1, 0xff

    .line 327780
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327785
    if-eqz v0, :cond_6f

    .line 327787
    const/4 v1, 0x1

    .line 327788
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327791
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327793
    if-eqz v0, :cond_7a

    .line 327795
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327797
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327799
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->l:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->m:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327703
    .line 327704
    if-eqz v0, :cond_21

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327714
    .line 327715
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 327716
    .line 327717
    if-eqz v0, :cond_58

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327720
    .line 327721
    if-eqz v0, :cond_36

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    const/16 v1, 0x66

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3e

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327743
    .line 327744
    if-eqz v0, :cond_7a

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327747
    .line 327748
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_50

    .line 327755
    .line 327756
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 327757
    .line 327758
    .line 327759
    goto :goto_54

    .line 327760
    :cond_50
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327761
    .line 327762
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327763
    .line 327764
    :goto_54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_7a

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327769
    .line 327770
    if-eqz v0, :cond_67

    .line 327771
    .line 327772
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    if-eqz v0, :cond_67

    .line 327777
    .line 327778
    const/16 v1, 0xff

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327784
    .line 327785
    if-eqz v0, :cond_6f

    .line 327786
    .line 327787
    const/4 v1, 0x1

    .line 327788
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->n:Landroid/widget/TextView;

    .line 327792
    .line 327793
    if-eqz v0, :cond_7a

    .line 327794
    .line 327795
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327796
    .line 327797
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 327798
    .line 327799
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method


