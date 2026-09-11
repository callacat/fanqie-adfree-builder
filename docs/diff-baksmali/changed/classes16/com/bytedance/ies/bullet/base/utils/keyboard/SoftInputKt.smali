## classes16/com/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt.smali
# added=0 removed=0 changed=7

.method public static final isSystemInsetsAnimationSupport(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final isSystemInsetsAnimationSupport(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_11

    .line 16973834
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsControllerCompat;->getSystemBarsBehavior()I

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isSystemInsetsAnimationSupport(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsControllerCompat;->getSystemBarsBehavior()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public static final setWindowSoftInput(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static final setWindowSoftInput(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 118030336
    const/4 v0, 0x0

    .line 118030337
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030340
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118030343
    move-result-object v1

    .line 118030344
    if-eqz v1, :cond_16

    .line 118030346
    move-object v2, p1

    .line 118030347
    move-object v3, p2

    .line 118030348
    move-object v4, p3

    .line 118030349
    move v5, p4

    .line 118030350
    move v6, p5

    .line 118030351
    move-object v7, p6

    .line 118030352
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;)V

    .line 118030355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030357
    goto :goto_17

    .line 118030358
    :cond_16
    const/4 p0, 0x0

    .line 118030359
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final setWindowSoftInput(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 118030336
    const/4 v0, 0x0

    .line 118030337
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030338
    .line 118030339
    .line 118030340
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118030341
    .line 118030342
    .line 118030343
    move-result-object v1

    .line 118030344
    if-eqz v1, :cond_16

    .line 118030345
    .line 118030346
    move-object v2, p1

    .line 118030347
    move-object v3, p2

    .line 118030348
    move-object v4, p3

    .line 118030349
    move v5, p4

    .line 118030350
    move v6, p5

    .line 118030351
    move-object v7, p6

    .line 118030352
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;)V

    .line 118030353
    .line 118030354
    .line 118030355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118030356
    .line 118030357
    goto :goto_17

    .line 118030358
    :cond_16
    const/4 p0, 0x0

    .line 118030359
    :goto_17
    return-object p0
.end method


.method public static synthetic setWindowSoftInput$default(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static synthetic setWindowSoftInput$default(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 151257088
    and-int/lit8 p8, p7, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p8, :cond_6

    .line 151257093
    move-object p1, v0

    .line 151257094
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 151257096
    if-eqz p8, :cond_16

    .line 151257098
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151257101
    move-result-object p2

    .line 151257102
    if-eqz p2, :cond_15

    .line 151257104
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151257107
    move-result-object p2

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object p2, v0

    .line 151257110
    :cond_16
    :goto_16
    and-int/lit8 p8, p7, 0x4

    .line 151257112
    if-eqz p8, :cond_1b

    .line 151257114
    move-object p3, v0

    .line 151257115
    :cond_1b
    and-int/lit8 p8, p7, 0x8

    .line 151257117
    const/4 v1, 0x0

    .line 151257118
    if-eqz p8, :cond_21

    .line 151257120
    const/4 p4, 0x0

    .line 151257121
    :cond_21
    and-int/lit8 p8, p7, 0x10

    .line 151257123
    if-eqz p8, :cond_26

    .line 151257125
    const/4 p5, 0x0

    .line 151257126
    :cond_26
    and-int/lit8 p7, p7, 0x20

    .line 151257128
    if-eqz p7, :cond_2b

    .line 151257130
    move-object p6, v0

    .line 151257131
    :cond_2b
    invoke-static/range {p0 .. p6}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 151257134
    move-result-object p0

    .line 151257135
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setWindowSoftInput$default(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 151257088
    and-int/lit8 p8, p7, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p8, :cond_6

    .line 151257092
    .line 151257093
    move-object p1, v0

    .line 151257094
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 151257095
    .line 151257096
    if-eqz p8, :cond_16

    .line 151257097
    .line 151257098
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151257099
    .line 151257100
    .line 151257101
    move-result-object p2

    .line 151257102
    if-eqz p2, :cond_15

    .line 151257103
    .line 151257104
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151257105
    .line 151257106
    .line 151257107
    move-result-object p2

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object p2, v0

    .line 151257110
    :cond_16
    :goto_16
    and-int/lit8 p8, p7, 0x4

    .line 151257111
    .line 151257112
    if-eqz p8, :cond_1b

    .line 151257113
    .line 151257114
    move-object p3, v0

    .line 151257115
    :cond_1b
    and-int/lit8 p8, p7, 0x8

    .line 151257116
    .line 151257117
    const/4 v1, 0x0

    .line 151257118
    if-eqz p8, :cond_21

    .line 151257119
    .line 151257120
    const/4 p4, 0x0

    .line 151257121
    :cond_21
    and-int/lit8 p8, p7, 0x10

    .line 151257122
    .line 151257123
    if-eqz p8, :cond_26

    .line 151257124
    .line 151257125
    const/4 p5, 0x0

    .line 151257126
    :cond_26
    and-int/lit8 p7, p7, 0x20

    .line 151257127
    .line 151257128
    if-eqz p7, :cond_2b

    .line 151257129
    .line 151257130
    move-object p6, v0

    .line 151257131
    :cond_2b
    invoke-static/range {p0 .. p6}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 151257132
    .line 151257133
    .line 151257134
    move-result-object p0

    .line 151257135
    return-object p0
.end method


.method public static synthetic setWindowSoftInput$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setWindowSoftInput$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 11

    .prologue
    .line 151322624
    and-int/lit8 p8, p7, 0x1

    .line 151322626
    const/4 v0, 0x0

    .line 151322627
    if-eqz p8, :cond_6

    .line 151322629
    move-object p1, v0

    .line 151322630
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 151322632
    if-eqz p8, :cond_1a

    .line 151322634
    if-eqz p1, :cond_11

    .line 151322636
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151322639
    move-result-object p2

    .line 151322640
    goto :goto_12

    .line 151322641
    :cond_11
    move-object p2, v0

    .line 151322642
    :goto_12
    instance-of p8, p2, Landroid/view/View;

    .line 151322644
    if-eqz p8, :cond_19

    .line 151322646
    check-cast p2, Landroid/view/View;

    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    move-object p2, v0

    .line 151322650
    :cond_1a
    :goto_1a
    and-int/lit8 p8, p7, 0x4

    .line 151322652
    if-eqz p8, :cond_1f

    .line 151322654
    move-object p3, v0

    .line 151322655
    :cond_1f
    and-int/lit8 p8, p7, 0x8

    .line 151322657
    const/4 v1, 0x0

    .line 151322658
    if-eqz p8, :cond_25

    .line 151322660
    const/4 p4, 0x0

    .line 151322661
    :cond_25
    and-int/lit8 p8, p7, 0x10

    .line 151322663
    if-eqz p8, :cond_2a

    .line 151322665
    const/4 p5, 0x0

    .line 151322666
    :cond_2a
    and-int/lit8 p7, p7, 0x20

    .line 151322668
    if-eqz p7, :cond_2f

    .line 151322670
    move-object p6, v0

    .line 151322671
    :cond_2f
    invoke-static/range {p0 .. p6}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;)V

    .line 151322674
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setWindowSoftInput$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 11

    .prologue
    .line 151322624
    and-int/lit8 p8, p7, 0x1

    .line 151322625
    .line 151322626
    const/4 v0, 0x0

    .line 151322627
    if-eqz p8, :cond_6

    .line 151322628
    .line 151322629
    move-object p1, v0

    .line 151322630
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 151322631
    .line 151322632
    if-eqz p8, :cond_1a

    .line 151322633
    .line 151322634
    if-eqz p1, :cond_11

    .line 151322635
    .line 151322636
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151322637
    .line 151322638
    .line 151322639
    move-result-object p2

    .line 151322640
    goto :goto_12

    .line 151322641
    :cond_11
    move-object p2, v0

    .line 151322642
    :goto_12
    instance-of p8, p2, Landroid/view/View;

    .line 151322643
    .line 151322644
    if-eqz p8, :cond_19

    .line 151322645
    .line 151322646
    check-cast p2, Landroid/view/View;

    .line 151322647
    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    move-object p2, v0

    .line 151322650
    :cond_1a
    :goto_1a
    and-int/lit8 p8, p7, 0x4

    .line 151322651
    .line 151322652
    if-eqz p8, :cond_1f

    .line 151322653
    .line 151322654
    move-object p3, v0

    .line 151322655
    :cond_1f
    and-int/lit8 p8, p7, 0x8

    .line 151322656
    .line 151322657
    const/4 v1, 0x0

    .line 151322658
    if-eqz p8, :cond_25

    .line 151322659
    .line 151322660
    const/4 p4, 0x0

    .line 151322661
    :cond_25
    and-int/lit8 p8, p7, 0x10

    .line 151322662
    .line 151322663
    if-eqz p8, :cond_2a

    .line 151322664
    .line 151322665
    const/4 p5, 0x0

    .line 151322666
    :cond_2a
    and-int/lit8 p7, p7, 0x20

    .line 151322667
    .line 151322668
    if-eqz p7, :cond_2f

    .line 151322669
    .line 151322670
    move-object p6, v0

    .line 151322671
    :cond_2f
    invoke-static/range {p0 .. p6}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;)V

    .line 151322672
    .line 151322673
    .line 151322674
    return-void
.end method


.method public static synthetic setWindowSoftInput$default(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setWindowSoftInput$default(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 11

    .prologue
    .line 151388160
    and-int/lit8 p8, p7, 0x1

    .line 151388162
    const/4 v0, 0x0

    .line 151388163
    if-eqz p8, :cond_6

    .line 151388165
    move-object p1, v0

    .line 151388166
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 151388168
    if-eqz p8, :cond_b

    .line 151388170
    move-object p2, v0

    .line 151388171
    :cond_b
    and-int/lit8 p8, p7, 0x4

    .line 151388173
    if-eqz p8, :cond_10

    .line 151388175
    move-object p3, v0

    .line 151388176
    :cond_10
    and-int/lit8 p8, p7, 0x8

    .line 151388178
    const/4 v1, 0x0

    .line 151388179
    if-eqz p8, :cond_16

    .line 151388181
    const/4 p4, 0x0

    .line 151388182
    :cond_16
    and-int/lit8 p8, p7, 0x10

    .line 151388184
    if-eqz p8, :cond_1b

    .line 151388186
    const/4 p5, 0x0

    .line 151388187
    :cond_1b
    and-int/lit8 p7, p7, 0x20

    .line 151388189
    if-eqz p7, :cond_20

    .line 151388191
    move-object p6, v0

    .line 151388192
    :cond_20
    invoke-static/range {p0 .. p6}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;)V

    .line 151388195
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setWindowSoftInput$default(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 11

    .prologue
    .line 151388160
    and-int/lit8 p8, p7, 0x1

    .line 151388161
    .line 151388162
    const/4 v0, 0x0

    .line 151388163
    if-eqz p8, :cond_6

    .line 151388164
    .line 151388165
    move-object p1, v0

    .line 151388166
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 151388167
    .line 151388168
    if-eqz p8, :cond_b

    .line 151388169
    .line 151388170
    move-object p2, v0

    .line 151388171
    :cond_b
    and-int/lit8 p8, p7, 0x4

    .line 151388172
    .line 151388173
    if-eqz p8, :cond_10

    .line 151388174
    .line 151388175
    move-object p3, v0

    .line 151388176
    :cond_10
    and-int/lit8 p8, p7, 0x8

    .line 151388177
    .line 151388178
    const/4 v1, 0x0

    .line 151388179
    if-eqz p8, :cond_16

    .line 151388180
    .line 151388181
    const/4 p4, 0x0

    .line 151388182
    :cond_16
    and-int/lit8 p8, p7, 0x10

    .line 151388183
    .line 151388184
    if-eqz p8, :cond_1b

    .line 151388185
    .line 151388186
    const/4 p5, 0x0

    .line 151388187
    :cond_1b
    and-int/lit8 p7, p7, 0x20

    .line 151388188
    .line 151388189
    if-eqz p7, :cond_20

    .line 151388190
    .line 151388191
    move-object p6, v0

    .line 151388192
    :cond_20
    invoke-static/range {p0 .. p6}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;)V

    .line 151388193
    .line 151388194
    .line 151388195
    return-void
.end method


.method private static final setWindowSoftInputCompatible(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private static final setWindowSoftInputCompatible(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/16 p1, 0x10

    .line 101056514
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 101056517
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101056519
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101056522
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101056524
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101056527
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getBridgeContainerLeakValue()I

    .line 101056530
    move-result p1

    .line 101056531
    const/4 p2, 0x2

    .line 101056532
    const/4 p4, 0x1

    .line 101056533
    const/4 v6, 0x0

    .line 101056534
    const v7, 0x7f110926

    .line 101056537
    if-ne p1, p2, :cond_56

    .line 101056539
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056542
    move-result-object p1

    .line 101056543
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101056546
    move-result-object p1

    .line 101056547
    instance-of p2, p1, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;

    .line 101056549
    if-eqz p2, :cond_2a

    .line 101056551
    check-cast p1, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;

    .line 101056553
    goto :goto_2b

    .line 101056554
    :cond_2a
    move-object p1, v6

    .line 101056555
    :goto_2b
    if-nez p1, :cond_39

    .line 101056557
    new-instance p1, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;

    .line 101056559
    invoke-direct {p1, v6, p4, v6}, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;-><init>(Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056562
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056565
    move-result-object p2

    .line 101056566
    invoke-virtual {p2, v7, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101056569
    :cond_39
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 101056571
    new-instance p4, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;

    .line 101056573
    move-object v0, p4

    .line 101056574
    move-object v1, p0

    .line 101056575
    move-object v3, p3

    .line 101056576
    move-object v5, p5

    .line 101056577
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;-><init>(Landroid/view/Window;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 101056580
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056583
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;->setFunctionRef(Ljava/lang/ref/WeakReference;)V

    .line 101056586
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056589
    move-result-object p0

    .line 101056590
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101056593
    move-result-object p0

    .line 101056594
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101056597
    return-void

    .line 101056598
    :cond_56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056601
    move-result-object p2

    .line 101056602
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101056605
    move-result-object p2

    .line 101056606
    new-instance v8, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;

    .line 101056608
    move-object v0, v8

    .line 101056609
    move-object v1, p0

    .line 101056610
    move-object v3, p3

    .line 101056611
    move-object v5, p5

    .line 101056612
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;-><init>(Landroid/view/Window;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 101056615
    if-ne p1, p4, :cond_8c

    .line 101056617
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056620
    move-result-object p1

    .line 101056621
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101056624
    move-result-object p1

    .line 101056625
    instance-of p3, p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 101056627
    if-eqz p3, :cond_78

    .line 101056629
    move-object v6, p1

    .line 101056630
    check-cast v6, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 101056632
    :cond_78
    if-eqz v6, :cond_85

    .line 101056634
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056637
    move-result-object p1

    .line 101056638
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101056641
    move-result-object p1

    .line 101056642
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101056645
    :cond_85
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056648
    move-result-object p0

    .line 101056649
    invoke-virtual {p0, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101056652
    :cond_8c
    invoke-virtual {p2, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101056655
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setWindowSoftInputCompatible(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/16 p1, 0x10

    .line 101056513
    .line 101056514
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 101056515
    .line 101056516
    .line 101056517
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101056518
    .line 101056519
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101056520
    .line 101056521
    .line 101056522
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101056523
    .line 101056524
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101056525
    .line 101056526
    .line 101056527
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getBridgeContainerLeakValue()I

    .line 101056528
    .line 101056529
    .line 101056530
    move-result p1

    .line 101056531
    const/4 p2, 0x2

    .line 101056532
    const/4 p4, 0x1

    .line 101056533
    const/4 v6, 0x0

    .line 101056534
    const v7, 0x7f110926

    .line 101056535
    .line 101056536
    .line 101056537
    if-ne p1, p2, :cond_56

    .line 101056538
    .line 101056539
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object p1

    .line 101056543
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-object p1

    .line 101056547
    instance-of p2, p1, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;

    .line 101056548
    .line 101056549
    if-eqz p2, :cond_2a

    .line 101056550
    .line 101056551
    check-cast p1, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;

    .line 101056552
    .line 101056553
    goto :goto_2b

    .line 101056554
    :cond_2a
    move-object p1, v6

    .line 101056555
    :goto_2b
    if-nez p1, :cond_39

    .line 101056556
    .line 101056557
    new-instance p1, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;

    .line 101056558
    .line 101056559
    invoke-direct {p1, v6, p4, v6}, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;-><init>(Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101056560
    .line 101056561
    .line 101056562
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object p2

    .line 101056566
    invoke-virtual {p2, v7, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101056567
    .line 101056568
    .line 101056569
    :cond_39
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 101056570
    .line 101056571
    new-instance p4, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;

    .line 101056572
    .line 101056573
    move-object v0, p4

    .line 101056574
    move-object v1, p0

    .line 101056575
    move-object v3, p3

    .line 101056576
    move-object v5, p5

    .line 101056577
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;-><init>(Landroid/view/Window;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 101056578
    .line 101056579
    .line 101056580
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056581
    .line 101056582
    .line 101056583
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/base/utils/keyboard/WeakWindowLayoutRERef;->setFunctionRef(Ljava/lang/ref/WeakReference;)V

    .line 101056584
    .line 101056585
    .line 101056586
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object p0

    .line 101056590
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object p0

    .line 101056594
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101056595
    .line 101056596
    .line 101056597
    return-void

    .line 101056598
    :cond_56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object p2

    .line 101056602
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object p2

    .line 101056606
    new-instance v8, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;

    .line 101056607
    .line 101056608
    move-object v0, v8

    .line 101056609
    move-object v1, p0

    .line 101056610
    move-object v3, p3

    .line 101056611
    move-object v5, p5

    .line 101056612
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;-><init>(Landroid/view/Window;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 101056613
    .line 101056614
    .line 101056615
    if-ne p1, p4, :cond_8c

    .line 101056616
    .line 101056617
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object p1

    .line 101056621
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101056622
    .line 101056623
    .line 101056624
    move-result-object p1

    .line 101056625
    instance-of p3, p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 101056626
    .line 101056627
    if-eqz p3, :cond_78

    .line 101056628
    .line 101056629
    move-object v6, p1

    .line 101056630
    check-cast v6, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 101056631
    .line 101056632
    :cond_78
    if-eqz v6, :cond_85

    .line 101056633
    .line 101056634
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object p1

    .line 101056638
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object p1

    .line 101056642
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101056643
    .line 101056644
    .line 101056645
    :cond_85
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object p0

    .line 101056649
    invoke-virtual {p0, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    invoke-virtual {p2, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101056653
    .line 101056654
    .line 101056655
    return-void
.end method


.method public static synthetic setWindowSoftInputCompatible$default(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setWindowSoftInputCompatible$default(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 134479872
    and-int/lit8 p7, p6, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p7, :cond_6

    .line 134479877
    move-object p1, v0

    .line 134479878
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 134479880
    if-eqz p7, :cond_1a

    .line 134479882
    if-eqz p1, :cond_11

    .line 134479884
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134479887
    move-result-object p2

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-object p2, v0

    .line 134479890
    :goto_12
    instance-of p7, p2, Landroid/view/View;

    .line 134479892
    if-eqz p7, :cond_19

    .line 134479894
    check-cast p2, Landroid/view/View;

    .line 134479896
    goto :goto_1a

    .line 134479897
    :cond_19
    move-object p2, v0

    .line 134479898
    :cond_1a
    :goto_1a
    and-int/lit8 p7, p6, 0x4

    .line 134479900
    if-eqz p7, :cond_1f

    .line 134479902
    move-object p3, v0

    .line 134479903
    :cond_1f
    and-int/lit8 p7, p6, 0x8

    .line 134479905
    if-eqz p7, :cond_24

    .line 134479907
    const/4 p4, 0x0

    .line 134479908
    :cond_24
    and-int/lit8 p6, p6, 0x10

    .line 134479910
    if-eqz p6, :cond_29

    .line 134479912
    move-object p5, v0

    .line 134479913
    :cond_29
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInputCompatible(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    .line 134479916
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setWindowSoftInputCompatible$default(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 134479872
    and-int/lit8 p7, p6, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p7, :cond_6

    .line 134479876
    .line 134479877
    move-object p1, v0

    .line 134479878
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 134479879
    .line 134479880
    if-eqz p7, :cond_1a

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_11

    .line 134479883
    .line 134479884
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134479885
    .line 134479886
    .line 134479887
    move-result-object p2

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-object p2, v0

    .line 134479890
    :goto_12
    instance-of p7, p2, Landroid/view/View;

    .line 134479891
    .line 134479892
    if-eqz p7, :cond_19

    .line 134479893
    .line 134479894
    check-cast p2, Landroid/view/View;

    .line 134479895
    .line 134479896
    goto :goto_1a

    .line 134479897
    :cond_19
    move-object p2, v0

    .line 134479898
    :cond_1a
    :goto_1a
    and-int/lit8 p7, p6, 0x4

    .line 134479899
    .line 134479900
    if-eqz p7, :cond_1f

    .line 134479901
    .line 134479902
    move-object p3, v0

    .line 134479903
    :cond_1f
    and-int/lit8 p7, p6, 0x8

    .line 134479904
    .line 134479905
    if-eqz p7, :cond_24

    .line 134479906
    .line 134479907
    const/4 p4, 0x0

    .line 134479908
    :cond_24
    and-int/lit8 p6, p6, 0x10

    .line 134479909
    .line 134479910
    if-eqz p6, :cond_29

    .line 134479911
    .line 134479912
    move-object p5, v0

    .line 134479913
    :cond_29
    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInputCompatible(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    .line 134479914
    .line 134479915
    .line 134479916
    return-void
.end method


