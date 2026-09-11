## classes9/com/huawei/hms/push/utils/JsonUtil.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "JsonUtil"

    .line 67436546
    if-nez p2, :cond_a

    .line 67436548
    const-string p0, "transfer jsonObject to bundle failed, defaultValue is null."

    .line 67436550
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436553
    return-void

    .line 67436554
    :cond_a
    instance-of v1, p2, Ljava/lang/String;

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    if-eqz v1, :cond_21

    .line 67436559
    check-cast p2, Ljava/lang/String;

    .line 67436561
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436564
    move-result v0

    .line 67436565
    if-eqz v0, :cond_18

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object v2, p2

    .line 67436569
    :goto_19
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436572
    move-result-object p0

    .line 67436573
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436576
    goto :goto_71

    .line 67436577
    :cond_21
    instance-of v1, p2, Ljava/lang/Integer;

    .line 67436579
    if-eqz v1, :cond_33

    .line 67436581
    check-cast p2, Ljava/lang/Integer;

    .line 67436583
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436586
    move-result p2

    .line 67436587
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 67436590
    move-result p0

    .line 67436591
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436594
    goto :goto_71

    .line 67436595
    :cond_33
    instance-of v1, p2, [I

    .line 67436597
    if-eqz v1, :cond_46

    .line 67436599
    check-cast p2, [I

    .line 67436601
    array-length v0, p2

    .line 67436602
    if-nez v0, :cond_3d

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object v2, p2

    .line 67436606
    :goto_3e
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;[I)[I

    .line 67436609
    move-result-object p0

    .line 67436610
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 67436613
    goto :goto_71

    .line 67436614
    :cond_46
    instance-of v1, p2, [J

    .line 67436616
    if-eqz v1, :cond_59

    .line 67436618
    check-cast p2, [J

    .line 67436620
    array-length v0, p2

    .line 67436621
    if-nez v0, :cond_50

    .line 67436623
    goto :goto_51

    .line 67436624
    :cond_50
    move-object v2, p2

    .line 67436625
    :goto_51
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getLongArray(Lorg/json/JSONObject;Ljava/lang/String;[J)[J

    .line 67436628
    move-result-object p0

    .line 67436629
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 67436632
    goto :goto_71

    .line 67436633
    :cond_59
    instance-of v1, p2, [Ljava/lang/String;

    .line 67436635
    if-eqz v1, :cond_6c

    .line 67436637
    check-cast p2, [Ljava/lang/String;

    .line 67436639
    array-length v0, p2

    .line 67436640
    if-nez v0, :cond_63

    .line 67436642
    goto :goto_64

    .line 67436643
    :cond_63
    move-object v2, p2

    .line 67436644
    :goto_64
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 67436647
    move-result-object p0

    .line 67436648
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67436651
    goto :goto_71

    .line 67436652
    :cond_6c
    const-string p0, "transfer jsonObject to bundle failed, invalid data type."

    .line 67436654
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436657
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "JsonUtil"

    .line 67436545
    .line 67436546
    if-nez p2, :cond_a

    .line 67436547
    .line 67436548
    const-string p0, "transfer jsonObject to bundle failed, defaultValue is null."

    .line 67436549
    .line 67436550
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    instance-of v1, p2, Ljava/lang/String;

    .line 67436555
    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    if-eqz v1, :cond_21

    .line 67436558
    .line 67436559
    check-cast p2, Ljava/lang/String;

    .line 67436560
    .line 67436561
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v0

    .line 67436565
    if-eqz v0, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object v2, p2

    .line 67436569
    :goto_19
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p0

    .line 67436573
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    goto :goto_71

    .line 67436577
    :cond_21
    instance-of v1, p2, Ljava/lang/Integer;

    .line 67436578
    .line 67436579
    if-eqz v1, :cond_33

    .line 67436580
    .line 67436581
    check-cast p2, Ljava/lang/Integer;

    .line 67436582
    .line 67436583
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p2

    .line 67436587
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p0

    .line 67436591
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_71

    .line 67436595
    :cond_33
    instance-of v1, p2, [I

    .line 67436596
    .line 67436597
    if-eqz v1, :cond_46

    .line 67436598
    .line 67436599
    check-cast p2, [I

    .line 67436600
    .line 67436601
    array-length v0, p2

    .line 67436602
    if-nez v0, :cond_3d

    .line 67436603
    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object v2, p2

    .line 67436606
    :goto_3e
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;[I)[I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p0

    .line 67436610
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 67436611
    .line 67436612
    .line 67436613
    goto :goto_71

    .line 67436614
    :cond_46
    instance-of v1, p2, [J

    .line 67436615
    .line 67436616
    if-eqz v1, :cond_59

    .line 67436617
    .line 67436618
    check-cast p2, [J

    .line 67436619
    .line 67436620
    array-length v0, p2

    .line 67436621
    if-nez v0, :cond_50

    .line 67436622
    .line 67436623
    goto :goto_51

    .line 67436624
    :cond_50
    move-object v2, p2

    .line 67436625
    :goto_51
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getLongArray(Lorg/json/JSONObject;Ljava/lang/String;[J)[J

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p0

    .line 67436629
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 67436630
    .line 67436631
    .line 67436632
    goto :goto_71

    .line 67436633
    :cond_59
    instance-of v1, p2, [Ljava/lang/String;

    .line 67436634
    .line 67436635
    if-eqz v1, :cond_6c

    .line 67436636
    .line 67436637
    check-cast p2, [Ljava/lang/String;

    .line 67436638
    .line 67436639
    array-length v0, p2

    .line 67436640
    if-nez v0, :cond_63

    .line 67436641
    .line 67436642
    goto :goto_64

    .line 67436643
    :cond_63
    move-object v2, p2

    .line 67436644
    :goto_64
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p0

    .line 67436648
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67436649
    .line 67436650
    .line 67436651
    goto :goto_71

    .line 67436652
    :cond_6c
    const-string p0, "transfer jsonObject to bundle failed, invalid data type."

    .line 67436653
    .line 67436654
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436655
    .line 67436656
    .line 67436657
    :goto_71
    return-void
.end method


.method public static getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_25

    .line 50593794
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_25

    .line 50593800
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50593803
    move-result p2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_c} :catch_d

    .line 50593804
    goto :goto_25

    .line 50593805
    :catch_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593807
    const-string v0, "JSONException: get "

    .line 50593809
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    const-string p1, " error."

    .line 50593817
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    const-string p1, "JsonUtil"

    .line 50593826
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    :cond_25
    :goto_25
    return p2
.end method

[INNER-ORIGINAL]
.method public static getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_25

    .line 50593793
    .line 50593794
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_25

    .line 50593799
    .line 50593800
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_c} :catch_d

    .line 50593804
    goto :goto_25

    .line 50593805
    :catch_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    const-string v0, "JSONException: get "

    .line 50593808
    .line 50593809
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, " error."

    .line 50593816
    .line 50593817
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    const-string p1, "JsonUtil"

    .line 50593825
    .line 50593826
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    return p2
.end method


.method public static getIntArray(Lorg/json/JSONObject;Ljava/lang/String;[I)[I
[MOD-CHANGED]
.method public static getIntArray(Lorg/json/JSONObject;Ljava/lang/String;[I)[I
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_41

    .line 50659331
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_41

    .line 50659337
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659340
    move-result-object p0

    .line 50659341
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659344
    move-result v1

    .line 50659345
    new-array v0, v1, [I

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659351
    move-result v2

    .line 50659352
    if-ge v1, v2, :cond_41

    .line 50659354
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50659357
    move-result-object v2

    .line 50659358
    check-cast v2, Ljava/lang/Integer;

    .line 50659360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659363
    move-result v2

    .line 50659364
    aput v2, v0, v1
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_26} :catch_29

    .line 50659366
    add-int/lit8 v1, v1, 0x1

    .line 50659368
    goto :goto_14

    .line 50659369
    :catch_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659371
    const-string v1, "JSONException: get "

    .line 50659373
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    const-string p1, " error."

    .line 50659381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object p0

    .line 50659388
    const-string p1, "JsonUtil"

    .line 50659390
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    :cond_41
    if-nez v0, :cond_44

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    move-object p2, v0

    .line 50659397
    :goto_45
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static getIntArray(Lorg/json/JSONObject;Ljava/lang/String;[I)[I
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_41

    .line 50659330
    .line 50659331
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_41

    .line 50659336
    .line 50659337
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    new-array v0, v1, [I

    .line 50659346
    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    if-ge v1, v2, :cond_41

    .line 50659353
    .line 50659354
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    check-cast v2, Ljava/lang/Integer;

    .line 50659359
    .line 50659360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v2

    .line 50659364
    aput v2, v0, v1
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_26} :catch_29

    .line 50659365
    .line 50659366
    add-int/lit8 v1, v1, 0x1

    .line 50659367
    .line 50659368
    goto :goto_14

    .line 50659369
    :catch_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    const-string v1, "JSONException: get "

    .line 50659372
    .line 50659373
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p1, " error."

    .line 50659380
    .line 50659381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    const-string p1, "JsonUtil"

    .line 50659389
    .line 50659390
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    if-nez v0, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    move-object p2, v0

    .line 50659397
    :goto_45
    return-object p2
.end method


.method public static getIntJsonArray([I)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static getIntJsonArray([I)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973829
    if-eqz p0, :cond_17

    .line 16973831
    array-length v1, p0

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v1, :cond_17

    .line 16973839
    aget v3, p0, v2

    .line 16973841
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    goto :goto_d

    .line 16973847
    :cond_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIntJsonArray([I)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_17

    .line 16973830
    .line 16973831
    array-length v1, p0

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v1, :cond_17

    .line 16973838
    .line 16973839
    aget v3, p0, v2

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 16973842
    .line 16973843
    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    .line 16973846
    goto :goto_d

    .line 16973847
    :cond_17
    :goto_17
    return-object v0
.end method


.method public static getLongArray(Lorg/json/JSONObject;Ljava/lang/String;[J)[J
[MOD-CHANGED]
.method public static getLongArray(Lorg/json/JSONObject;Ljava/lang/String;[J)[J
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_3b

    .line 50593795
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593798
    move-result v1

    .line 50593799
    if-eqz v1, :cond_3b

    .line 50593801
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593808
    move-result v1

    .line 50593809
    new-array v0, v1, [J

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593815
    move-result v2

    .line 50593816
    if-ge v1, v2, :cond_3b

    .line 50593818
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 50593821
    move-result-wide v2

    .line 50593822
    aput-wide v2, v0, v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_20} :catch_23

    .line 50593824
    add-int/lit8 v1, v1, 0x1

    .line 50593826
    goto :goto_14

    .line 50593827
    :catch_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593829
    const-string v1, "JSONException: get "

    .line 50593831
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593834
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    const-string p1, " error."

    .line 50593839
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    move-result-object p0

    .line 50593846
    const-string p1, "JsonUtil"

    .line 50593848
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593851
    :cond_3b
    if-nez v0, :cond_3e

    .line 50593853
    goto :goto_3f

    .line 50593854
    :cond_3e
    move-object p2, v0

    .line 50593855
    :goto_3f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static getLongArray(Lorg/json/JSONObject;Ljava/lang/String;[J)[J
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_3b

    .line 50593794
    .line 50593795
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    if-eqz v1, :cond_3b

    .line 50593800
    .line 50593801
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v1

    .line 50593809
    new-array v0, v1, [J

    .line 50593810
    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v2

    .line 50593816
    if-ge v1, v2, :cond_3b

    .line 50593817
    .line 50593818
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-wide v2

    .line 50593822
    aput-wide v2, v0, v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_20} :catch_23

    .line 50593823
    .line 50593824
    add-int/lit8 v1, v1, 0x1

    .line 50593825
    .line 50593826
    goto :goto_14

    .line 50593827
    :catch_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    const-string v1, "JSONException: get "

    .line 50593830
    .line 50593831
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    .line 50593836
    .line 50593837
    const-string p1, " error."

    .line 50593838
    .line 50593839
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p0

    .line 50593846
    const-string p1, "JsonUtil"

    .line 50593847
    .line 50593848
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    if-nez v0, :cond_3e

    .line 50593852
    .line 50593853
    goto :goto_3f

    .line 50593854
    :cond_3e
    move-object p2, v0

    .line 50593855
    :goto_3f
    return-object p2
.end method


.method public static getLongJsonArray([J)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static getLongJsonArray([J)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973829
    if-eqz p0, :cond_17

    .line 16973831
    array-length v1, p0

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v1, :cond_17

    .line 16973839
    aget-wide v3, p0, v2

    .line 16973841
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    goto :goto_d

    .line 16973847
    :cond_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLongJsonArray([J)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_17

    .line 16973830
    .line 16973831
    array-length v1, p0

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v1, :cond_17

    .line 16973838
    .line 16973839
    aget-wide v3, p0, v2

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 16973842
    .line 16973843
    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    .line 16973846
    goto :goto_d

    .line 16973847
    :cond_17
    :goto_17
    return-object v0
.end method


.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_2f

    .line 50593794
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_2f

    .line 50593800
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593803
    move-result-object v0

    .line 50593804
    if-eqz v0, :cond_2f

    .line 50593806
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593809
    move-result-object p0

    .line 50593810
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593813
    move-result-object p2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_16} :catch_17

    .line 50593814
    goto :goto_2f

    .line 50593815
    :catch_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593817
    const-string v0, "JSONException: get "

    .line 50593819
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    const-string p1, " error."

    .line 50593827
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object p0

    .line 50593834
    const-string p1, "JsonUtil"

    .line 50593836
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593839
    :cond_2f
    :goto_2f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_2f

    .line 50593793
    .line 50593794
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_2f

    .line 50593799
    .line 50593800
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    if-eqz v0, :cond_2f

    .line 50593805
    .line 50593806
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_16} :catch_17

    .line 50593814
    goto :goto_2f

    .line 50593815
    :catch_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    const-string v0, "JSONException: get "

    .line 50593818
    .line 50593819
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p1, " error."

    .line 50593826
    .line 50593827
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    const-string p1, "JsonUtil"

    .line 50593835
    .line 50593836
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    :goto_2f
    return-object p2
.end method


.method public static getStringArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static getStringArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    if-eqz p0, :cond_3d

    .line 50593795
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_3d

    .line 50593801
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593808
    move-result v0

    .line 50593809
    new-array p2, v0, [Ljava/lang/String;

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593815
    move-result v1

    .line 50593816
    if-ge v0, v1, :cond_3d

    .line 50593818
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50593821
    move-result-object v1

    .line 50593822
    check-cast v1, Ljava/lang/String;

    .line 50593824
    aput-object v1, p2, v0
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_22} :catch_25

    .line 50593826
    add-int/lit8 v0, v0, 0x1

    .line 50593828
    goto :goto_14

    .line 50593829
    :catch_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593831
    const-string v0, "JSONException: get "

    .line 50593833
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593836
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593839
    const-string p1, " error."

    .line 50593841
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593844
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593847
    move-result-object p0

    .line 50593848
    const-string p1, "JsonUtil"

    .line 50593850
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593853
    :cond_3d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static getStringArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    if-eqz p0, :cond_3d

    .line 50593794
    .line 50593795
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_3d

    .line 50593800
    .line 50593801
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    new-array p2, v0, [Ljava/lang/String;

    .line 50593810
    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    if-ge v0, v1, :cond_3d

    .line 50593817
    .line 50593818
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    check-cast v1, Ljava/lang/String;

    .line 50593823
    .line 50593824
    aput-object v1, p2, v0
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_22} :catch_25

    .line 50593825
    .line 50593826
    add-int/lit8 v0, v0, 0x1

    .line 50593827
    .line 50593828
    goto :goto_14

    .line 50593829
    :catch_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    const-string v0, "JSONException: get "

    .line 50593832
    .line 50593833
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p1, " error."

    .line 50593840
    .line 50593841
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p0

    .line 50593848
    const-string p1, "JsonUtil"

    .line 50593849
    .line 50593850
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    return-object p2
.end method


.method public static getStringJsonArray([Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static getStringJsonArray([Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973829
    if-eqz p0, :cond_17

    .line 16973831
    array-length v1, p0

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v1, :cond_17

    .line 16973839
    aget-object v3, p0, v2

    .line 16973841
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    goto :goto_d

    .line 16973847
    :cond_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getStringJsonArray([Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_17

    .line 16973830
    .line 16973831
    array-length v1, p0

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v1, :cond_17

    .line 16973838
    .line 16973839
    aget-object v3, p0, v2

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973842
    .line 16973843
    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    .line 16973846
    goto :goto_d

    .line 16973847
    :cond_17
    :goto_17
    return-object v0
.end method


.method public static transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593799
    move-result-object p2

    .line 50593800
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_22

    .line 50593806
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593812
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Ljava/lang/String;

    .line 50593818
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-static {p0, v1, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50593825
    goto :goto_8

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_22

    .line 50593805
    .line 50593806
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593811
    .line 50593812
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Ljava/lang/String;

    .line 50593817
    .line 50593818
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-static {p0, v1, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_8

    .line 50593826
    :cond_22
    return-void
.end method


