## classes18/com/bytedance/security/android/aopcheck/PolarisFileWrapper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89732

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89732

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    goto :goto_3e

    .line 33882124
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_3e

    .line 33882134
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 33882136
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_3e

    .line 33882142
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileIntercept()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_3e

    .line 33882148
    new-instance v0, Ljava/io/File;

    .line 33882150
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    const-string p1, ""

    .line 33882156
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    const-string v2, "../"

    .line 33882161
    const-string v3, ""

    .line 33882163
    const/4 v4, 0x0

    .line 33882164
    const/4 v5, 0x4

    .line 33882165
    const/4 v6, 0x0

    .line 33882166
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33882173
    move-object p1, v0

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-static {p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_3e

    .line 33882124
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/lang/String;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_3e

    .line 33882133
    .line 33882134
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_3e

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileIntercept()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_3e

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/io/File;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    const-string p1, ""

    .line 33882155
    .line 33882156
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v2, "../"

    .line 33882160
    .line 33882161
    const-string v3, ""

    .line 33882162
    .line 33882163
    const/4 v4, 0x0

    .line 33882164
    const/4 v5, 0x4

    .line 33882165
    const/4 v6, 0x0

    .line 33882166
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    move-object p1, v0

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-static {p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    if-nez p1, :cond_d

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    goto :goto_11

    .line 33816589
    :cond_d
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    if-nez p1, :cond_d

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    goto :goto_11

    .line 33816589
    :cond_d
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void
.end method


.method public constructor <init>(Ljava/net/URI;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/net/URI;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/net/URI;)Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_50

    .line 17170450
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 17170452
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnable()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_50

    .line 17170458
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_50

    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileIntercept()Z

    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_50

    .line 17170470
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    if-eqz v1, :cond_3a

    .line 17170476
    const-string v2, "../"

    .line 17170478
    const-string v3, ""

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    const/4 v5, 0x4

    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_3a

    .line 17170489
    goto :goto_3e

    .line 17170490
    :cond_3a
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    :goto_3e
    new-instance v1, Ljava/net/URI;

    .line 17170496
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-direct {v1, v2, v3, v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    move-object p1, v1

    .line 17170512
    :cond_50
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 17170515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/net/URI;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;->Companion:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Ljava/net/URI;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_50

    .line 17170449
    .line 17170450
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnable()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_50

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_50

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableFileIntercept()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_50

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    if-eqz v1, :cond_3a

    .line 17170475
    .line 17170476
    const-string v2, "../"

    .line 17170477
    .line 17170478
    const-string v3, ""

    .line 17170479
    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    const/4 v5, 0x4

    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3e

    .line 17170490
    :cond_3a
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    :goto_3e
    new-instance v1, Ljava/net/URI;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-direct {v1, v2, v3, v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    move-object p1, v1

    .line 17170512
    :cond_50
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 17170513
    .line 17170514
    .line 17170515
    return-void
.end method


