## classes17/com/bytedance/kmp/toufan/widget/base/translator/b.smali
# added=0 removed=0 changed=2

.method public static a(FLjava/lang/String;)J
[MOD-CHANGED]
.method public static a(FLjava/lang/String;)J
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "#"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    const/16 v1, 0xe

    .line 33947656
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    :try_start_b
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947662
    move-result-object v4

    .line 33947663
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947666
    move-result v5

    .line 33947667
    const/4 v6, 0x6

    .line 33947668
    if-eq v5, v6, :cond_26

    .line 33947670
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947677
    invoke-static {p0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947680
    move-result v0

    .line 33947681
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947684
    move-result-wide p0

    .line 33947685
    return-wide p0

    .line 33947686
    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947695
    move-result v0

    .line 33947696
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 33947699
    move-result v4

    .line 33947700
    int-to-float v4, v4

    .line 33947701
    const/high16 v5, 0x437f0000    # 255.0f

    .line 33947703
    div-float/2addr v4, v5

    .line 33947704
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 33947707
    move-result v6

    .line 33947708
    int-to-float v6, v6

    .line 33947709
    div-float/2addr v6, v5

    .line 33947710
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 33947713
    move-result v0

    .line 33947714
    int-to-float v0, v0

    .line 33947715
    div-float/2addr v0, v5

    .line 33947716
    invoke-static {p0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947719
    move-result v5

    .line 33947720
    invoke-static {v4, v6, v0, v5}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 33947723
    move-result-wide p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4c} :catch_4d

    .line 33947724
    goto :goto_81

    .line 33947725
    :catch_4d
    move-exception v0

    .line 33947726
    sget-object v4, Ldw0/a;->a:Ldw0/a;

    .line 33947728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947730
    const-string v6, "\u989c\u8272\u89e3\u6790\u5931\u8d25 hex="

    .line 33947732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    const-string p1, ": "

    .line 33947740
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    const-string v0, "KmpWidget.Translator"

    .line 33947759
    invoke-static {v0, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947769
    invoke-static {p0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947772
    move-result p0

    .line 33947773
    invoke-static {v4, v5, p0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947776
    move-result-wide p0

    .line 33947777
    :goto_81
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(FLjava/lang/String;)J
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "#"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/16 v1, 0xe

    .line 33947655
    .line 33947656
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    :try_start_b
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v4

    .line 33947663
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v5

    .line 33947667
    const/4 v6, 0x6

    .line 33947668
    if-eq v5, v6, :cond_26

    .line 33947669
    .line 33947670
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947676
    .line 33947677
    invoke-static {p0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide p0

    .line 33947685
    return-wide p0

    .line 33947686
    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    int-to-float v4, v4

    .line 33947701
    const/high16 v5, 0x437f0000    # 255.0f

    .line 33947702
    .line 33947703
    div-float/2addr v4, v5

    .line 33947704
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v6

    .line 33947708
    int-to-float v6, v6

    .line 33947709
    div-float/2addr v6, v5

    .line 33947710
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    int-to-float v0, v0

    .line 33947715
    div-float/2addr v0, v5

    .line 33947716
    invoke-static {p0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    invoke-static {v4, v6, v0, v5}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4c} :catch_4d

    .line 33947724
    goto :goto_81

    .line 33947725
    :catch_4d
    move-exception v0

    .line 33947726
    sget-object v4, Ldw0/a;->a:Ldw0/a;

    .line 33947727
    .line 33947728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    const-string v6, "\u989c\u8272\u89e3\u6790\u5931\u8d25 hex="

    .line 33947731
    .line 33947732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string p1, ": "

    .line 33947739
    .line 33947740
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v0, "KmpWidget.Translator"

    .line 33947758
    .line 33947759
    invoke-static {v0, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947768
    .line 33947769
    invoke-static {p0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p0

    .line 33947773
    invoke-static {v4, v5, p0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide p0

    .line 33947777
    :goto_81
    return-wide p0
.end method


.method public static b(FILandroid/content/Context;Z)J
[MOD-CHANGED]
.method public static b(FILandroid/content/Context;Z)J
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b:Ljava/lang/ref/WeakReference;

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    if-eqz v0, :cond_10

    .line 67502089
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502092
    move-result-object v0

    .line 67502093
    check-cast v0, Landroid/content/Context;

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    move-object v0, v1

    .line 67502097
    :goto_11
    if-eqz v0, :cond_15

    .line 67502099
    if-eq p2, v0, :cond_20

    .line 67502101
    :cond_15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67502103
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502106
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b:Ljava/lang/ref/WeakReference;

    .line 67502108
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->c:Ljava/lang/ref/WeakReference;

    .line 67502110
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->d:Ljava/lang/ref/WeakReference;

    .line 67502112
    :cond_20
    if-eqz p3, :cond_25

    .line 67502114
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->d:Ljava/lang/ref/WeakReference;

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->c:Ljava/lang/ref/WeakReference;

    .line 67502119
    :goto_27
    if-eqz v0, :cond_30

    .line 67502121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502124
    move-result-object v0

    .line 67502125
    move-object v1, v0

    .line 67502126
    check-cast v1, Landroid/content/Context;

    .line 67502128
    :cond_30
    if-eqz v1, :cond_33

    .line 67502130
    goto :goto_68

    .line 67502131
    :cond_33
    if-eqz p3, :cond_38

    .line 67502133
    const/16 v0, 0x20

    .line 67502135
    goto :goto_3a

    .line 67502136
    :cond_38
    const/16 v0, 0x10

    .line 67502138
    :goto_3a
    new-instance v1, Landroid/content/res/Configuration;

    .line 67502140
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502143
    move-result-object v2

    .line 67502144
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67502147
    move-result-object v2

    .line 67502148
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 67502151
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 67502153
    and-int/lit8 v2, v2, -0x31

    .line 67502155
    or-int/2addr v0, v2

    .line 67502156
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 67502158
    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 67502161
    move-result-object v1

    .line 67502162
    const-string p2, ""

    .line 67502164
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502167
    if-eqz p3, :cond_61

    .line 67502169
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67502171
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502174
    sput-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->d:Ljava/lang/ref/WeakReference;

    .line 67502176
    goto :goto_68

    .line 67502177
    :cond_61
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67502179
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502182
    sput-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->c:Ljava/lang/ref/WeakReference;

    .line 67502184
    :goto_68
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502187
    move-result p1

    .line 67502188
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 67502191
    move-result p2

    .line 67502192
    int-to-float p2, p2

    .line 67502193
    const/high16 p3, 0x437f0000    # 255.0f

    .line 67502195
    div-float/2addr p2, p3

    .line 67502196
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 67502199
    move-result v0

    .line 67502200
    int-to-float v0, v0

    .line 67502201
    div-float/2addr v0, p3

    .line 67502202
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 67502205
    move-result v1

    .line 67502206
    int-to-float v1, v1

    .line 67502207
    div-float/2addr v1, p3

    .line 67502208
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 67502211
    move-result p1

    .line 67502212
    int-to-float p1, p1

    .line 67502213
    div-float/2addr p1, p3

    .line 67502214
    mul-float p2, p2, p0

    .line 67502216
    const/4 p0, 0x0

    .line 67502217
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67502219
    invoke-static {p2, p0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502222
    move-result p0

    .line 67502223
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 67502226
    move-result-wide p0

    .line 67502227
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(FILandroid/content/Context;Z)J
    .registers 7

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b:Ljava/lang/ref/WeakReference;

    .line 67502085
    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    if-eqz v0, :cond_10

    .line 67502088
    .line 67502089
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v0

    .line 67502093
    check-cast v0, Landroid/content/Context;

    .line 67502094
    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    move-object v0, v1

    .line 67502097
    :goto_11
    if-eqz v0, :cond_15

    .line 67502098
    .line 67502099
    if-eq p2, v0, :cond_20

    .line 67502100
    .line 67502101
    :cond_15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67502102
    .line 67502103
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502104
    .line 67502105
    .line 67502106
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b:Ljava/lang/ref/WeakReference;

    .line 67502107
    .line 67502108
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->c:Ljava/lang/ref/WeakReference;

    .line 67502109
    .line 67502110
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->d:Ljava/lang/ref/WeakReference;

    .line 67502111
    .line 67502112
    :cond_20
    if-eqz p3, :cond_25

    .line 67502113
    .line 67502114
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->d:Ljava/lang/ref/WeakReference;

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->c:Ljava/lang/ref/WeakReference;

    .line 67502118
    .line 67502119
    :goto_27
    if-eqz v0, :cond_30

    .line 67502120
    .line 67502121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v0

    .line 67502125
    move-object v1, v0

    .line 67502126
    check-cast v1, Landroid/content/Context;

    .line 67502127
    .line 67502128
    :cond_30
    if-eqz v1, :cond_33

    .line 67502129
    .line 67502130
    goto :goto_68

    .line 67502131
    :cond_33
    if-eqz p3, :cond_38

    .line 67502132
    .line 67502133
    const/16 v0, 0x20

    .line 67502134
    .line 67502135
    goto :goto_3a

    .line 67502136
    :cond_38
    const/16 v0, 0x10

    .line 67502137
    .line 67502138
    :goto_3a
    new-instance v1, Landroid/content/res/Configuration;

    .line 67502139
    .line 67502140
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v2

    .line 67502144
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v2

    .line 67502148
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 67502149
    .line 67502150
    .line 67502151
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 67502152
    .line 67502153
    and-int/lit8 v2, v2, -0x31

    .line 67502154
    .line 67502155
    or-int/2addr v0, v2

    .line 67502156
    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 67502157
    .line 67502158
    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    const-string p2, ""

    .line 67502163
    .line 67502164
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502165
    .line 67502166
    .line 67502167
    if-eqz p3, :cond_61

    .line 67502168
    .line 67502169
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67502170
    .line 67502171
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502172
    .line 67502173
    .line 67502174
    sput-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->d:Ljava/lang/ref/WeakReference;

    .line 67502175
    .line 67502176
    goto :goto_68

    .line 67502177
    :cond_61
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67502178
    .line 67502179
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502180
    .line 67502181
    .line 67502182
    sput-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->c:Ljava/lang/ref/WeakReference;

    .line 67502183
    .line 67502184
    :goto_68
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p1

    .line 67502188
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p2

    .line 67502192
    int-to-float p2, p2

    .line 67502193
    const/high16 p3, 0x437f0000    # 255.0f

    .line 67502194
    .line 67502195
    div-float/2addr p2, p3

    .line 67502196
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v0

    .line 67502200
    int-to-float v0, v0

    .line 67502201
    div-float/2addr v0, p3

    .line 67502202
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v1

    .line 67502206
    int-to-float v1, v1

    .line 67502207
    div-float/2addr v1, p3

    .line 67502208
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p1

    .line 67502212
    int-to-float p1, p1

    .line 67502213
    div-float/2addr p1, p3

    .line 67502214
    mul-float p2, p2, p0

    .line 67502215
    .line 67502216
    const/4 p0, 0x0

    .line 67502217
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67502218
    .line 67502219
    invoke-static {p2, p0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p0

    .line 67502223
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-wide p0

    .line 67502227
    return-wide p0
.end method


