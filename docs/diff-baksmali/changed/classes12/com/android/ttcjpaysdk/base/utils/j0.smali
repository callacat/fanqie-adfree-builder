## classes12/com/android/ttcjpaysdk/base/utils/j0.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436552
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67436554
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 67436556
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->guide_desc:Ljava/lang/String;

    .line 67436558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436561
    const/16 v1, 0x20

    .line 67436563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    move-result-object v0

    .line 67436570
    const/4 v1, 0x0

    .line 67436571
    if-eqz p1, :cond_25

    .line 67436573
    const p1, 0x7f01049f

    .line 67436576
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 67436579
    move-result p1

    .line 67436580
    goto :goto_2b

    .line 67436581
    :cond_25
    const-string p1, "#FE2C55"

    .line 67436583
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67436586
    move-result p1

    .line 67436587
    :goto_2b
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/j0;->b(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67436594
    move-result v0

    .line 67436595
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67436597
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 67436599
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_group_names:Ljava/util/HashMap;

    .line 67436601
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67436604
    move-result-object v3

    .line 67436605
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436608
    move-result-object v3

    .line 67436609
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436612
    move-result v4

    .line 67436613
    if-eqz v4, :cond_71

    .line 67436615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436618
    move-result-object v4

    .line 67436619
    check-cast v4, Ljava/lang/String;

    .line 67436621
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436624
    move-result-object v5

    .line 67436625
    check-cast v5, Ljava/lang/String;

    .line 67436627
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436630
    new-instance v6, Lcom/android/ttcjpaysdk/base/utils/j0$a;

    .line 67436632
    invoke-direct {v6, p0, p3, p2, v4}, Lcom/android/ttcjpaysdk/base/utils/j0$a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 67436635
    if-eqz v5, :cond_62

    .line 67436637
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67436640
    move-result v4

    .line 67436641
    goto :goto_63

    .line 67436642
    :cond_62
    const/4 v4, 0x0

    .line 67436643
    :goto_63
    add-int/2addr v4, v0

    .line 67436644
    const/16 v5, 0x21

    .line 67436646
    invoke-virtual {p1, v6, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67436649
    const-string v0, "\u3001"

    .line 67436651
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436654
    add-int/lit8 v0, v4, 0x1

    .line 67436656
    goto :goto_41

    .line 67436657
    :cond_71
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67436553
    .line 67436554
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 67436555
    .line 67436556
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->guide_desc:Ljava/lang/String;

    .line 67436557
    .line 67436558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    .line 67436560
    .line 67436561
    const/16 v1, 0x20

    .line 67436562
    .line 67436563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    const/4 v1, 0x0

    .line 67436571
    if-eqz p1, :cond_25

    .line 67436572
    .line 67436573
    const p1, 0x7f01049f

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p1

    .line 67436580
    goto :goto_2b

    .line 67436581
    :cond_25
    const-string p1, "#FE2C55"

    .line 67436582
    .line 67436583
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p1

    .line 67436587
    :goto_2b
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/j0;->b(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v0

    .line 67436595
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67436596
    .line 67436597
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->function_guidance_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;

    .line 67436598
    .line 67436599
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$FunctionGuidanceMaterial;->protocol_group_names:Ljava/util/HashMap;

    .line 67436600
    .line 67436601
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v3

    .line 67436605
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v3

    .line 67436609
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436610
    .line 67436611
    .line 67436612
    move-result v4

    .line 67436613
    if-eqz v4, :cond_71

    .line 67436614
    .line 67436615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v4

    .line 67436619
    check-cast v4, Ljava/lang/String;

    .line 67436620
    .line 67436621
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object v5

    .line 67436625
    check-cast v5, Ljava/lang/String;

    .line 67436626
    .line 67436627
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436628
    .line 67436629
    .line 67436630
    new-instance v6, Lcom/android/ttcjpaysdk/base/utils/j0$a;

    .line 67436631
    .line 67436632
    invoke-direct {v6, p0, p3, p2, v4}, Lcom/android/ttcjpaysdk/base/utils/j0$a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    if-eqz v5, :cond_62

    .line 67436636
    .line 67436637
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67436638
    .line 67436639
    .line 67436640
    move-result v4

    .line 67436641
    goto :goto_63

    .line 67436642
    :cond_62
    const/4 v4, 0x0

    .line 67436643
    :goto_63
    add-int/2addr v4, v0

    .line 67436644
    const/16 v5, 0x21

    .line 67436645
    .line 67436646
    invoke-virtual {p1, v6, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67436647
    .line 67436648
    .line 67436649
    const-string v0, "\u3001"

    .line 67436650
    .line 67436651
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436652
    .line 67436653
    .line 67436654
    add-int/lit8 v0, v4, 0x1

    .line 67436655
    .line 67436656
    goto :goto_41

    .line 67436657
    :cond_71
    return-object p1
.end method


.method public static b(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33882114
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    const-string v3, "$$"

    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    const/4 v6, 0x4

    .line 33882122
    const/4 v7, 0x0

    .line 33882123
    move-object v2, p1

    .line 33882124
    move v4, v1

    .line 33882125
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882128
    move-result v2

    .line 33882129
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 33882131
    const/4 v4, -0x1

    .line 33882132
    const-string v5, ""

    .line 33882134
    if-ne v2, v4, :cond_2b

    .line 33882136
    if-eqz p1, :cond_25

    .line 33882138
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882148
    goto :goto_50

    .line 33882149
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882151
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882154
    throw p0

    .line 33882155
    :cond_2b
    if-eqz p1, :cond_70

    .line 33882157
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882167
    const-string v7, "$$"

    .line 33882169
    add-int/lit8 v2, v2, 0x2

    .line 33882171
    const/4 v9, 0x0

    .line 33882172
    const/4 v10, 0x4

    .line 33882173
    const/4 v11, 0x0

    .line 33882174
    move-object v6, p1

    .line 33882175
    move v8, v2

    .line 33882176
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882179
    move-result v1

    .line 33882180
    if-ne v1, v4, :cond_51

    .line 33882182
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882192
    :goto_50
    return-object v0

    .line 33882193
    :cond_51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882196
    move-result-object v2

    .line 33882197
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882203
    move-result v3

    .line 33882204
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882207
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882210
    move-result v2

    .line 33882211
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 33882213
    invoke-direct {v4, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882216
    const/16 v5, 0x21

    .line 33882218
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882221
    add-int/lit8 v1, v1, 0x2

    .line 33882223
    goto :goto_6

    .line 33882224
    :cond_70
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882226
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882229
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    const-string v3, "$$"

    .line 33882119
    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    const/4 v6, 0x4

    .line 33882122
    const/4 v7, 0x0

    .line 33882123
    move-object v2, p1

    .line 33882124
    move v4, v1

    .line 33882125
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 33882130
    .line 33882131
    const/4 v4, -0x1

    .line 33882132
    const-string v5, ""

    .line 33882133
    .line 33882134
    if-ne v2, v4, :cond_2b

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_25

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_50

    .line 33882149
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882150
    .line 33882151
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    throw p0

    .line 33882155
    :cond_2b
    if-eqz p1, :cond_70

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v7, "$$"

    .line 33882168
    .line 33882169
    add-int/lit8 v2, v2, 0x2

    .line 33882170
    .line 33882171
    const/4 v9, 0x0

    .line 33882172
    const/4 v10, 0x4

    .line 33882173
    const/4 v11, 0x0

    .line 33882174
    move-object v6, p1

    .line 33882175
    move v8, v2

    .line 33882176
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    if-ne v1, v4, :cond_51

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-object v0

    .line 33882193
    :cond_51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v3

    .line 33882204
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v2

    .line 33882211
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 33882212
    .line 33882213
    invoke-direct {v4, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882214
    .line 33882215
    .line 33882216
    const/16 v5, 0x21

    .line 33882217
    .line 33882218
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882219
    .line 33882220
    .line 33882221
    add-int/lit8 v1, v1, 0x2

    .line 33882222
    .line 33882223
    goto :goto_6

    .line 33882224
    :cond_70
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882225
    .line 33882226
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    throw p0
.end method


