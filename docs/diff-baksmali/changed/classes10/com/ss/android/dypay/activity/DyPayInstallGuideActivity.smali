## classes10/com/ss/android/dypay/activity/DyPayInstallGuideActivity.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/dypay/activity/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/dypay/activity/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const v0, 0x7f050714

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const v0, 0x7f050713

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/dypay/activity/a;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const v0, 0x7f050714

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const v0, 0x7f050713

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d097e

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d097e

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f:Landroid/widget/ImageView;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_9

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    :cond_9
    new-instance v2, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$1;

    .line 262155
    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$1;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    .line 262158
    invoke-static {v0, v2}, Lfn7/b;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262161
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->d:Landroid/widget/TextView;

    .line 262163
    if-nez v0, :cond_18

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    :cond_18
    new-instance v2, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$2;

    .line 262170
    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$2;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    .line 262173
    invoke-static {v0, v2}, Lfn7/b;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262176
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->c:Landroid/widget/TextView;

    .line 262178
    if-nez v0, :cond_27

    .line 262180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    :cond_27
    new-instance v2, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$3;

    .line 262185
    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$3;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    .line 262188
    invoke-static {v0, v2}, Lfn7/b;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262191
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->e:Landroid/widget/TextView;

    .line 262193
    if-nez v0, :cond_36

    .line 262195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262198
    :cond_36
    new-instance v1, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$4;

    .line 262200
    invoke-direct {v1, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$4;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    .line 262203
    invoke-static {v0, v1}, Lfn7/b;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    new-instance v2, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$1;

    .line 262154
    .line 262155
    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$1;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0, v2}, Lfn7/b;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->d:Landroid/widget/TextView;

    .line 262162
    .line 262163
    if-nez v0, :cond_18

    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    new-instance v2, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$2;

    .line 262169
    .line 262170
    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$2;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lfn7/b;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->c:Landroid/widget/TextView;

    .line 262177
    .line 262178
    if-nez v0, :cond_27

    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    new-instance v2, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$3;

    .line 262184
    .line 262185
    invoke-direct {v2, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$3;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0, v2}, Lfn7/b;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->e:Landroid/widget/TextView;

    .line 262192
    .line 262193
    if-nez v0, :cond_36

    .line 262194
    .line 262195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    new-instance v1, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$4;

    .line 262199
    .line 262200
    invoke-direct {v1, p0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity$initActions$4;-><init>(Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-static {v0, v1}, Lfn7/b;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f113653

    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    check-cast v0, Landroid/widget/TextView;

    .line 327694
    const v0, 0x7f11149f

    .line 327697
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    check-cast v0, Landroid/widget/ImageView;

    .line 327706
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f:Landroid/widget/ImageView;

    .line 327708
    const v0, 0x7f113649

    .line 327711
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    check-cast v0, Landroid/widget/TextView;

    .line 327720
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->c:Landroid/widget/TextView;

    .line 327722
    const v0, 0x7f113648

    .line 327725
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    check-cast v0, Landroid/widget/TextView;

    .line 327734
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->d:Landroid/widget/TextView;

    .line 327736
    const v0, 0x7f1135a6

    .line 327739
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    check-cast v0, Landroid/widget/TextView;

    .line 327748
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->e:Landroid/widget/TextView;

    .line 327750
    sget-object v0, Len7/g;->c:Len7/g;

    .line 327752
    new-instance v1, Lorg/json/JSONObject;

    .line 327754
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327757
    const-string v2, "wallet_cashier_usedouyin_imp"

    .line 327759
    invoke-static {v0, v2, v1}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7f113653

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    check-cast v0, Landroid/widget/TextView;

    .line 327693
    .line 327694
    const v0, 0x7f11149f

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    check-cast v0, Landroid/widget/ImageView;

    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f:Landroid/widget/ImageView;

    .line 327707
    .line 327708
    const v0, 0x7f113649

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    check-cast v0, Landroid/widget/TextView;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->c:Landroid/widget/TextView;

    .line 327721
    .line 327722
    const v0, 0x7f113648

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    check-cast v0, Landroid/widget/TextView;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->d:Landroid/widget/TextView;

    .line 327735
    .line 327736
    const v0, 0x7f1135a6

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    check-cast v0, Landroid/widget/TextView;

    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->e:Landroid/widget/TextView;

    .line 327749
    .line 327750
    sget-object v0, Len7/g;->c:Len7/g;

    .line 327751
    .line 327752
    new-instance v1, Lorg/json/JSONObject;

    .line 327753
    .line 327754
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    const-string v2, "wallet_cashier_usedouyin_imp"

    .line 327758
    .line 327759
    invoke-static {v0, v2, v1}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public final f(ZILjava/lang/Integer;)V
[MOD-CHANGED]
.method public final f(ZILjava/lang/Integer;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_33

    .line 50659330
    sget-object p1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    const/4 p1, 0x0

    .line 50659336
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659339
    sget-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d:Z

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    if-nez v0, :cond_1b

    .line 50659344
    :try_start_10
    const-string v0, "miui.os.Build"

    .line 50659346
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659349
    sput-boolean v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_19

    .line 50659351
    const/4 v0, 0x1

    .line 50659352
    goto :goto_1d

    .line 50659353
    :catch_19
    sput-boolean v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d:Z

    .line 50659355
    :cond_1b
    sget-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c:Z

    .line 50659357
    :goto_1d
    if-eqz v0, :cond_2e

    .line 50659359
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 50659361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659364
    move-result v2

    .line 50659365
    if-nez v2, :cond_28

    .line 50659367
    const/4 p1, 0x1

    .line 50659368
    :cond_28
    if-eqz p1, :cond_30

    .line 50659370
    invoke-static {p0, v1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c(Landroid/app/Activity;Z)V

    .line 50659373
    goto :goto_33

    .line 50659374
    :cond_2e
    const-string v0, "market://details?id=com.ss.android.ugc.aweme"

    .line 50659376
    :cond_30
    invoke-static {p0, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659379
    :cond_33
    :goto_33
    sget-object p1, Len7/g;->c:Len7/g;

    .line 50659381
    new-instance v0, Lorg/json/JSONObject;

    .line 50659383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659386
    const-string v1, "button_name"

    .line 50659388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-static {v0, v1, p2}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659395
    if-eqz p3, :cond_52

    .line 50659397
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659400
    move-result p2

    .line 50659401
    const-string p3, "result"

    .line 50659403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-static {v0, p3, p2}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659410
    :cond_52
    const-string p2, "wallet_cashier_usedouyin_click"

    .line 50659412
    invoke-static {p1, p2, v0}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ZILjava/lang/Integer;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_33

    .line 50659329
    .line 50659330
    sget-object p1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p1, 0x0

    .line 50659336
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    .line 50659338
    .line 50659339
    sget-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d:Z

    .line 50659340
    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    if-nez v0, :cond_1b

    .line 50659343
    .line 50659344
    :try_start_10
    const-string v0, "miui.os.Build"

    .line 50659345
    .line 50659346
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    sput-boolean v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_19

    .line 50659350
    .line 50659351
    const/4 v0, 0x1

    .line 50659352
    goto :goto_1d

    .line 50659353
    :catch_19
    sput-boolean v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->d:Z

    .line 50659354
    .line 50659355
    :cond_1b
    sget-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c:Z

    .line 50659356
    .line 50659357
    :goto_1d
    if-eqz v0, :cond_2e

    .line 50659358
    .line 50659359
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-nez v2, :cond_28

    .line 50659366
    .line 50659367
    const/4 p1, 0x1

    .line 50659368
    :cond_28
    if-eqz p1, :cond_30

    .line 50659369
    .line 50659370
    invoke-static {p0, v1}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->c(Landroid/app/Activity;Z)V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_33

    .line 50659374
    :cond_2e
    const-string v0, "market://details?id=com.ss.android.ugc.aweme"

    .line 50659375
    .line 50659376
    :cond_30
    invoke-static {p0, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    :goto_33
    sget-object p1, Len7/g;->c:Len7/g;

    .line 50659380
    .line 50659381
    new-instance v0, Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v1, "button_name"

    .line 50659387
    .line 50659388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-static {v0, v1, p2}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    if-eqz p3, :cond_52

    .line 50659396
    .line 50659397
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    const-string p3, "result"

    .line 50659402
    .line 50659403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-static {v0, p3, p2}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    const-string p2, "wallet_cashier_usedouyin_click"

    .line 50659411
    .line 50659412
    invoke-static {p1, p2, v0}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973826
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973829
    const-string v1, "result"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973834
    const/4 p1, -0x1

    .line 16973835
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16973838
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16973841
    invoke-static {p0}, Len7/e;->a(Landroid/app/Activity;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "result"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p1, -0x1

    .line 16973835
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p0}, Len7/e;->a(Landroid/app/Activity;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g(I)V

    .line 131076
    const/4 v1, 0x4

    .line 131077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131080
    move-result-object v2

    .line 131081
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f(ZILjava/lang/Integer;)V

    .line 131084
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->g(I)V

    .line 131074
    .line 131075
    .line 131076
    const/4 v1, 0x4

    .line 131077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v2

    .line 131081
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/dypay/activity/DyPayInstallGuideActivity;->f(ZILjava/lang/Integer;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const-string v1, "com.ss.android.dypay.activity.DyPayInstallGuideActivity"

    .line 16908291
    const-string v2, "onCreate"

    .line 16908293
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908296
    invoke-super {p0, p1}, Lcom/ss/android/dypay/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const-string v1, "com.ss.android.dypay.activity.DyPayInstallGuideActivity"

    .line 16908290
    .line 16908291
    const-string v2, "onCreate"

    .line 16908292
    .line 16908293
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Lcom/ss/android/dypay/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


