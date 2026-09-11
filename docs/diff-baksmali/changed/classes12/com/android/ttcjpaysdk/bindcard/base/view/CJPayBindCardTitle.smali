## classes12/com/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->getLayoutId()I

    .line 33882126
    move-result p2

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    move-result-object p1

    .line 33882132
    const-string p2, ""

    .line 33882134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    const p2, 0x7f1100cf

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Landroid/widget/ImageView;

    .line 33882146
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 33882148
    const p2, 0x7f11395c

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882157
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882159
    const p2, 0x7f113963

    .line 33882162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882168
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882170
    const p2, 0x7f113957

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p2

    .line 33882177
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882179
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882181
    const p2, 0x7f111e77

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882187
    move-result-object p2

    .line 33882188
    check-cast p2, Landroid/widget/ImageView;

    .line 33882190
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33882192
    const p2, 0x7f1138f7

    .line 33882195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, Landroid/widget/TextView;

    .line 33882201
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->getLayoutId()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const-string p2, ""

    .line 33882133
    .line 33882134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const p2, 0x7f1100cf

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Landroid/widget/ImageView;

    .line 33882145
    .line 33882146
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 33882147
    .line 33882148
    const p2, 0x7f11395c

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882158
    .line 33882159
    const p2, 0x7f113963

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882167
    .line 33882168
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882169
    .line 33882170
    const p2, 0x7f113957

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882178
    .line 33882179
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 33882180
    .line 33882181
    const p2, 0x7f111e77

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    check-cast p2, Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33882191
    .line 33882192
    const p2, 0x7f1138f7

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, Landroid/widget/TextView;

    .line 33882200
    .line 33882201
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33882202
    .line 33882203
    return-void
.end method


.method private final setMainTitle(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
[MOD-CHANGED]
.method private final setMainTitle(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17301506
    const/4 v1, 0x1

    .line 17301507
    const/4 v2, 0x0

    .line 17301508
    if-eqz v0, :cond_1c

    .line 17301510
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301512
    if-eqz v0, :cond_1c

    .line 17301514
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301516
    if-eqz v0, :cond_1c

    .line 17301518
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301520
    if-eqz v0, :cond_1c

    .line 17301522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 17301524
    if-eqz v0, :cond_1c

    .line 17301526
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 17301528
    if-eqz v0, :cond_1c

    .line 17301530
    const/4 v0, 0x1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    const/4 v0, 0x0

    .line 17301533
    :goto_1d
    const/4 v3, 0x0

    .line 17301534
    if-eqz v0, :cond_22

    .line 17301536
    move-object v0, p0

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    move-object v0, v3

    .line 17301539
    :goto_23
    if-eqz v0, :cond_2be

    .line 17301541
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->bankIconUrl:Ljava/lang/String;

    .line 17301543
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->bankName:Ljava/lang/String;

    .line 17301545
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->orderAmount:Ljava/lang/String;

    .line 17301547
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->isPayNewCard:Z

    .line 17301549
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301552
    move-result-object v7

    .line 17301553
    if-eqz p1, :cond_37

    .line 17301555
    const v8, 0x7f0602c0

    .line 17301558
    goto :goto_3a

    .line 17301559
    :cond_37
    const v8, 0x7f0607a0

    .line 17301562
    :goto_3a
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301565
    move-result-object v7

    .line 17301566
    const-string v8, ""

    .line 17301568
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301571
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301574
    move-result-object v9

    .line 17301575
    const v10, 0x7f06079d

    .line 17301578
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301581
    move-result-object v9

    .line 17301582
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301585
    iget-object v10, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301587
    if-nez v10, :cond_56

    .line 17301589
    goto :goto_59

    .line 17301590
    :cond_56
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301593
    :goto_59
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301595
    const/16 v10, 0x8

    .line 17301597
    if-nez v9, :cond_60

    .line 17301599
    goto :goto_63

    .line 17301600
    :cond_60
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301603
    :goto_63
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301605
    if-nez v9, :cond_68

    .line 17301607
    goto :goto_6b

    .line 17301608
    :cond_68
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301611
    :goto_6b
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301613
    if-nez v9, :cond_70

    .line 17301615
    goto :goto_75

    .line 17301616
    :cond_70
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17301618
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301621
    :goto_75
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301623
    if-eqz v9, :cond_7c

    .line 17301625
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 17301628
    :cond_7c
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301631
    move-result v9

    .line 17301632
    if-nez v9, :cond_29e

    .line 17301634
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301637
    move-result v9

    .line 17301638
    if-eqz v9, :cond_8a

    .line 17301640
    goto/16 :goto_29e

    .line 17301642
    :cond_8a
    const v9, 0x7f0603de

    .line 17301645
    if-eqz p1, :cond_1e6

    .line 17301647
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301650
    move-result v11

    .line 17301651
    xor-int/2addr v11, v1

    .line 17301652
    if-eqz v11, :cond_1e6

    .line 17301654
    sget-object v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301656
    if-eqz v11, :cond_1e6

    .line 17301658
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301660
    if-nez p1, :cond_9f

    .line 17301662
    goto :goto_a2

    .line 17301663
    :cond_9f
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301666
    :goto_a2
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17301668
    if-nez p1, :cond_a7

    .line 17301670
    goto :goto_aa

    .line 17301671
    :cond_a7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301674
    :goto_aa
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17301676
    if-eqz p1, :cond_b6

    .line 17301678
    sget-object v7, Ldb/t;->a:Ldb/t;

    .line 17301680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301683
    invoke-static {p1, v4}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17301686
    :cond_b6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17301688
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301691
    iget-object v7, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301693
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301696
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301699
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301702
    sget-object v10, Ldb/t;->a:Ldb/t;

    .line 17301704
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    invoke-static {p1, v4}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17301710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301715
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301718
    sget-object v10, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301720
    const v11, 0x7f0603db

    .line 17301723
    if-eqz v10, :cond_ec

    .line 17301725
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301728
    move-result-object v10

    .line 17301729
    if-eqz v10, :cond_ec

    .line 17301731
    new-array v12, v1, [Ljava/lang/Object;

    .line 17301733
    aput-object v6, v12, v2

    .line 17301735
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301738
    move-result-object v10

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object v10, v3

    .line 17301741
    :goto_ed
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301747
    move-result-object v4

    .line 17301748
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301751
    sget-object v4, Ldb/x;->a:Ldb/x;

    .line 17301753
    invoke-virtual {v4, v7}, Ldb/x;->a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V

    .line 17301756
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301759
    move-result v10

    .line 17301760
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301763
    move-result v12

    .line 17301764
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301767
    move-result-object v13

    .line 17301768
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301771
    move-result v13

    .line 17301772
    invoke-virtual {p1, v10, v12}, Landroid/widget/ImageView;->measure(II)V

    .line 17301775
    invoke-virtual {v7, v10, v12}, Landroid/widget/TextView;->measure(II)V

    .line 17301778
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17301781
    move-result p1

    .line 17301782
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17301785
    move-result v7

    .line 17301786
    add-int/2addr p1, v7

    .line 17301787
    const/high16 v7, 0x42100000    # 36.0f

    .line 17301789
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301792
    move-result-object v10

    .line 17301793
    invoke-static {v7, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17301796
    move-result v7

    .line 17301797
    add-int/2addr p1, v7

    .line 17301798
    if-le v13, p1, :cond_12a

    .line 17301800
    const/4 p1, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 p1, 0x0

    .line 17301803
    :goto_12b
    if-eqz p1, :cond_160

    .line 17301805
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301807
    if-nez p1, :cond_132

    .line 17301809
    goto :goto_156

    .line 17301810
    :cond_132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301812
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301815
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301820
    if-eqz v5, :cond_14c

    .line 17301822
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301825
    move-result-object v5

    .line 17301826
    if-eqz v5, :cond_14c

    .line 17301828
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301830
    aput-object v6, v1, v2

    .line 17301832
    invoke-virtual {v5, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301835
    move-result-object v3

    .line 17301836
    :cond_14c
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301846
    :goto_156
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301848
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301851
    invoke-virtual {v4, p1}, Ldb/x;->a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V

    .line 17301854
    goto/16 :goto_2be

    .line 17301856
    :cond_160
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301858
    if-nez p1, :cond_165

    .line 17301860
    goto :goto_187

    .line 17301861
    :cond_165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301863
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301866
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301871
    if-eqz v5, :cond_17c

    .line 17301873
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301876
    move-result-object v5

    .line 17301877
    if-eqz v5, :cond_17c

    .line 17301879
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301882
    move-result-object v5

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    move-object v5, v3

    .line 17301885
    :goto_17d
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301888
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301891
    move-result-object v5

    .line 17301892
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301895
    :goto_187
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301897
    if-nez p1, :cond_18c

    .line 17301899
    goto :goto_1a6

    .line 17301900
    :cond_18c
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301902
    if-eqz v5, :cond_1a2

    .line 17301904
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301907
    move-result-object v5

    .line 17301908
    if-eqz v5, :cond_1a2

    .line 17301910
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301912
    aput-object v6, v7, v2

    .line 17301914
    const v6, 0x7f060810

    .line 17301917
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301920
    move-result-object v5

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v5, v3

    .line 17301923
    :goto_1a3
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301926
    :goto_1a6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301928
    if-nez p1, :cond_1ab

    .line 17301930
    goto :goto_1ae

    .line 17301931
    :cond_1ab
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301934
    :goto_1ae
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301936
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301939
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301941
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17301944
    move-result-object v0

    .line 17301945
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301948
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301951
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301954
    move-result-object v5

    .line 17301955
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301958
    move-result-object v5

    .line 17301959
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301962
    move-result v5

    .line 17301963
    xor-int/2addr v5, v1

    .line 17301964
    if-eqz v5, :cond_1db

    .line 17301966
    const-string v5, "1128"

    .line 17301968
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17301971
    move-result-object v6

    .line 17301972
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    move-result v5

    .line 17301976
    if-eqz v5, :cond_1db

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v1, 0x0

    .line 17301980
    :goto_1dc
    if-eqz v1, :cond_1df

    .line 17301982
    move-object v3, v4

    .line 17301983
    :cond_1df
    if-eqz v3, :cond_2be

    .line 17301985
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301988
    goto/16 :goto_2be

    .line 17301990
    :cond_1e6
    if-eqz p1, :cond_232

    .line 17301992
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301995
    move-result p1

    .line 17301996
    if-eqz p1, :cond_232

    .line 17301998
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302000
    if-nez p1, :cond_1f3

    .line 17302002
    goto :goto_1f6

    .line 17302003
    :cond_1f3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302006
    :goto_1f6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302008
    if-nez p1, :cond_1fb

    .line 17302010
    goto :goto_1fe

    .line 17302011
    :cond_1fb
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302014
    :goto_1fe
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302016
    if-eqz p1, :cond_20a

    .line 17302018
    sget-object v1, Ldb/t;->a:Ldb/t;

    .line 17302020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302023
    invoke-static {p1, v4}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17302026
    :cond_20a
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302028
    if-nez p1, :cond_210

    .line 17302030
    goto/16 :goto_2be

    .line 17302032
    :cond_210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302037
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17302042
    if-eqz v1, :cond_226

    .line 17302044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302047
    move-result-object v1

    .line 17302048
    if-eqz v1, :cond_226

    .line 17302050
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302053
    move-result-object v3

    .line 17302054
    :cond_226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302060
    move-result-object v0

    .line 17302061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302064
    goto/16 :goto_2be

    .line 17302066
    :cond_232
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302069
    move-result p1

    .line 17302070
    xor-int/2addr p1, v1

    .line 17302071
    if-eqz p1, :cond_285

    .line 17302073
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302076
    move-result p1

    .line 17302077
    xor-int/2addr p1, v1

    .line 17302078
    if-eqz p1, :cond_285

    .line 17302080
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302082
    if-nez p1, :cond_245

    .line 17302084
    goto :goto_248

    .line 17302085
    :cond_245
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302088
    :goto_248
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302090
    if-nez p1, :cond_24d

    .line 17302092
    goto :goto_250

    .line 17302093
    :cond_24d
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302096
    :goto_250
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302098
    if-eqz p1, :cond_25c

    .line 17302100
    sget-object v1, Ldb/t;->a:Ldb/t;

    .line 17302102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302105
    invoke-static {p1, v4}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17302108
    :cond_25c
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302110
    if-nez p1, :cond_261

    .line 17302112
    goto :goto_2be

    .line 17302113
    :cond_261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17302123
    if-eqz v1, :cond_27a

    .line 17302125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302128
    move-result-object v1

    .line 17302129
    if-eqz v1, :cond_27a

    .line 17302131
    const v2, 0x7f0607de

    .line 17302134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302137
    move-result-object v3

    .line 17302138
    :cond_27a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302148
    goto :goto_2be

    .line 17302149
    :cond_285
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302151
    if-nez p1, :cond_28a

    .line 17302153
    goto :goto_28d

    .line 17302154
    :cond_28a
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302157
    :goto_28d
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302159
    if-nez p1, :cond_292

    .line 17302161
    goto :goto_295

    .line 17302162
    :cond_292
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302165
    :goto_295
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302167
    if-nez p1, :cond_29a

    .line 17302169
    goto :goto_2be

    .line 17302170
    :cond_29a
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302173
    goto :goto_2be

    .line 17302174
    :cond_29e
    :goto_29e
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302176
    if-nez p1, :cond_2a3

    .line 17302178
    goto :goto_2a6

    .line 17302179
    :cond_2a3
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302182
    :goto_2a6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302184
    if-nez p1, :cond_2ab

    .line 17302186
    goto :goto_2ae

    .line 17302187
    :cond_2ab
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302190
    :goto_2ae
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302192
    if-nez p1, :cond_2b3

    .line 17302194
    goto :goto_2b6

    .line 17302195
    :cond_2b3
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302198
    :goto_2b6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302200
    if-nez p1, :cond_2bb

    .line 17302202
    goto :goto_2be

    .line 17302203
    :cond_2bb
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302206
    :cond_2be
    :goto_2be
    return-void
.end method

[INNER-ORIGINAL]
.method private final setMainTitle(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17301505
    .line 17301506
    const/4 v1, 0x1

    .line 17301507
    const/4 v2, 0x0

    .line 17301508
    if-eqz v0, :cond_1c

    .line 17301509
    .line 17301510
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301511
    .line 17301512
    if-eqz v0, :cond_1c

    .line 17301513
    .line 17301514
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301515
    .line 17301516
    if-eqz v0, :cond_1c

    .line 17301517
    .line 17301518
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301519
    .line 17301520
    if-eqz v0, :cond_1c

    .line 17301521
    .line 17301522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 17301523
    .line 17301524
    if-eqz v0, :cond_1c

    .line 17301525
    .line 17301526
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 17301527
    .line 17301528
    if-eqz v0, :cond_1c

    .line 17301529
    .line 17301530
    const/4 v0, 0x1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    const/4 v0, 0x0

    .line 17301533
    :goto_1d
    const/4 v3, 0x0

    .line 17301534
    if-eqz v0, :cond_22

    .line 17301535
    .line 17301536
    move-object v0, p0

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    move-object v0, v3

    .line 17301539
    :goto_23
    if-eqz v0, :cond_2be

    .line 17301540
    .line 17301541
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->bankIconUrl:Ljava/lang/String;

    .line 17301542
    .line 17301543
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->bankName:Ljava/lang/String;

    .line 17301544
    .line 17301545
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->orderAmount:Ljava/lang/String;

    .line 17301546
    .line 17301547
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->isPayNewCard:Z

    .line 17301548
    .line 17301549
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v7

    .line 17301553
    if-eqz p1, :cond_37

    .line 17301554
    .line 17301555
    const v8, 0x7f0602c0

    .line 17301556
    .line 17301557
    .line 17301558
    goto :goto_3a

    .line 17301559
    :cond_37
    const v8, 0x7f0607a0

    .line 17301560
    .line 17301561
    .line 17301562
    :goto_3a
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v7

    .line 17301566
    const-string v8, ""

    .line 17301567
    .line 17301568
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v9

    .line 17301575
    const v10, 0x7f06079d

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v9

    .line 17301582
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301583
    .line 17301584
    .line 17301585
    iget-object v10, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301586
    .line 17301587
    if-nez v10, :cond_56

    .line 17301588
    .line 17301589
    goto :goto_59

    .line 17301590
    :cond_56
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301591
    .line 17301592
    .line 17301593
    :goto_59
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301594
    .line 17301595
    const/16 v10, 0x8

    .line 17301596
    .line 17301597
    if-nez v9, :cond_60

    .line 17301598
    .line 17301599
    goto :goto_63

    .line 17301600
    :cond_60
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301601
    .line 17301602
    .line 17301603
    :goto_63
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301604
    .line 17301605
    if-nez v9, :cond_68

    .line 17301606
    .line 17301607
    goto :goto_6b

    .line 17301608
    :cond_68
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301609
    .line 17301610
    .line 17301611
    :goto_6b
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301612
    .line 17301613
    if-nez v9, :cond_70

    .line 17301614
    .line 17301615
    goto :goto_75

    .line 17301616
    :cond_70
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 17301617
    .line 17301618
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301619
    .line 17301620
    .line 17301621
    :goto_75
    iget-object v9, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301622
    .line 17301623
    if-eqz v9, :cond_7c

    .line 17301624
    .line 17301625
    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    .line 17301626
    .line 17301627
    .line 17301628
    :cond_7c
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v9

    .line 17301632
    if-nez v9, :cond_29e

    .line 17301633
    .line 17301634
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v9

    .line 17301638
    if-eqz v9, :cond_8a

    .line 17301639
    .line 17301640
    goto/16 :goto_29e

    .line 17301641
    .line 17301642
    :cond_8a
    const v9, 0x7f0603de

    .line 17301643
    .line 17301644
    .line 17301645
    if-eqz p1, :cond_1e6

    .line 17301646
    .line 17301647
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v11

    .line 17301651
    xor-int/2addr v11, v1

    .line 17301652
    if-eqz v11, :cond_1e6

    .line 17301653
    .line 17301654
    sget-object v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301655
    .line 17301656
    if-eqz v11, :cond_1e6

    .line 17301657
    .line 17301658
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301659
    .line 17301660
    if-nez p1, :cond_9f

    .line 17301661
    .line 17301662
    goto :goto_a2

    .line 17301663
    :cond_9f
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301664
    .line 17301665
    .line 17301666
    :goto_a2
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17301667
    .line 17301668
    if-nez p1, :cond_a7

    .line 17301669
    .line 17301670
    goto :goto_aa

    .line 17301671
    :cond_a7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301672
    .line 17301673
    .line 17301674
    :goto_aa
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17301675
    .line 17301676
    if-eqz p1, :cond_b6

    .line 17301677
    .line 17301678
    sget-object v7, Ldb/t;->a:Ldb/t;

    .line 17301679
    .line 17301680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-static {p1, v4}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    :cond_b6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17301687
    .line 17301688
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301689
    .line 17301690
    .line 17301691
    iget-object v7, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301692
    .line 17301693
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301700
    .line 17301701
    .line 17301702
    sget-object v10, Ldb/t;->a:Ldb/t;

    .line 17301703
    .line 17301704
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-static {p1, v4}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17301708
    .line 17301709
    .line 17301710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    .line 17301718
    sget-object v10, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301719
    .line 17301720
    const v11, 0x7f0603db

    .line 17301721
    .line 17301722
    .line 17301723
    if-eqz v10, :cond_ec

    .line 17301724
    .line 17301725
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v10

    .line 17301729
    if-eqz v10, :cond_ec

    .line 17301730
    .line 17301731
    new-array v12, v1, [Ljava/lang/Object;

    .line 17301732
    .line 17301733
    aput-object v6, v12, v2

    .line 17301734
    .line 17301735
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v10

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object v10, v3

    .line 17301741
    :goto_ed
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v4

    .line 17301748
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301749
    .line 17301750
    .line 17301751
    sget-object v4, Ldb/x;->a:Ldb/x;

    .line 17301752
    .line 17301753
    invoke-virtual {v4, v7}, Ldb/x;->a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v10

    .line 17301760
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v12

    .line 17301764
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v13

    .line 17301768
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v13

    .line 17301772
    invoke-virtual {p1, v10, v12}, Landroid/widget/ImageView;->measure(II)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v7, v10, v12}, Landroid/widget/TextView;->measure(II)V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17301779
    .line 17301780
    .line 17301781
    move-result p1

    .line 17301782
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v7

    .line 17301786
    add-int/2addr p1, v7

    .line 17301787
    const/high16 v7, 0x42100000    # 36.0f

    .line 17301788
    .line 17301789
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v10

    .line 17301793
    invoke-static {v7, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v7

    .line 17301797
    add-int/2addr p1, v7

    .line 17301798
    if-le v13, p1, :cond_12a

    .line 17301799
    .line 17301800
    const/4 p1, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 p1, 0x0

    .line 17301803
    :goto_12b
    if-eqz p1, :cond_160

    .line 17301804
    .line 17301805
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301806
    .line 17301807
    if-nez p1, :cond_132

    .line 17301808
    .line 17301809
    goto :goto_156

    .line 17301810
    :cond_132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301819
    .line 17301820
    if-eqz v5, :cond_14c

    .line 17301821
    .line 17301822
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v5

    .line 17301826
    if-eqz v5, :cond_14c

    .line 17301827
    .line 17301828
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301829
    .line 17301830
    aput-object v6, v1, v2

    .line 17301831
    .line 17301832
    invoke-virtual {v5, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v3

    .line 17301836
    :cond_14c
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301844
    .line 17301845
    .line 17301846
    :goto_156
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301847
    .line 17301848
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v4, p1}, Ldb/x;->a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V

    .line 17301852
    .line 17301853
    .line 17301854
    goto/16 :goto_2be

    .line 17301855
    .line 17301856
    :cond_160
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301857
    .line 17301858
    if-nez p1, :cond_165

    .line 17301859
    .line 17301860
    goto :goto_187

    .line 17301861
    :cond_165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    .line 17301868
    .line 17301869
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301870
    .line 17301871
    if-eqz v5, :cond_17c

    .line 17301872
    .line 17301873
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v5

    .line 17301877
    if-eqz v5, :cond_17c

    .line 17301878
    .line 17301879
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v5

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    move-object v5, v3

    .line 17301885
    :goto_17d
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v5

    .line 17301892
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301893
    .line 17301894
    .line 17301895
    :goto_187
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301896
    .line 17301897
    if-nez p1, :cond_18c

    .line 17301898
    .line 17301899
    goto :goto_1a6

    .line 17301900
    :cond_18c
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301901
    .line 17301902
    if-eqz v5, :cond_1a2

    .line 17301903
    .line 17301904
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v5

    .line 17301908
    if-eqz v5, :cond_1a2

    .line 17301909
    .line 17301910
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301911
    .line 17301912
    aput-object v6, v7, v2

    .line 17301913
    .line 17301914
    const v6, 0x7f060810

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v5

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v5, v3

    .line 17301923
    :goto_1a3
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301924
    .line 17301925
    .line 17301926
    :goto_1a6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301927
    .line 17301928
    if-nez p1, :cond_1ab

    .line 17301929
    .line 17301930
    goto :goto_1ae

    .line 17301931
    :cond_1ab
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301932
    .line 17301933
    .line 17301934
    :goto_1ae
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301935
    .line 17301936
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17301940
    .line 17301941
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v0

    .line 17301945
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v5

    .line 17301955
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v5

    .line 17301959
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v5

    .line 17301963
    xor-int/2addr v5, v1

    .line 17301964
    if-eqz v5, :cond_1db

    .line 17301965
    .line 17301966
    const-string v5, "1128"

    .line 17301967
    .line 17301968
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v6

    .line 17301972
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v5

    .line 17301976
    if-eqz v5, :cond_1db

    .line 17301977
    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v1, 0x0

    .line 17301980
    :goto_1dc
    if-eqz v1, :cond_1df

    .line 17301981
    .line 17301982
    move-object v3, v4

    .line 17301983
    :cond_1df
    if-eqz v3, :cond_2be

    .line 17301984
    .line 17301985
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301986
    .line 17301987
    .line 17301988
    goto/16 :goto_2be

    .line 17301989
    .line 17301990
    :cond_1e6
    if-eqz p1, :cond_232

    .line 17301991
    .line 17301992
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result p1

    .line 17301996
    if-eqz p1, :cond_232

    .line 17301997
    .line 17301998
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17301999
    .line 17302000
    if-nez p1, :cond_1f3

    .line 17302001
    .line 17302002
    goto :goto_1f6

    .line 17302003
    :cond_1f3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302004
    .line 17302005
    .line 17302006
    :goto_1f6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302007
    .line 17302008
    if-nez p1, :cond_1fb

    .line 17302009
    .line 17302010
    goto :goto_1fe

    .line 17302011
    :cond_1fb
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302012
    .line 17302013
    .line 17302014
    :goto_1fe
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302015
    .line 17302016
    if-eqz p1, :cond_20a

    .line 17302017
    .line 17302018
    sget-object v1, Ldb/t;->a:Ldb/t;

    .line 17302019
    .line 17302020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-static {p1, v4}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17302024
    .line 17302025
    .line 17302026
    :cond_20a
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302027
    .line 17302028
    if-nez p1, :cond_210

    .line 17302029
    .line 17302030
    goto/16 :goto_2be

    .line 17302031
    .line 17302032
    :cond_210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302038
    .line 17302039
    .line 17302040
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17302041
    .line 17302042
    if-eqz v1, :cond_226

    .line 17302043
    .line 17302044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v1

    .line 17302048
    if-eqz v1, :cond_226

    .line 17302049
    .line 17302050
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v3

    .line 17302054
    :cond_226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v0

    .line 17302061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302062
    .line 17302063
    .line 17302064
    goto/16 :goto_2be

    .line 17302065
    .line 17302066
    :cond_232
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302067
    .line 17302068
    .line 17302069
    move-result p1

    .line 17302070
    xor-int/2addr p1, v1

    .line 17302071
    if-eqz p1, :cond_285

    .line 17302072
    .line 17302073
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result p1

    .line 17302077
    xor-int/2addr p1, v1

    .line 17302078
    if-eqz p1, :cond_285

    .line 17302079
    .line 17302080
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302081
    .line 17302082
    if-nez p1, :cond_245

    .line 17302083
    .line 17302084
    goto :goto_248

    .line 17302085
    :cond_245
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302086
    .line 17302087
    .line 17302088
    :goto_248
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302089
    .line 17302090
    if-nez p1, :cond_24d

    .line 17302091
    .line 17302092
    goto :goto_250

    .line 17302093
    :cond_24d
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302094
    .line 17302095
    .line 17302096
    :goto_250
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302097
    .line 17302098
    if-eqz p1, :cond_25c

    .line 17302099
    .line 17302100
    sget-object v1, Ldb/t;->a:Ldb/t;

    .line 17302101
    .line 17302102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-static {p1, v4}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 17302106
    .line 17302107
    .line 17302108
    :cond_25c
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302109
    .line 17302110
    if-nez p1, :cond_261

    .line 17302111
    .line 17302112
    goto :goto_2be

    .line 17302113
    :cond_261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302114
    .line 17302115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302119
    .line 17302120
    .line 17302121
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17302122
    .line 17302123
    if-eqz v1, :cond_27a

    .line 17302124
    .line 17302125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    if-eqz v1, :cond_27a

    .line 17302130
    .line 17302131
    const v2, 0x7f0607de

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v3

    .line 17302138
    :cond_27a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302146
    .line 17302147
    .line 17302148
    goto :goto_2be

    .line 17302149
    :cond_285
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302150
    .line 17302151
    if-nez p1, :cond_28a

    .line 17302152
    .line 17302153
    goto :goto_28d

    .line 17302154
    :cond_28a
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302155
    .line 17302156
    .line 17302157
    :goto_28d
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302158
    .line 17302159
    if-nez p1, :cond_292

    .line 17302160
    .line 17302161
    goto :goto_295

    .line 17302162
    :cond_292
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302163
    .line 17302164
    .line 17302165
    :goto_295
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302166
    .line 17302167
    if-nez p1, :cond_29a

    .line 17302168
    .line 17302169
    goto :goto_2be

    .line 17302170
    :cond_29a
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302171
    .line 17302172
    .line 17302173
    goto :goto_2be

    .line 17302174
    :cond_29e
    :goto_29e
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302175
    .line 17302176
    if-nez p1, :cond_2a3

    .line 17302177
    .line 17302178
    goto :goto_2a6

    .line 17302179
    :cond_2a3
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302180
    .line 17302181
    .line 17302182
    :goto_2a6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17302183
    .line 17302184
    if-nez p1, :cond_2ab

    .line 17302185
    .line 17302186
    goto :goto_2ae

    .line 17302187
    :cond_2ab
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302188
    .line 17302189
    .line 17302190
    :goto_2ae
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302191
    .line 17302192
    if-nez p1, :cond_2b3

    .line 17302193
    .line 17302194
    goto :goto_2b6

    .line 17302195
    :cond_2b3
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302196
    .line 17302197
    .line 17302198
    :goto_2b6
    iget-object p1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17302199
    .line 17302200
    if-nez p1, :cond_2bb

    .line 17302201
    .line 17302202
    goto :goto_2be

    .line 17302203
    :cond_2bb
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302204
    .line 17302205
    .line 17302206
    :cond_2be
    :goto_2be
    return-void
.end method


.method private final setMainTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setMainTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17039362
    const/16 v1, 0x8

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_a

    .line 17039367
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039370
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039378
    :goto_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039386
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039395
    :goto_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    sget-object p1, Ldb/x;->a:Ldb/x;

    .line 17039404
    invoke-virtual {p1, v0}, Ldb/x;->a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private final setMainTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/16 v1, 0x8

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_a

    .line 17039367
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17039387
    .line 17039388
    if-nez v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Ldb/x;->a:Ldb/x;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Ldb/x;->a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    xor-int/lit8 v0, v0, 0x1

    .line 33947654
    if-eqz v0, :cond_26

    .line 33947656
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947658
    if-nez p2, :cond_d

    .line 33947660
    goto :goto_12

    .line 33947661
    :cond_d
    const/16 v0, 0x8

    .line 33947663
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947666
    :goto_12
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33947668
    if-eqz p2, :cond_b0

    .line 33947670
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33947673
    move-result-object v0

    .line 33947674
    const v1, 0x7f0d0095

    .line 33947677
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947680
    move-result v0

    .line 33947681
    invoke-static {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showColorText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 33947684
    goto/16 :goto_b0

    .line 33947686
    :cond_26
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->hasSafetyIconAndText()Z

    .line 33947689
    move-result p1

    .line 33947690
    const v0, 0x7f0d00a6

    .line 33947693
    const/4 v1, 0x0

    .line 33947694
    if-eqz p1, :cond_58

    .line 33947696
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947698
    if-nez p1, :cond_35

    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947704
    :goto_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947706
    if-eqz p1, :cond_46

    .line 33947708
    sget-object v1, Ldb/t;->a:Ldb/t;

    .line 33947710
    iget-object v2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    invoke-static {p1, v2}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33947718
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33947720
    if-eqz p1, :cond_b0

    .line 33947722
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyText:Ljava/lang/String;

    .line 33947724
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947731
    move-result v0

    .line 33947732
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showColorText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 33947735
    goto :goto_b0

    .line 33947736
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947738
    if-nez p1, :cond_5d

    .line 33947740
    goto :goto_60

    .line 33947741
    :cond_5d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947744
    :goto_60
    iget-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 33947746
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947749
    move-result p1

    .line 33947750
    xor-int/lit8 p1, p1, 0x1

    .line 33947752
    if-eqz p1, :cond_79

    .line 33947754
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947756
    if-eqz p1, :cond_83

    .line 33947758
    sget-object v1, Ldb/t;->a:Ldb/t;

    .line 33947760
    iget-object v2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 33947762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    invoke-static {p1, v2}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33947768
    goto :goto_83

    .line 33947769
    :cond_79
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947771
    if-eqz p1, :cond_83

    .line 33947773
    const v1, 0x7f020aa3

    .line 33947776
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 33947779
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33947781
    if-eqz p1, :cond_b0

    .line 33947783
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 33947785
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947788
    move-result v1

    .line 33947789
    xor-int/lit8 v1, v1, 0x1

    .line 33947791
    if-eqz v1, :cond_92

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 p2, 0x0

    .line 33947795
    :goto_93
    if-nez p2, :cond_a5

    .line 33947797
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33947800
    move-result-object p2

    .line 33947801
    const v1, 0x7f0607bd

    .line 33947804
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947807
    move-result-object p2

    .line 33947808
    const-string v1, ""

    .line 33947810
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    :cond_a5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947820
    move-result v0

    .line 33947821
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showColorText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    xor-int/lit8 v0, v0, 0x1

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_26

    .line 33947655
    .line 33947656
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947657
    .line 33947658
    if-nez p2, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_12

    .line 33947661
    :cond_d
    const/16 v0, 0x8

    .line 33947662
    .line 33947663
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947664
    .line 33947665
    .line 33947666
    :goto_12
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33947667
    .line 33947668
    if-eqz p2, :cond_b0

    .line 33947669
    .line 33947670
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const v1, 0x7f0d0095

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    invoke-static {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showColorText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto/16 :goto_b0

    .line 33947685
    .line 33947686
    :cond_26
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->hasSafetyIconAndText()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p1

    .line 33947690
    const v0, 0x7f0d00a6

    .line 33947691
    .line 33947692
    .line 33947693
    const/4 v1, 0x0

    .line 33947694
    if-eqz p1, :cond_58

    .line 33947695
    .line 33947696
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947697
    .line 33947698
    if-nez p1, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    :goto_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947705
    .line 33947706
    if-eqz p1, :cond_46

    .line 33947707
    .line 33947708
    sget-object v1, Ldb/t;->a:Ldb/t;

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p1, v2}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    if-eqz p1, :cond_b0

    .line 33947721
    .line 33947722
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyText:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showColorText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_b0

    .line 33947736
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947737
    .line 33947738
    if-nez p1, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_60

    .line 33947741
    :cond_5d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    :goto_60
    iget-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    xor-int/lit8 p1, p1, 0x1

    .line 33947751
    .line 33947752
    if-eqz p1, :cond_79

    .line 33947753
    .line 33947754
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947755
    .line 33947756
    if-eqz p1, :cond_83

    .line 33947757
    .line 33947758
    sget-object v1, Ldb/t;->a:Ldb/t;

    .line 33947759
    .line 33947760
    iget-object v2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {p1, v2}, Ldb/t;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_83

    .line 33947769
    :cond_79
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 33947770
    .line 33947771
    if-eqz p1, :cond_83

    .line 33947772
    .line 33947773
    const v1, 0x7f020aa3

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    if-eqz p1, :cond_b0

    .line 33947782
    .line 33947783
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->safetyIconUrl:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    xor-int/lit8 v1, v1, 0x1

    .line 33947790
    .line 33947791
    if-eqz v1, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 p2, 0x0

    .line 33947795
    :goto_93
    if-nez p2, :cond_a5

    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    const v1, 0x7f0607bd

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    const-string v1, ""

    .line 33947809
    .line 33947810
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v0

    .line 33947821
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showColorText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method


.method public final b(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
[MOD-CHANGED]
.method public final b(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    xor-int/2addr v0, v1

    .line 33882123
    const-string v2, ""

    .line 33882125
    if-eqz v0, :cond_6f

    .line 33882127
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882130
    move-result v0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    const/4 v4, 0x0

    .line 33882133
    :goto_15
    if-ge v4, v0, :cond_72

    .line 33882135
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882138
    move-result-object v5

    .line 33882139
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    check-cast v5, Ljava/lang/String;

    .line 33882144
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result v6

    .line 33882148
    if-nez v6, :cond_6c

    .line 33882150
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882153
    move-result v6

    .line 33882154
    if-ne v4, v6, :cond_30

    .line 33882156
    invoke-virtual {p0, v5, p2}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 33882159
    goto :goto_72

    .line 33882160
    :cond_30
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33882162
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882165
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882168
    move-result v7

    .line 33882169
    if-eqz v7, :cond_3c

    .line 33882171
    goto :goto_65

    .line 33882172
    :cond_3c
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882175
    move-result v7

    .line 33882176
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882179
    move-result v8

    .line 33882180
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882183
    move-result-object v9

    .line 33882184
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33882187
    move-result v9

    .line 33882188
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882191
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->measure(II)V

    .line 33882194
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882197
    move-result v6

    .line 33882198
    const/high16 v7, 0x42000000    # 32.0f

    .line 33882200
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882203
    move-result-object v8

    .line 33882204
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 33882207
    move-result v7

    .line 33882208
    add-int/2addr v6, v7

    .line 33882209
    if-le v9, v6, :cond_65

    .line 33882211
    const/4 v6, 0x1

    .line 33882212
    goto :goto_66

    .line 33882213
    :cond_65
    :goto_65
    const/4 v6, 0x0

    .line 33882214
    :goto_66
    if-eqz v6, :cond_6c

    .line 33882216
    invoke-virtual {p0, v5, p2}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 33882219
    goto :goto_72

    .line 33882220
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 33882222
    goto :goto_15

    .line 33882223
    :cond_6f
    invoke-virtual {p0, v2, p2}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    xor-int/2addr v0, v1

    .line 33882123
    const-string v2, ""

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_6f

    .line 33882126
    .line 33882127
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    const/4 v4, 0x0

    .line 33882133
    :goto_15
    if-ge v4, v0, :cond_72

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v5

    .line 33882139
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    check-cast v5, Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v6

    .line 33882148
    if-nez v6, :cond_6c

    .line 33882149
    .line 33882150
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v6

    .line 33882154
    if-ne v4, v6, :cond_30

    .line 33882155
    .line 33882156
    invoke-virtual {p0, v5, p2}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_72

    .line 33882160
    :cond_30
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v7

    .line 33882169
    if-eqz v7, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_65

    .line 33882172
    :cond_3c
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v7

    .line 33882176
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v8

    .line 33882180
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v9

    .line 33882184
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v9

    .line 33882188
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->measure(II)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v6

    .line 33882198
    const/high16 v7, 0x42000000    # 32.0f

    .line 33882199
    .line 33882200
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v8

    .line 33882204
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v7

    .line 33882208
    add-int/2addr v6, v7

    .line 33882209
    if-le v9, v6, :cond_65

    .line 33882210
    .line 33882211
    const/4 v6, 0x1

    .line 33882212
    goto :goto_66

    .line 33882213
    :cond_65
    :goto_65
    const/4 v6, 0x0

    .line 33882214
    :goto_66
    if-eqz v6, :cond_6c

    .line 33882215
    .line 33882216
    invoke-virtual {p0, v5, p2}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_72

    .line 33882220
    :cond_6c
    add-int/lit8 v4, v4, 0x1

    .line 33882221
    .line 33882222
    goto :goto_15

    .line 33882223
    :cond_6f
    invoke-virtual {p0, v2, p2}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method


.method public final getSubTitleVoucher()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubTitleVoucher()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_29

    .line 262150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262153
    move-result v2

    .line 262154
    const/16 v3, 0x8

    .line 262156
    if-ne v2, v3, :cond_10

    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-eqz v2, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_29

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 262169
    if-eqz v0, :cond_29

    .line 262171
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_29

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    if-nez v0, :cond_28

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v1, v0

    .line 262185
    :cond_29
    :goto_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSubTitleVoucher()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_29

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    const/16 v3, 0x8

    .line 262155
    .line 262156
    if-ne v2, v3, :cond_10

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-eqz v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_29

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 262168
    .line 262169
    if-eqz v0, :cond_29

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_29

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-nez v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    move-object v1, v0

    .line 262185
    :cond_29
    :goto_29
    return-object v1
.end method


.method public final setTitleInfo(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
[MOD-CHANGED]
.method public final setTitleInfo(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1e

    .line 17104905
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17104907
    if-eqz v1, :cond_1e

    .line 17104909
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17104911
    if-eqz v1, :cond_1e

    .line 17104913
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17104915
    if-eqz v1, :cond_1e

    .line 17104917
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104921
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    :cond_1e
    if-eqz v0, :cond_22

    .line 17104928
    move-object v0, p0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-eqz v0, :cond_54

    .line 17104933
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 17104935
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v1

    .line 17104939
    xor-int/2addr v1, v2

    .line 17104940
    if-eqz v1, :cond_34

    .line 17104942
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 17104944
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->setMainTitle(Ljava/lang/String;)V

    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->setMainTitle(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 17104951
    :goto_37
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 17104953
    if-eqz v1, :cond_54

    .line 17104955
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 17104957
    if-nez v1, :cond_40

    .line 17104959
    goto :goto_54

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->hasVoucher()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_4c

    .line 17104966
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->voucherList:Ljava/util/ArrayList;

    .line 17104968
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104977
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleInfo(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->a:Landroid/widget/ImageView;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1e

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_1e

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_1e

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_1e

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    :cond_1e
    if-eqz v0, :cond_22

    .line 17104927
    .line 17104928
    move-object v0, p0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-eqz v0, :cond_54

    .line 17104932
    .line 17104933
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    xor-int/2addr v1, v2

    .line 17104940
    if-eqz v1, :cond_34

    .line 17104941
    .line 17104942
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->singleTitle:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->setMainTitle(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->setMainTitle(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->e:Landroid/widget/ImageView;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_54

    .line 17104954
    .line 17104955
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->f:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    if-nez v1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_54

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->hasVoucher()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_4c

    .line 17104965
    .line 17104966
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;->voucherList:Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayBindCardTitle;->b(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardTitleBean;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


