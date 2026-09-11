## classes6/c16/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lqz6/r$b;

    .line 33882117
    invoke-direct {v0, p1}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 33882120
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33882123
    iput-object p1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882125
    iput-object p2, p0, Lc16/h;->m:Landroid/view/ViewGroup;

    .line 33882127
    new-instance p2, Landroid/widget/TextView;

    .line 33882129
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882132
    iput-object p2, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 33882134
    new-instance v0, Lc16/h$b;

    .line 33882136
    invoke-direct {v0, p0}, Lc16/h$b;-><init>(Lc16/h;)V

    .line 33882139
    iput-object v0, p0, Lc16/h;->o:Lc16/h$b;

    .line 33882141
    new-instance v0, Lc16/f;

    .line 33882143
    invoke-direct {v0, p0}, Lc16/f;-><init>(Lc16/h;)V

    .line 33882146
    iput-object v0, p0, Lc16/h;->p:Lc16/f;

    .line 33882148
    const-string v0, "turn_page_to_read"

    .line 33882150
    iput-object v0, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33882152
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882154
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882157
    const/16 v0, 0x10

    .line 33882159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882162
    move-result v1

    .line 33882163
    const/high16 v2, 0x41080000    # 8.5f

    .line 33882165
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882168
    move-result v3

    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882172
    move-result v0

    .line 33882173
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882176
    move-result v2

    .line 33882177
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882180
    const v0, 0x7f021223

    .line 33882183
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882190
    const/4 p1, 0x2

    .line 33882191
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882194
    move-result p1

    .line 33882195
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33882198
    const/16 p1, 0x11

    .line 33882200
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882203
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882205
    const/4 v0, -0x2

    .line 33882206
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882209
    const/4 v0, 0x1

    .line 33882210
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882212
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882215
    invoke-virtual {p0, p2}, Lqz6/r;->b(Landroid/view/View;)V

    .line 33882218
    iget p1, p0, Lqz6/r;->f:I

    .line 33882220
    invoke-virtual {p0, p1}, Lc16/h;->A(I)V

    .line 33882223
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882225
    new-instance p2, Lc16/g;

    .line 33882227
    invoke-direct {p2, p0}, Lc16/g;-><init>(Lc16/h;)V

    .line 33882230
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lqz6/r$b;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p1}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object p1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882124
    .line 33882125
    iput-object p2, p0, Lc16/h;->m:Landroid/view/ViewGroup;

    .line 33882126
    .line 33882127
    new-instance p2, Landroid/widget/TextView;

    .line 33882128
    .line 33882129
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object p2, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 33882133
    .line 33882134
    new-instance v0, Lc16/h$b;

    .line 33882135
    .line 33882136
    invoke-direct {v0, p0}, Lc16/h$b;-><init>(Lc16/h;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v0, p0, Lc16/h;->o:Lc16/h$b;

    .line 33882140
    .line 33882141
    new-instance v0, Lc16/f;

    .line 33882142
    .line 33882143
    invoke-direct {v0, p0}, Lc16/f;-><init>(Lc16/h;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object v0, p0, Lc16/h;->p:Lc16/f;

    .line 33882147
    .line 33882148
    const-string v0, "turn_page_to_read"

    .line 33882149
    .line 33882150
    iput-object v0, p0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33882151
    .line 33882152
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/16 v0, 0x10

    .line 33882158
    .line 33882159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    const/high16 v2, 0x41080000    # 8.5f

    .line 33882164
    .line 33882165
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882178
    .line 33882179
    .line 33882180
    const v0, 0x7f021223

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const/4 p1, 0x2

    .line 33882191
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    const/16 p1, 0x11

    .line 33882199
    .line 33882200
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882204
    .line 33882205
    const/4 v0, -0x2

    .line 33882206
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882207
    .line 33882208
    .line 33882209
    const/4 v0, 0x1

    .line 33882210
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882211
    .line 33882212
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p0, p2}, Lqz6/r;->b(Landroid/view/View;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget p1, p0, Lqz6/r;->f:I

    .line 33882219
    .line 33882220
    invoke-virtual {p0, p1}, Lc16/h;->A(I)V

    .line 33882221
    .line 33882222
    .line 33882223
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 33882224
    .line 33882225
    new-instance p2, Lc16/g;

    .line 33882226
    .line 33882227
    invoke-direct {p2, p0}, Lc16/g;-><init>(Lc16/h;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17170435
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17170438
    move-result p1

    .line 17170439
    const v0, 0x3e4ccccd    # 0.2f

    .line 17170442
    invoke-static {p1, v0}, Lq96/k;->a(IF)I

    .line 17170445
    move-result v0

    .line 17170446
    iget-object v1, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 17170448
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170451
    sget-object p1, Lc16/q0;->a:Lc16/q0;

    .line 17170453
    iget-object v1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v1}, Lc16/q0;->b(Ljava/lang/String;)Lc16/r0;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_26

    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    iget-object v2, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170480
    move-result v2

    .line 17170481
    const v3, 0x7f021b8d

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    if-eqz v2, :cond_6d

    .line 17170487
    iget-object v2, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 17170489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170491
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    if-eqz v1, :cond_49

    .line 17170496
    if-eqz p1, :cond_45

    .line 17170498
    iget-object p1, p1, Lc16/r0;->g:Ljava/lang/String;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object p1, v4

    .line 17170502
    :goto_46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    :cond_49
    iget-object p1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170510
    move-result-object p1

    .line 17170511
    const v6, 0x7f061024

    .line 17170514
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170528
    iget-object p1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170530
    if-eqz v1, :cond_65

    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    const v3, 0x7f021383

    .line 17170536
    :goto_68
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170539
    move-result-object p1

    .line 17170540
    goto :goto_a2

    .line 17170541
    :cond_6d
    iget-object v2, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 17170543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170545
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170548
    if-eqz v1, :cond_7f

    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170552
    iget-object p1, p1, Lc16/r0;->g:Ljava/lang/String;

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object p1, v4

    .line 17170556
    :goto_7c
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170564
    move-result-object p1

    .line 17170565
    const v6, 0x7f061023

    .line 17170568
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170582
    iget-object p1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170584
    if-eqz v1, :cond_9b

    .line 17170586
    goto :goto_9e

    .line 17170587
    :cond_9b
    const v3, 0x7f021382

    .line 17170590
    :goto_9e
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170593
    move-result-object p1

    .line 17170594
    :goto_a2
    if-eqz p1, :cond_a9

    .line 17170596
    iget-object v1, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 17170598
    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 17170603
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz p1, :cond_b6

    .line 17170609
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170611
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result p1

    .line 17170439
    const v0, 0x3e4ccccd    # 0.2f

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {p1, v0}, Lq96/k;->a(IF)I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    iget-object v1, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object p1, Lc16/q0;->a:Lc16/q0;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v1}, Lc16/q0;->b(Ljava/lang/String;)Lc16/r0;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_26

    .line 17170467
    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    iget-object v2, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    const v3, 0x7f021b8d

    .line 17170482
    .line 17170483
    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    if-eqz v2, :cond_6d

    .line 17170486
    .line 17170487
    iget-object v2, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 17170488
    .line 17170489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    if-eqz v1, :cond_49

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_45

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lc16/r0;->g:Ljava/lang/String;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object p1, v4

    .line 17170502
    :goto_46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object p1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    const v6, 0x7f061024

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    const v3, 0x7f021383

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    goto :goto_a2

    .line 17170541
    :cond_6d
    iget-object v2, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 17170542
    .line 17170543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    if-eqz v1, :cond_7f

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lc16/r0;->g:Ljava/lang/String;

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object p1, v4

    .line 17170556
    :goto_7c
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object p1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    const v6, 0x7f061023

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170583
    .line 17170584
    if-eqz v1, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9e

    .line 17170587
    :cond_9b
    const v3, 0x7f021382

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    :goto_a2
    if-eqz p1, :cond_a9

    .line 17170595
    .line 17170596
    iget-object v1, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 17170597
    .line 17170598
    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    iget-object p1, p0, Lc16/h;->n:Landroid/widget/TextView;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz p1, :cond_b6

    .line 17170608
    .line 17170609
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-void
.end method


.method public final D1()V
[MOD-CHANGED]
.method public final D1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lc16/h;->o:Lc16/h$b;

    .line 262159
    check-cast v0, Lp67/a;

    .line 262161
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 262164
    iget v0, p0, Lqz6/r;->f:I

    .line 262166
    invoke-virtual {p0, v0}, Lc16/h;->A(I)V

    .line 262169
    iget-object v0, p0, Lc16/h;->p:Lc16/f;

    .line 262171
    const-wide/16 v1, 0x1f4

    .line 262173
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    new-array v0, v0, [Ljava/lang/Object;

    .line 262179
    const-string v1, "ReaderRandomBookCoverTurnPageHolder"

    .line 262181
    const-string v2, "onLineVisible"

    .line 262183
    const-string v3, "growth"

    .line 262185
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lc16/h;->o:Lc16/h$b;

    .line 262158
    .line 262159
    check-cast v0, Lp67/a;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 262162
    .line 262163
    .line 262164
    iget v0, p0, Lqz6/r;->f:I

    .line 262165
    .line 262166
    invoke-virtual {p0, v0}, Lc16/h;->A(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lc16/h;->p:Lc16/f;

    .line 262170
    .line 262171
    const-wide/16 v1, 0x1f4

    .line 262172
    .line 262173
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    new-array v0, v0, [Ljava/lang/Object;

    .line 262178
    .line 262179
    const-string v1, "ReaderRandomBookCoverTurnPageHolder"

    .line 262180
    .line 262181
    const-string v2, "onLineVisible"

    .line 262182
    .line 262183
    const-string v3, "growth"

    .line 262184
    .line 262185
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final G1()V
[MOD-CHANGED]
.method public final G1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc16/h;->p:Lc16/f;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262149
    iget-object v0, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lc16/h;->o:Lc16/h$b;

    .line 262164
    check-cast v0, Lp67/a;

    .line 262166
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262169
    const/4 v0, 0x0

    .line 262170
    new-array v0, v0, [Ljava/lang/Object;

    .line 262172
    const-string v1, "ReaderRandomBookCoverTurnPageHolder"

    .line 262174
    const-string v2, "onLineInvisible"

    .line 262176
    const-string v3, "growth"

    .line 262178
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc16/h;->p:Lc16/f;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lc16/h;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lc16/h;->o:Lc16/h$b;

    .line 262163
    .line 262164
    check-cast v0, Lp67/a;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    new-array v0, v0, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v1, "ReaderRandomBookCoverTurnPageHolder"

    .line 262173
    .line 262174
    const-string v2, "onLineInvisible"

    .line 262175
    .line 262176
    const-string v3, "growth"

    .line 262177
    .line 262178
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final i(I)Z
[MOD-CHANGED]
.method public final i(I)Z
    .registers 4

    .prologue
    .line 16973824
    if-lez p1, :cond_16

    .line 16973826
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16973828
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973839
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16973841
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(I)Z
    .registers 4

    .prologue
    .line 16973824
    if-lez p1, :cond_16

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973838
    .line 16973839
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method


