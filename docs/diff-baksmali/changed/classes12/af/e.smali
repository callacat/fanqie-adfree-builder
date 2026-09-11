## classes12/af/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/android/ttcjpaysdk/thirdparty/data/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-boolean p1, p0, Laf/e;->isFingerprintAdded:Z

    .line 117637129
    iput-boolean p2, p0, Laf/e;->isLocalFingerprintTokenCleared:Z

    .line 117637131
    iput-object p3, p0, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 117637133
    iput-boolean p4, p0, Laf/e;->isActiveCancelFinger:Z

    .line 117637135
    iput-object p5, p0, Laf/e;->fingerPrintIsWindowStyle:Lkotlin/jvm/functions/Function0;

    .line 117637137
    iput-boolean p6, p0, Laf/e;->isFingerprintOpenAndPay:Z

    .line 117637139
    iput-object p7, p0, Laf/e;->bioOpenAndPayInfo:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/android/ttcjpaysdk/thirdparty/data/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-boolean p1, p0, Laf/e;->isFingerprintAdded:Z

    .line 117637128
    .line 117637129
    iput-boolean p2, p0, Laf/e;->isLocalFingerprintTokenCleared:Z

    .line 117637130
    .line 117637131
    iput-object p3, p0, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-boolean p4, p0, Laf/e;->isActiveCancelFinger:Z

    .line 117637134
    .line 117637135
    iput-object p5, p0, Laf/e;->fingerPrintIsWindowStyle:Lkotlin/jvm/functions/Function0;

    .line 117637136
    .line 117637137
    iput-boolean p6, p0, Laf/e;->isFingerprintOpenAndPay:Z

    .line 117637138
    .line 117637139
    iput-object p7, p0, Laf/e;->bioOpenAndPayInfo:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    const-string p3, ""

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    const/4 p2, 0x0

    .line 151257120
    if-eqz p1, :cond_24

    .line 151257122
    move-object v4, p2

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257127
    if-eqz p1, :cond_2a

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move v0, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    if-eqz p1, :cond_31

    .line 151257135
    move-object p8, p2

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move p2, p9

    .line 151257140
    move p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move p5, v3

    .line 151257143
    move-object p6, v4

    .line 151257144
    move p7, v0

    .line 151257145
    invoke-direct/range {p1 .. p8}, Laf/e;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    const-string p3, ""

    .line 151257108
    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    const/4 p2, 0x0

    .line 151257120
    if-eqz p1, :cond_24

    .line 151257121
    .line 151257122
    move-object v4, p2

    .line 151257123
    goto :goto_25

    .line 151257124
    :cond_24
    move-object v4, p5

    .line 151257125
    :goto_25
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    .line 151257127
    if-eqz p1, :cond_2a

    .line 151257128
    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move v0, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_31

    .line 151257134
    .line 151257135
    move-object p8, p2

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move p2, p9

    .line 151257140
    move p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move p5, v3

    .line 151257143
    move-object p6, v4

    .line 151257144
    move p7, v0

    .line 151257145
    invoke-direct/range {p1 .. p8}, Laf/e;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


.method public final getVerifyInfo(Ljava/lang/Boolean;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getVerifyInfo(Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Laf/e;->isFingerprintAdded:Z

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    iget-boolean v0, p0, Laf/e;->isLocalFingerprintTokenCleared:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    :goto_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    move-result p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_1d

    .line 17039386
    const-string p1, "localUnable"

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, "downgrade"

    .line 17039391
    :goto_1f
    const-string v1, "verify_change_type"

    .line 17039393
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039396
    move-object p1, v0

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getVerifyInfo(Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Laf/e;->isFingerprintAdded:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Laf/e;->isLocalFingerprintTokenCleared:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    :goto_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    const-string p1, "localUnable"

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, "downgrade"

    .line 17039390
    .line 17039391
    :goto_1f
    const-string v1, "verify_change_type"

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    move-object p1, v0

    .line 17039397
    :goto_25
    return-object p1
.end method


.method public final setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67239944
    move-result-object p3

    .line 67239945
    invoke-virtual {p0, p1, p2, p3, p4}, Laf/e;->setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p3

    .line 67239945
    invoke-virtual {p0, p1, p2, p3, p4}, Laf/e;->setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    iput-boolean v0, p0, Laf/e;->isLocalFingerprintTokenCleared:Z

    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    if-eqz p4, :cond_b

    .line 67371014
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371017
    move-result p4

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    const/4 p4, 0x0

    .line 67371020
    :goto_c
    if-eqz p4, :cond_37

    .line 67371022
    if-eqz p2, :cond_1d

    .line 67371024
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67371027
    move-result p4

    .line 67371028
    if-lez p4, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v0, 0x0

    .line 67371032
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371035
    move-result-object p4

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 p4, 0x0

    .line 67371038
    :goto_1e
    if-eqz p4, :cond_24

    .line 67371040
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371043
    move-result v1

    .line 67371044
    :cond_24
    if-eqz v1, :cond_37

    .line 67371046
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67371049
    move-result-object p4

    .line 67371050
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 67371052
    invoke-virtual {p4, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67371055
    move-result-object p4

    .line 67371056
    check-cast p4, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 67371058
    if-eqz p4, :cond_37

    .line 67371060
    invoke-interface {p4, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->closeFingerprintByUserInfo(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371063
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    iput-boolean v0, p0, Laf/e;->isLocalFingerprintTokenCleared:Z

    .line 67371010
    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    if-eqz p4, :cond_b

    .line 67371013
    .line 67371014
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p4

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    const/4 p4, 0x0

    .line 67371020
    :goto_c
    if-eqz p4, :cond_37

    .line 67371021
    .line 67371022
    if-eqz p2, :cond_1d

    .line 67371023
    .line 67371024
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p4

    .line 67371028
    if-lez p4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v0, 0x0

    .line 67371032
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p4

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 p4, 0x0

    .line 67371038
    :goto_1e
    if-eqz p4, :cond_24

    .line 67371039
    .line 67371040
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result v1

    .line 67371044
    :cond_24
    if-eqz v1, :cond_37

    .line 67371045
    .line 67371046
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p4

    .line 67371050
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 67371051
    .line 67371052
    invoke-virtual {p4, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p4

    .line 67371056
    check-cast p4, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 67371057
    .line 67371058
    if-eqz p4, :cond_37

    .line 67371059
    .line 67371060
    invoke-interface {p4, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->closeFingerprintByUserInfo(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    return-void
.end method


