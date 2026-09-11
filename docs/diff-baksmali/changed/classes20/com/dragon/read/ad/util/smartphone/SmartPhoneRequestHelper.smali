## classes20/com/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8db0e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a:Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "SmartPhoneRequestHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    const-string v0, "https://clue.oceanengine.com"

    .line 196632
    sput-object v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->c:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8db0e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->a:Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SmartPhoneRequestHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    const-string v0, "https://clue.oceanengine.com"

    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->c:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "tel:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance v0, Landroid/content/Intent;

    .line 33816600
    const-string v1, "android.intent.action.DIAL"

    .line 33816602
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33816605
    instance-of p1, p0, Landroid/app/Activity;

    .line 33816607
    if-nez p1, :cond_26

    .line 33816609
    const/high16 p1, 0x10000000

    .line 33816611
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816614
    :cond_26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "tel:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    new-instance v0, Landroid/content/Intent;

    .line 33816599
    .line 33816600
    const-string v1, "android.intent.action.DIAL"

    .line 33816601
    .line 33816602
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33816603
    .line 33816604
    .line 33816605
    instance-of p1, p0, Landroid/app/Activity;

    .line 33816606
    .line 33816607
    if-nez p1, :cond_26

    .line 33816608
    .line 33816609
    const/high16 p1, 0x10000000

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public static b(J)Lcom/google/gson/JsonArray;
[MOD-CHANGED]
.method public static b(J)Lcom/google/gson/JsonArray;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "13"

    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039364
    cmp-long v3, p0, v1

    .line 17039366
    if-nez v3, :cond_c

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide p0

    .line 17039372
    :cond_c
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 17039374
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17039377
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17039379
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039382
    :try_start_16
    const-string v3, "at"

    .line 17039384
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    const-string v3, "et"

    .line 17039389
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    const-string v0, "ts"

    .line 17039394
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v2, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17039401
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2c} :catch_2d

    .line 17039404
    goto :goto_31

    .line 17039405
    :catch_2d
    move-exception p0

    .line 17039406
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039409
    :goto_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(J)Lcom/google/gson/JsonArray;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "13"

    .line 17039361
    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039363
    .line 17039364
    cmp-long v3, p0, v1

    .line 17039365
    .line 17039366
    if-nez v3, :cond_c

    .line 17039367
    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide p0

    .line 17039372
    :cond_c
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    :try_start_16
    const-string v3, "at"

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v3, "et"

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "ts"

    .line 17039393
    .line 17039394
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {v2, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2c} :catch_2d

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_31

    .line 17039405
    :catch_2d
    move-exception p0

    .line 17039406
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-object v1
.end method


.method public static c(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string p0, "-"

    .line 17104910
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    new-instance p1, Ljava/util/Random;

    .line 17104915
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 17104918
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17104920
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    const/16 v3, 0x10

    .line 17104926
    if-ge v2, v3, :cond_32

    .line 17104928
    const/16 v3, 0x24

    .line 17104930
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17104933
    move-result v3

    .line 17104934
    const-string v4, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 17104936
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104939
    move-result v3

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17104943
    add-int/lit8 v2, v2, 0x1

    .line 17104945
    goto :goto_1c

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v1, ""

    .line 17104952
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104964
    move-result-wide p0

    .line 17104965
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p0, "-"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance p1, Ljava/util/Random;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    const/16 v3, 0x10

    .line 17104925
    .line 17104926
    if-ge v2, v3, :cond_32

    .line 17104927
    .line 17104928
    const/16 v3, 0x24

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    const-string v4, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 17104935
    .line 17104936
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17104941
    .line 17104942
    .line 17104943
    add-int/lit8 v2, v2, 0x1

    .line 17104944
    .line 17104945
    goto :goto_1c

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v1, ""

    .line 17104951
    .line 17104952
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide p0

    .line 17104965
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p0
.end method


.method public static d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013189
    const/4 v0, 0x2

    .line 34013190
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013192
    sget-object v2, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->c:Ljava/lang/String;

    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    aput-object v2, v1, v3

    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    const-string v5, "clue/meta/smart-phone/get-virtual-number"

    .line 34013200
    aput-object v5, v1, v4

    .line 34013202
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013205
    move-result-object v1

    .line 34013206
    const-string v5, "%s/%s"

    .line 34013208
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013211
    move-result-object v1

    .line 34013212
    const-string v5, ""

    .line 34013214
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    new-instance v6, Ljava/util/HashMap;

    .line 34013219
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34013222
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->J()Ljava/lang/String;

    .line 34013225
    move-result-object v7

    .line 34013226
    const-string v8, "k"

    .line 34013228
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013231
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 34013233
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013236
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 34013238
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013244
    move-result-wide v9

    .line 34013245
    :try_start_3d
    const-string v11, "instance_id"

    .line 34013247
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r()J

    .line 34013250
    move-result-wide v12

    .line 34013251
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013254
    move-result-object v12

    .line 34013255
    invoke-virtual {v7, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013258
    const-string v11, "scenario"

    .line 34013260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013263
    move-result-object v0

    .line 34013264
    invoke-virtual {v7, v11, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013267
    const-string v0, "behaviors"

    .line 34013269
    invoke-static {v9, v10}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b(J)Lcom/google/gson/JsonArray;

    .line 34013272
    move-result-object v11

    .line 34013273
    invoke-virtual {v7, v0, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 34013276
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013279
    move-result-object v0

    .line 34013280
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34013283
    move-result-object v0

    .line 34013284
    const-string v11, "device_id"

    .line 34013286
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 34013289
    move-result-object v12

    .line 34013290
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013293
    move-result v13

    .line 34013294
    if-eqz v13, :cond_77

    .line 34013296
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 34013299
    move-result-object v12

    .line 34013300
    if-nez v12, :cond_77

    .line 34013302
    move-object v12, v5

    .line 34013303
    :cond_77
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013306
    const-string v11, "uid"

    .line 34013308
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 34013311
    move-result-object v12

    .line 34013312
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013315
    const-string v11, "log_id"

    .line 34013317
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r()J

    .line 34013320
    move-result-wide v12

    .line 34013321
    invoke-static {v12, v13}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->c(J)Ljava/lang/String;

    .line 34013324
    move-result-object v12

    .line 34013325
    invoke-virtual {v7, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013328
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 34013331
    move-result-object v11

    .line 34013332
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013335
    move-result v11

    .line 34013336
    if-nez v11, :cond_ae

    .line 34013338
    const-string v11, "user_id"

    .line 34013340
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 34013343
    move-result-object v12

    .line 34013344
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013350
    move-result-wide v12

    .line 34013351
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013354
    move-result-object v12

    .line 34013355
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013358
    :cond_ae
    const-string v11, "app_version"

    .line 34013360
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 34013363
    move-result-object v12

    .line 34013364
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013367
    const-string v11, "version_code"

    .line 34013369
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 34013372
    move-result v12

    .line 34013373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    move-result-object v12

    .line 34013377
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013380
    const-string v11, "app_id"

    .line 34013382
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 34013385
    move-result v0

    .line 34013386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-virtual {v8, v11, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013393
    const-string v0, "ad_id"

    .line 34013395
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013398
    const-string v0, "short_id"

    .line 34013400
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013403
    const-string v0, "site_id"

    .line 34013405
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013408
    const-string v0, "cid"

    .line 34013410
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013413
    move-result-wide v11

    .line 34013414
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013417
    move-result-object v5

    .line 34013418
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013421
    const-string v0, "page_url"

    .line 34013423
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013430
    const-string v0, "os"

    .line 34013432
    const-string v5, "android"

    .line 34013434
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013437
    const-string v0, "log_extra"

    .line 34013439
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013442
    move-result-object v5

    .line 34013443
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013446
    const-string v0, "caller"

    .line 34013448
    const-string v5, "creative"

    .line 34013450
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013453
    const-string v0, "convert_data"

    .line 34013455
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34013458
    move-result-object v5

    .line 34013459
    invoke-virtual {v7, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013462
    const-wide/16 v11, -0x1

    .line 34013464
    const/16 v0, 0x3ff

    .line 34013466
    const/4 v5, 0x0

    .line 34013467
    invoke-static {v0, v11, v12, v5}, Lsy2/n;->a(IJLjava/lang/String;)V

    .line 34013470
    const-class v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$ISmartPhoneApi;

    .line 34013472
    invoke-static {v2, v0}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013475
    move-result-object v0

    .line 34013476
    check-cast v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$ISmartPhoneApi;

    .line 34013478
    invoke-interface {v0, v1, v7, v6}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$ISmartPhoneApi;->requestPhone(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Lio/reactivex/Single;

    .line 34013481
    move-result-object v0

    .line 34013482
    if-eqz v0, :cond_17f

    .line 34013484
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013486
    const-wide/16 v5, 0x7d0

    .line 34013488
    invoke-virtual {v0, v5, v6, v1}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 34013491
    move-result-object v0

    .line 34013492
    if-eqz v0, :cond_17f

    .line 34013494
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013497
    move-result-object v1

    .line 34013498
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013501
    move-result-object v0

    .line 34013502
    if-eqz v0, :cond_17f

    .line 34013504
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013507
    move-result-object v1

    .line 34013508
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013511
    move-result-object v0

    .line 34013512
    if-eqz v0, :cond_17f

    .line 34013514
    new-instance v1, Lcom/dragon/read/ad/util/smartphone/a;

    .line 34013516
    invoke-direct {v1, v9, v10, p0, p1}, Lcom/dragon/read/ad/util/smartphone/a;-><init>(JLandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 34013519
    new-instance v2, Lcom/dragon/read/ad/util/smartphone/b;

    .line 34013521
    invoke-direct {v2, v1}, Lcom/dragon/read/ad/util/smartphone/b;-><init>(Lcom/dragon/read/ad/util/smartphone/a;)V

    .line 34013524
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013527
    move-result-object v0

    .line 34013528
    if-eqz v0, :cond_17f

    .line 34013530
    new-instance v1, Lcom/dragon/read/ad/util/smartphone/c;

    .line 34013532
    invoke-direct {v1, v9, v10, p0, p1}, Lcom/dragon/read/ad/util/smartphone/c;-><init>(JLandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 34013535
    new-instance v2, Lcom/dragon/read/ad/util/smartphone/d;

    .line 34013537
    invoke-direct {v2, v1}, Lcom/dragon/read/ad/util/smartphone/d;-><init>(Lcom/dragon/read/ad/util/smartphone/c;)V

    .line 34013540
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013543
    move-result-object v0

    .line 34013544
    if-eqz v0, :cond_17f

    .line 34013546
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_16d} :catch_16e

    .line 34013549
    goto :goto_17f

    .line 34013550
    :catch_16e
    move-exception v0

    .line 34013551
    sget-object v1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013553
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013555
    aput-object v0, v2, v3

    .line 34013557
    const-string v0, "\u8bf7\u6c42\u5931\u8d25, %s"

    .line 34013559
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013562
    const-string v0, "more_button"

    .line 34013564
    invoke-static {p0, p1, v0}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 34013567
    :cond_17f
    :goto_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013188
    .line 34013189
    const/4 v0, 0x2

    .line 34013190
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013191
    .line 34013192
    sget-object v2, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->c:Ljava/lang/String;

    .line 34013193
    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    aput-object v2, v1, v3

    .line 34013196
    .line 34013197
    const/4 v4, 0x1

    .line 34013198
    const-string v5, "clue/meta/smart-phone/get-virtual-number"

    .line 34013199
    .line 34013200
    aput-object v5, v1, v4

    .line 34013201
    .line 34013202
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    const-string v5, "%s/%s"

    .line 34013207
    .line 34013208
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    const-string v5, ""

    .line 34013213
    .line 34013214
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    new-instance v6, Ljava/util/HashMap;

    .line 34013218
    .line 34013219
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->J()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v7

    .line 34013226
    const-string v8, "k"

    .line 34013227
    .line 34013228
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 34013232
    .line 34013233
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013234
    .line 34013235
    .line 34013236
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 34013237
    .line 34013238
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-wide v9

    .line 34013245
    :try_start_3d
    const-string v11, "instance_id"

    .line 34013246
    .line 34013247
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r()J

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-wide v12

    .line 34013251
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v12

    .line 34013255
    invoke-virtual {v7, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v11, "scenario"

    .line 34013259
    .line 34013260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    invoke-virtual {v7, v11, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013265
    .line 34013266
    .line 34013267
    const-string v0, "behaviors"

    .line 34013268
    .line 34013269
    invoke-static {v9, v10}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b(J)Lcom/google/gson/JsonArray;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v11

    .line 34013273
    invoke-virtual {v7, v0, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v0

    .line 34013284
    const-string v11, "device_id"

    .line 34013285
    .line 34013286
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v12

    .line 34013290
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v13

    .line 34013294
    if-eqz v13, :cond_77

    .line 34013295
    .line 34013296
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v12

    .line 34013300
    if-nez v12, :cond_77

    .line 34013301
    .line 34013302
    move-object v12, v5

    .line 34013303
    :cond_77
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    const-string v11, "uid"

    .line 34013307
    .line 34013308
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v12

    .line 34013312
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v11, "log_id"

    .line 34013316
    .line 34013317
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r()J

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-wide v12

    .line 34013321
    invoke-static {v12, v13}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->c(J)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v12

    .line 34013325
    invoke-virtual {v7, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v11

    .line 34013332
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v11

    .line 34013336
    if-nez v11, :cond_ae

    .line 34013337
    .line 34013338
    const-string v11, "user_id"

    .line 34013339
    .line 34013340
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v12

    .line 34013344
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-wide v12

    .line 34013351
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v12

    .line 34013355
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    const-string v11, "app_version"

    .line 34013359
    .line 34013360
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v12

    .line 34013364
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    const-string v11, "version_code"

    .line 34013368
    .line 34013369
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v12

    .line 34013373
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v12

    .line 34013377
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013378
    .line 34013379
    .line 34013380
    const-string v11, "app_id"

    .line 34013381
    .line 34013382
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v0

    .line 34013386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-virtual {v8, v11, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013391
    .line 34013392
    .line 34013393
    const-string v0, "ad_id"

    .line 34013394
    .line 34013395
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    const-string v0, "short_id"

    .line 34013399
    .line 34013400
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    const-string v0, "site_id"

    .line 34013404
    .line 34013405
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    const-string v0, "cid"

    .line 34013409
    .line 34013410
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-wide v11

    .line 34013414
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v5

    .line 34013418
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34013419
    .line 34013420
    .line 34013421
    const-string v0, "page_url"

    .line 34013422
    .line 34013423
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v5

    .line 34013427
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    const-string v0, "os"

    .line 34013431
    .line 34013432
    const-string v5, "android"

    .line 34013433
    .line 34013434
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    const-string v0, "log_extra"

    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v5

    .line 34013443
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v0, "caller"

    .line 34013447
    .line 34013448
    const-string v5, "creative"

    .line 34013449
    .line 34013450
    invoke-virtual {v8, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    const-string v0, "convert_data"

    .line 34013454
    .line 34013455
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v5

    .line 34013459
    invoke-virtual {v7, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    const-wide/16 v11, -0x1

    .line 34013463
    .line 34013464
    const/16 v0, 0x3ff

    .line 34013465
    .line 34013466
    const/4 v5, 0x0

    .line 34013467
    invoke-static {v0, v11, v12, v5}, Lsy2/n;->a(IJLjava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    const-class v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$ISmartPhoneApi;

    .line 34013471
    .line 34013472
    invoke-static {v2, v0}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v0

    .line 34013476
    check-cast v0, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$ISmartPhoneApi;

    .line 34013477
    .line 34013478
    invoke-interface {v0, v1, v7, v6}, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper$ISmartPhoneApi;->requestPhone(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Lio/reactivex/Single;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v0

    .line 34013482
    if-eqz v0, :cond_17f

    .line 34013483
    .line 34013484
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013485
    .line 34013486
    const-wide/16 v5, 0x7d0

    .line 34013487
    .line 34013488
    invoke-virtual {v0, v5, v6, v1}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    if-eqz v0, :cond_17f

    .line 34013493
    .line 34013494
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v1

    .line 34013498
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v0

    .line 34013502
    if-eqz v0, :cond_17f

    .line 34013503
    .line 34013504
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v1

    .line 34013508
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v0

    .line 34013512
    if-eqz v0, :cond_17f

    .line 34013513
    .line 34013514
    new-instance v1, Lcom/dragon/read/ad/util/smartphone/a;

    .line 34013515
    .line 34013516
    invoke-direct {v1, v9, v10, p0, p1}, Lcom/dragon/read/ad/util/smartphone/a;-><init>(JLandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 34013517
    .line 34013518
    .line 34013519
    new-instance v2, Lcom/dragon/read/ad/util/smartphone/b;

    .line 34013520
    .line 34013521
    invoke-direct {v2, v1}, Lcom/dragon/read/ad/util/smartphone/b;-><init>(Lcom/dragon/read/ad/util/smartphone/a;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v0

    .line 34013528
    if-eqz v0, :cond_17f

    .line 34013529
    .line 34013530
    new-instance v1, Lcom/dragon/read/ad/util/smartphone/c;

    .line 34013531
    .line 34013532
    invoke-direct {v1, v9, v10, p0, p1}, Lcom/dragon/read/ad/util/smartphone/c;-><init>(JLandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 34013533
    .line 34013534
    .line 34013535
    new-instance v2, Lcom/dragon/read/ad/util/smartphone/d;

    .line 34013536
    .line 34013537
    invoke-direct {v2, v1}, Lcom/dragon/read/ad/util/smartphone/d;-><init>(Lcom/dragon/read/ad/util/smartphone/c;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v0

    .line 34013544
    if-eqz v0, :cond_17f

    .line 34013545
    .line 34013546
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_16d} :catch_16e

    .line 34013547
    .line 34013548
    .line 34013549
    goto :goto_17f

    .line 34013550
    :catch_16e
    move-exception v0

    .line 34013551
    sget-object v1, Lcom/dragon/read/ad/util/smartphone/SmartPhoneRequestHelper;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013552
    .line 34013553
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013554
    .line 34013555
    aput-object v0, v2, v3

    .line 34013556
    .line 34013557
    const-string v0, "\u8bf7\u6c42\u5931\u8d25, %s"

    .line 34013558
    .line 34013559
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013560
    .line 34013561
    .line 34013562
    const-string v0, "more_button"

    .line 34013563
    .line 34013564
    invoke-static {p0, p1, v0}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 34013565
    .line 34013566
    .line 34013567
    :cond_17f
    :goto_17f
    return-void
.end method


