## classes10/com/ss/android/excitingvideo/log/AdLog$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 131081
    .line 131082
    return-void
.end method


.method public static synthetic i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static synthetic i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 v0, p2, 0x1

    .line 50462722
    if-eqz v0, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 50462727
    if-eqz p2, :cond_b

    .line 50462729
    const/4 p2, 0x1

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p2, 0x0

    .line 50462732
    :goto_c
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->h(Landroid/content/Context;Z)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 v0, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 50462726
    .line 50462727
    if-eqz p2, :cond_b

    .line 50462728
    .line 50462729
    const/4 p2, 0x1

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p2, 0x0

    .line 50462732
    :goto_c
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->h(Landroid/content/Context;Z)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static synthetic k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static synthetic k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 v0, p2, 0x1

    .line 50462722
    if-eqz v0, :cond_5

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 50462727
    if-eqz p2, :cond_b

    .line 50462729
    const/4 p2, 0x1

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p2, 0x0

    .line 50462732
    :goto_c
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 v0, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 50462726
    .line 50462727
    if-eqz p2, :cond_b

    .line 50462728
    .line 50462729
    const/4 p2, 0x1

    .line 50462730
    goto :goto_c

    .line 50462731
    :cond_b
    const/4 p2, 0x0

    .line 50462732
    :goto_c
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_25

    .line 33816582
    if-eqz p1, :cond_25

    .line 33816584
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33816586
    const-string v1, "ad_extra_data"

    .line 33816588
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-nez v0, :cond_18

    .line 33816594
    new-instance v0, Lorg/json/JSONObject;

    .line 33816596
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816599
    goto :goto_1d

    .line 33816600
    :cond_18
    const-string v2, ""

    .line 33816602
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    :goto_1d
    invoke-static {v0, p2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816608
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33816610
    invoke-static {p1, v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_25

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_25

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    const-string v1, "ad_extra_data"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-nez v0, :cond_18

    .line 33816593
    .line 33816594
    new-instance v0, Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1d

    .line 33816600
    :cond_18
    const-string v2, ""

    .line 33816601
    .line 33816602
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    invoke-static {v0, p2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    invoke-static {p1, v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_25

    .line 17039368
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 17039370
    const-string v1, "ad_extra_data"

    .line 17039372
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_18

    .line 17039378
    new-instance v0, Lorg/json/JSONObject;

    .line 17039380
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    const-string v2, ""

    .line 17039386
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    :goto_1d
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039392
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 17039394
    invoke-static {p1, v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_25

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    const-string v1, "ad_extra_data"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_18

    .line 17039377
    .line 17039378
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    const-string v2, ""

    .line 17039385
    .line 17039386
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    invoke-static {p1, v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    move-result-object p1

    .line 16908295
    const-string v0, "dynamic_style"

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    const-string v0, "dynamic_style"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685510
    if-eqz p1, :cond_d

    .line 33685512
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33685514
    invoke-static {v0, p2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_d

    .line 33685511
    .line 33685512
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    invoke-static {v0, p2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final e(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16908293
    move-result v0

    .line 16908294
    if-lez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 16908298
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-lez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 262146
    const-string v1, "is_ad_event"

    .line 262148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "1"

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    sget-object v0, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget-object v0, Lcom/ss/android/excitingvideo/log/AdLog;->b:Lkotlin/Lazy;

    .line 262167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lorg/json/JSONObject;

    .line 262173
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->b(Lorg/json/JSONObject;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    const-string v1, "is_ad_event"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "1"

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    sget-object v0, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/ss/android/excitingvideo/log/AdLog;->b:Lkotlin/Lazy;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lorg/json/JSONObject;

    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->b(Lorg/json/JSONObject;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final h(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final h(Landroid/content/Context;Z)V
    .registers 14

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->f:Z

    .line 33882114
    if-eqz v0, :cond_b

    .line 33882116
    if-eqz p2, :cond_b

    .line 33882118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882120
    sget p1, Leo7/t;->a:I

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_21

    .line 33882129
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882136
    new-instance v1, Lun7/b;

    .line 33882138
    invoke-direct {v1, p0, p1, p2}, Lun7/b;-><init>(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;Z)V

    .line 33882141
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    if-eqz p2, :cond_2c

    .line 33882147
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33882149
    const-string p2, "is_ad_event"

    .line 33882151
    const-string v0, "1"

    .line 33882153
    invoke-static {p1, p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882156
    :cond_2c
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->f()V

    .line 33882159
    const-class p1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33882161
    const/4 p2, 0x2

    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    invoke-static {p1, v0, p2, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object p1

    .line 33882167
    move-object v0, p1

    .line 33882168
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33882170
    if-eqz v0, :cond_4d

    .line 33882172
    iget-object v1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33882174
    iget-object v2, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33882176
    iget-wide v3, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->c:J

    .line 33882178
    const-wide/16 v5, 0x0

    .line 33882180
    iget-object v7, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33882182
    const/4 v8, 0x0

    .line 33882183
    const/16 v9, 0x20

    .line 33882185
    const/4 v10, 0x0

    .line 33882186
    invoke-static/range {v0 .. v10}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$DefaultImpls;->onAdEvent$default(Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;Z)V
    .registers 14

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->f:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_b

    .line 33882115
    .line 33882116
    if-eqz p2, :cond_b

    .line 33882117
    .line 33882118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    sget p1, Leo7/t;->a:I

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_21

    .line 33882128
    .line 33882129
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882135
    .line 33882136
    new-instance v1, Lun7/b;

    .line 33882137
    .line 33882138
    invoke-direct {v1, p0, p1, p2}, Lun7/b;-><init>(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    if-eqz p2, :cond_2c

    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    const-string p2, "is_ad_event"

    .line 33882150
    .line 33882151
    const-string v0, "1"

    .line 33882152
    .line 33882153
    invoke-static {p1, p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->f()V

    .line 33882157
    .line 33882158
    .line 33882159
    const-class p1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33882160
    .line 33882161
    const/4 p2, 0x2

    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    invoke-static {p1, v0, p2, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    move-object v0, p1

    .line 33882168
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_4d

    .line 33882171
    .line 33882172
    iget-object v1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iget-object v2, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iget-wide v3, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->c:J

    .line 33882177
    .line 33882178
    const-wide/16 v5, 0x0

    .line 33882179
    .line 33882180
    iget-object v7, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    const/4 v8, 0x0

    .line 33882183
    const/16 v9, 0x20

    .line 33882184
    .line 33882185
    const/4 v10, 0x0

    .line 33882186
    invoke-static/range {v0 .. v10}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend$DefaultImpls;->onAdEvent$default(Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method public final j(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->f:Z

    .line 33947650
    if-eqz v0, :cond_b

    .line 33947652
    if-eqz p2, :cond_b

    .line 33947654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947656
    sget p1, Leo7/t;->a:I

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_21

    .line 33947665
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947672
    new-instance v1, Lun7/a;

    .line 33947674
    invoke-direct {v1, p0, p1, p2}, Lun7/a;-><init>(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;Z)V

    .line 33947677
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947680
    return-void

    .line 33947681
    :cond_21
    if-eqz p2, :cond_2c

    .line 33947683
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947685
    const-string p2, "is_ad_event"

    .line 33947687
    const-string v0, "1"

    .line 33947689
    invoke-static {p1, p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947692
    :cond_2c
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947694
    const-string p2, "category"

    .line 33947696
    const-string v0, "umeng"

    .line 33947698
    invoke-static {p1, p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947701
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33947703
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947706
    move-result p1

    .line 33947707
    if-eqz p1, :cond_46

    .line 33947709
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947711
    const-string p2, "tag"

    .line 33947713
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33947715
    invoke-static {p1, p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947718
    :cond_46
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33947720
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947723
    move-result p1

    .line 33947724
    if-eqz p1, :cond_57

    .line 33947726
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947728
    const-string p2, "label"

    .line 33947730
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33947732
    invoke-static {p1, p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947735
    :cond_57
    iget-wide p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->c:J

    .line 33947737
    const-wide/16 v0, 0x0

    .line 33947739
    cmp-long v2, p1, v0

    .line 33947741
    if-lez v2, :cond_6a

    .line 33947743
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947745
    const-string v1, "value"

    .line 33947747
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {v0, v1, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947754
    :cond_6a
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->f()V

    .line 33947757
    const-class p1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33947759
    const/4 p2, 0x2

    .line 33947760
    const/4 v0, 0x0

    .line 33947761
    invoke-static {p1, v0, p2, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    move-result-object p1

    .line 33947765
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33947767
    if-eqz p1, :cond_84

    .line 33947769
    iget-object p2, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 33947771
    if-nez p2, :cond_7f

    .line 33947773
    const-string p2, ""

    .line 33947775
    :cond_7f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947777
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->f:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_b

    .line 33947651
    .line 33947652
    if-eqz p2, :cond_b

    .line 33947653
    .line 33947654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    sget p1, Leo7/t;->a:I

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_21

    .line 33947664
    .line 33947665
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947671
    .line 33947672
    new-instance v1, Lun7/a;

    .line 33947673
    .line 33947674
    invoke-direct {v1, p0, p1, p2}, Lun7/a;-><init>(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;Z)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947678
    .line 33947679
    .line 33947680
    return-void

    .line 33947681
    :cond_21
    if-eqz p2, :cond_2c

    .line 33947682
    .line 33947683
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    const-string p2, "is_ad_event"

    .line 33947686
    .line 33947687
    const-string v0, "1"

    .line 33947688
    .line 33947689
    invoke-static {p1, p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    const-string p2, "category"

    .line 33947695
    .line 33947696
    const-string v0, "umeng"

    .line 33947697
    .line 33947698
    invoke-static {p1, p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    if-eqz p1, :cond_46

    .line 33947708
    .line 33947709
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947710
    .line 33947711
    const-string p2, "tag"

    .line 33947712
    .line 33947713
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {p1, p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p1

    .line 33947724
    if-eqz p1, :cond_57

    .line 33947725
    .line 33947726
    iget-object p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    const-string p2, "label"

    .line 33947729
    .line 33947730
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {p1, p2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    iget-wide p1, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->c:J

    .line 33947736
    .line 33947737
    const-wide/16 v0, 0x0

    .line 33947738
    .line 33947739
    cmp-long v2, p1, v0

    .line 33947740
    .line 33947741
    if-lez v2, :cond_6a

    .line 33947742
    .line 33947743
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947744
    .line 33947745
    const-string v1, "value"

    .line 33947746
    .line 33947747
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {v0, v1, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->f()V

    .line 33947755
    .line 33947756
    .line 33947757
    const-class p1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33947758
    .line 33947759
    const/4 p2, 0x2

    .line 33947760
    const/4 v0, 0x0

    .line 33947761
    invoke-static {p1, v0, p2, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_84

    .line 33947768
    .line 33947769
    iget-object p2, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 33947770
    .line 33947771
    if-nez p2, :cond_7f

    .line 33947772
    .line 33947773
    const-string p2, ""

    .line 33947774
    .line 33947775
    :cond_7f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/log/AdLog$a;->d:Lorg/json/JSONObject;

    .line 33947776
    .line 33947777
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-void
.end method


