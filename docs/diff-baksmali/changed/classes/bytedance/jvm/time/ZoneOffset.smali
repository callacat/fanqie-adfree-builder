## classes/bytedance/jvm/time/ZoneOffset.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7c63a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    const/16 v1, 0x10

    .line 262154
    const/high16 v2, 0x3f400000    # 0.75f

    .line 262156
    const/4 v3, 0x4

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 262160
    sput-object v0, Lbytedance/jvm/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 262162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 262167
    sput-object v0, Lbytedance/jvm/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 262176
    const v0, -0xfd20

    .line 262179
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lbytedance/jvm/time/ZoneOffset;->MIN:Lbytedance/jvm/time/ZoneOffset;

    .line 262185
    const v0, 0xfd20

    .line 262188
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lbytedance/jvm/time/ZoneOffset;->MAX:Lbytedance/jvm/time/ZoneOffset;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7c63a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    .line 262152
    const/16 v1, 0x10

    .line 262153
    .line 262154
    const/high16 v2, 0x3f400000    # 0.75f

    .line 262155
    .line 262156
    const/4 v3, 0x4

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lbytedance/jvm/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lbytedance/jvm/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 262175
    .line 262176
    const v0, -0xfd20

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lbytedance/jvm/time/ZoneOffset;->MIN:Lbytedance/jvm/time/ZoneOffset;

    .line 262184
    .line 262185
    const v0, 0xfd20

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lbytedance/jvm/time/ZoneOffset;->MAX:Lbytedance/jvm/time/ZoneOffset;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Lbytedance/jvm/time/ZoneId;-><init>()V

    .line 17104899
    iput p1, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17104901
    if-nez p1, :cond_a

    .line 17104903
    const-string p1, "Z"

    .line 17104905
    goto :goto_53

    .line 17104906
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17104909
    move-result v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    div-int/lit16 v2, v0, 0xe10

    .line 17104917
    div-int/lit8 v3, v0, 0x3c

    .line 17104919
    rem-int/lit8 v3, v3, 0x3c

    .line 17104921
    if-gez p1, :cond_1e

    .line 17104923
    const-string p1, "-"

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-string p1, "+"

    .line 17104928
    :goto_20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const/16 p1, 0xa

    .line 17104933
    if-ge v2, p1, :cond_2a

    .line 17104935
    const-string v4, "0"

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string v4, ""

    .line 17104940
    :goto_2c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, ":0"

    .line 17104948
    const-string v4, ":"

    .line 17104950
    if-ge v3, p1, :cond_3a

    .line 17104952
    move-object v5, v2

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v5, v4

    .line 17104955
    :goto_3b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    rem-int/lit8 v0, v0, 0x3c

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104965
    if-ge v0, p1, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v2, v4

    .line 17104969
    :goto_49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    iput-object p1, p0, Lbytedance/jvm/time/ZoneOffset;->id:Ljava/lang/String;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Lbytedance/jvm/time/ZoneId;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput p1, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17104900
    .line 17104901
    if-nez p1, :cond_a

    .line 17104902
    .line 17104903
    const-string p1, "Z"

    .line 17104904
    .line 17104905
    goto :goto_53

    .line 17104906
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    div-int/lit16 v2, v0, 0xe10

    .line 17104916
    .line 17104917
    div-int/lit8 v3, v0, 0x3c

    .line 17104918
    .line 17104919
    rem-int/lit8 v3, v3, 0x3c

    .line 17104920
    .line 17104921
    if-gez p1, :cond_1e

    .line 17104922
    .line 17104923
    const-string p1, "-"

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-string p1, "+"

    .line 17104927
    .line 17104928
    :goto_20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const/16 p1, 0xa

    .line 17104932
    .line 17104933
    if-ge v2, p1, :cond_2a

    .line 17104934
    .line 17104935
    const-string v4, "0"

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string v4, ""

    .line 17104939
    .line 17104940
    :goto_2c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, ":0"

    .line 17104947
    .line 17104948
    const-string v4, ":"

    .line 17104949
    .line 17104950
    if-ge v3, p1, :cond_3a

    .line 17104951
    .line 17104952
    move-object v5, v2

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v5, v4

    .line 17104955
    :goto_3b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    rem-int/lit8 v0, v0, 0x3c

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104964
    .line 17104965
    if-ge v0, p1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v2, v4

    .line 17104969
    :goto_49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    iput-object p1, p0, Lbytedance/jvm/time/ZoneOffset;->id:Ljava/lang/String;

    .line 17104980
    .line 17104981
    return-void
.end method


.method public static Y(Lg4/d;)Lbytedance/jvm/time/ZoneOffset;
[MOD-CHANGED]
.method public static Y(Lg4/d;)Lbytedance/jvm/time/ZoneOffset;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039363
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17039365
    invoke-interface {p0, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lbytedance/jvm/time/ZoneOffset;

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "Unable to obtain ZoneOffset from TemporalAccessor: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, " of type "

    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw v0
.end method

[INNER-ORIGINAL]
.method public static Y(Lg4/d;)Lbytedance/jvm/time/ZoneOffset;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17039364
    .line 17039365
    invoke-interface {p0, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lbytedance/jvm/time/ZoneOffset;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "Unable to obtain ZoneOffset from TemporalAccessor: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, " of type "

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v0
.end method


.method public static c0(Ljava/lang/String;)Lbytedance/jvm/time/ZoneOffset;
[MOD-CHANGED]
.method public static c0(Ljava/lang/String;)Lbytedance/jvm/time/ZoneOffset;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17170435
    sget-object v0, Lbytedance/jvm/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 17170437
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lbytedance/jvm/time/ZoneOffset;

    .line 17170443
    if-eqz v0, :cond_e

    .line 17170445
    return-object v0

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170449
    move-result v0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    const/4 v2, 0x2

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-eq v0, v2, :cond_62

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    if-eq v0, v2, :cond_7e

    .line 17170458
    const/4 v4, 0x5

    .line 17170459
    if-eq v0, v4, :cond_59

    .line 17170461
    const/4 v5, 0x6

    .line 17170462
    const/4 v6, 0x4

    .line 17170463
    if-eq v0, v5, :cond_50

    .line 17170465
    const/4 v5, 0x7

    .line 17170466
    if-eq v0, v5, :cond_43

    .line 17170468
    const/16 v2, 0x9

    .line 17170470
    if-ne v0, v2, :cond_35

    .line 17170472
    invoke-static {v3, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170475
    move-result v0

    .line 17170476
    invoke-static {v6, p0, v3}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170479
    move-result v2

    .line 17170480
    invoke-static {v5, p0, v3}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170483
    move-result v3

    .line 17170484
    goto :goto_84

    .line 17170485
    :cond_35
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17170487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    .line 17170491
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object p0

    .line 17170495
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17170498
    throw v0

    .line 17170499
    :cond_43
    invoke-static {v3, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170502
    move-result v0

    .line 17170503
    invoke-static {v2, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170506
    move-result v2

    .line 17170507
    invoke-static {v4, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170510
    move-result v3

    .line 17170511
    goto :goto_84

    .line 17170512
    :cond_50
    invoke-static {v3, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170515
    move-result v0

    .line 17170516
    invoke-static {v6, p0, v3}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170519
    move-result v2

    .line 17170520
    goto :goto_83

    .line 17170521
    :cond_59
    invoke-static {v3, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170524
    move-result v0

    .line 17170525
    invoke-static {v2, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170528
    move-result v2

    .line 17170529
    goto :goto_83

    .line 17170530
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170538
    move-result v2

    .line 17170539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v2, "0"

    .line 17170544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170550
    move-result p0

    .line 17170551
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p0

    .line 17170558
    :cond_7e
    invoke-static {v3, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170561
    move-result v0

    .line 17170562
    const/4 v2, 0x0

    .line 17170563
    :goto_83
    const/4 v3, 0x0

    .line 17170564
    :goto_84
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170567
    move-result v1

    .line 17170568
    const/16 v4, 0x2b

    .line 17170570
    const/16 v5, 0x2d

    .line 17170572
    if-eq v1, v4, :cond_9f

    .line 17170574
    if-ne v1, v5, :cond_91

    .line 17170576
    goto :goto_9f

    .line 17170577
    :cond_91
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    .line 17170583
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17170590
    throw v0

    .line 17170591
    :cond_9f
    :goto_9f
    if-ne v1, v5, :cond_a9

    .line 17170593
    neg-int p0, v0

    .line 17170594
    neg-int v0, v2

    .line 17170595
    neg-int v1, v3

    .line 17170596
    invoke-static {p0, v0, v1}, Lbytedance/jvm/time/ZoneOffset;->h0(III)Lbytedance/jvm/time/ZoneOffset;

    .line 17170599
    move-result-object p0

    .line 17170600
    return-object p0

    .line 17170601
    :cond_a9
    invoke-static {v0, v2, v3}, Lbytedance/jvm/time/ZoneOffset;->h0(III)Lbytedance/jvm/time/ZoneOffset;

    .line 17170604
    move-result-object p0

    .line 17170605
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c0(Ljava/lang/String;)Lbytedance/jvm/time/ZoneOffset;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lbytedance/jvm/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 17170436
    .line 17170437
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lbytedance/jvm/time/ZoneOffset;

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_e

    .line 17170444
    .line 17170445
    return-object v0

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    const/4 v2, 0x2

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-eq v0, v2, :cond_62

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    if-eq v0, v2, :cond_7e

    .line 17170457
    .line 17170458
    const/4 v4, 0x5

    .line 17170459
    if-eq v0, v4, :cond_59

    .line 17170460
    .line 17170461
    const/4 v5, 0x6

    .line 17170462
    const/4 v6, 0x4

    .line 17170463
    if-eq v0, v5, :cond_50

    .line 17170464
    .line 17170465
    const/4 v5, 0x7

    .line 17170466
    if-eq v0, v5, :cond_43

    .line 17170467
    .line 17170468
    const/16 v2, 0x9

    .line 17170469
    .line 17170470
    if-ne v0, v2, :cond_35

    .line 17170471
    .line 17170472
    invoke-static {v3, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    invoke-static {v6, p0, v3}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    invoke-static {v5, p0, v3}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    goto :goto_84

    .line 17170485
    :cond_35
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17170486
    .line 17170487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    .line 17170490
    .line 17170491
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0

    .line 17170495
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    throw v0

    .line 17170499
    :cond_43
    invoke-static {v3, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    invoke-static {v2, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    invoke-static {v4, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    goto :goto_84

    .line 17170512
    :cond_50
    invoke-static {v3, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    invoke-static {v6, p0, v3}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    goto :goto_83

    .line 17170521
    :cond_59
    invoke-static {v3, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    invoke-static {v2, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    goto :goto_83

    .line 17170530
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v2, "0"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p0

    .line 17170551
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    :cond_7e
    invoke-static {v3, p0, v1}, Lbytedance/jvm/time/ZoneOffset;->m0(ILjava/lang/CharSequence;Z)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    const/4 v2, 0x0

    .line 17170563
    :goto_83
    const/4 v3, 0x0

    .line 17170564
    :goto_84
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    const/16 v4, 0x2b

    .line 17170569
    .line 17170570
    const/16 v5, 0x2d

    .line 17170571
    .line 17170572
    if-eq v1, v4, :cond_9f

    .line 17170573
    .line 17170574
    if-ne v1, v5, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_9f

    .line 17170577
    :cond_91
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17170578
    .line 17170579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    .line 17170582
    .line 17170583
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    throw v0

    .line 17170591
    :cond_9f
    :goto_9f
    if-ne v1, v5, :cond_a9

    .line 17170592
    .line 17170593
    neg-int p0, v0

    .line 17170594
    neg-int v0, v2

    .line 17170595
    neg-int v1, v3

    .line 17170596
    invoke-static {p0, v0, v1}, Lbytedance/jvm/time/ZoneOffset;->h0(III)Lbytedance/jvm/time/ZoneOffset;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p0

    .line 17170600
    return-object p0

    .line 17170601
    :cond_a9
    invoke-static {v0, v2, v3}, Lbytedance/jvm/time/ZoneOffset;->h0(III)Lbytedance/jvm/time/ZoneOffset;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    return-object p0
.end method


.method public static h0(III)Lbytedance/jvm/time/ZoneOffset;
[MOD-CHANGED]
.method public static h0(III)Lbytedance/jvm/time/ZoneOffset;
    .registers 7

    .prologue
    .line 50724864
    const/16 v0, -0x12

    .line 50724866
    if-lt p0, v0, :cond_91

    .line 50724868
    const/16 v0, 0x12

    .line 50724870
    if-gt p0, v0, :cond_91

    .line 50724872
    if-lez p0, :cond_17

    .line 50724874
    if-ltz p1, :cond_f

    .line 50724876
    if-ltz p2, :cond_f

    .line 50724878
    goto :goto_37

    .line 50724879
    :cond_f
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724881
    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    .line 50724883
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50724886
    throw p0

    .line 50724887
    :cond_17
    if-gez p0, :cond_26

    .line 50724889
    if-gtz p1, :cond_1e

    .line 50724891
    if-gtz p2, :cond_1e

    .line 50724893
    goto :goto_37

    .line 50724894
    :cond_1e
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724896
    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    .line 50724898
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50724901
    throw p0

    .line 50724902
    :cond_26
    if-lez p1, :cond_2a

    .line 50724904
    if-ltz p2, :cond_2f

    .line 50724906
    :cond_2a
    if-gez p1, :cond_37

    .line 50724908
    if-gtz p2, :cond_2f

    .line 50724910
    goto :goto_37

    .line 50724911
    :cond_2f
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724913
    const-string p1, "Zone offset minutes and seconds must have the same sign"

    .line 50724915
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50724918
    throw p0

    .line 50724919
    :cond_37
    :goto_37
    const-string v1, " is not in the range -59 to 59"

    .line 50724921
    const/16 v2, -0x3b

    .line 50724923
    if-lt p1, v2, :cond_7a

    .line 50724925
    const/16 v3, 0x3b

    .line 50724927
    if-gt p1, v3, :cond_7a

    .line 50724929
    if-lt p2, v2, :cond_63

    .line 50724931
    if-gt p2, v3, :cond_63

    .line 50724933
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 50724936
    move-result v1

    .line 50724937
    if-ne v1, v0, :cond_58

    .line 50724939
    or-int v0, p1, p2

    .line 50724941
    if-nez v0, :cond_50

    .line 50724943
    goto :goto_58

    .line 50724944
    :cond_50
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724946
    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    .line 50724948
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50724951
    throw p0

    .line 50724952
    :cond_58
    :goto_58
    mul-int/lit16 p0, p0, 0xe10

    .line 50724954
    mul-int/lit8 p1, p1, 0x3c

    .line 50724956
    add-int/2addr p0, p1

    .line 50724957
    add-int/2addr p0, p2

    .line 50724958
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 50724961
    move-result-object p0

    .line 50724962
    return-object p0

    .line 50724963
    :cond_63
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724967
    const-string v0, "Zone offset seconds not in valid range: value "

    .line 50724969
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50724985
    throw p0

    .line 50724986
    :cond_7a
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724988
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724990
    const-string v0, "Zone offset minutes not in valid range: value "

    .line 50724992
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50725008
    throw p0

    .line 50725009
    :cond_91
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 50725011
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725013
    const-string v0, "Zone offset hours not in valid range: value "

    .line 50725015
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725021
    const-string p0, " is not in the range -18 to 18"

    .line 50725023
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725029
    move-result-object p0

    .line 50725030
    invoke-direct {p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50725033
    throw p1
.end method

[INNER-ORIGINAL]
.method public static h0(III)Lbytedance/jvm/time/ZoneOffset;
    .registers 7

    .prologue
    .line 50724864
    const/16 v0, -0x12

    .line 50724865
    .line 50724866
    if-lt p0, v0, :cond_91

    .line 50724867
    .line 50724868
    const/16 v0, 0x12

    .line 50724869
    .line 50724870
    if-gt p0, v0, :cond_91

    .line 50724871
    .line 50724872
    if-lez p0, :cond_17

    .line 50724873
    .line 50724874
    if-ltz p1, :cond_f

    .line 50724875
    .line 50724876
    if-ltz p2, :cond_f

    .line 50724877
    .line 50724878
    goto :goto_37

    .line 50724879
    :cond_f
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724880
    .line 50724881
    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    .line 50724882
    .line 50724883
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    throw p0

    .line 50724887
    :cond_17
    if-gez p0, :cond_26

    .line 50724888
    .line 50724889
    if-gtz p1, :cond_1e

    .line 50724890
    .line 50724891
    if-gtz p2, :cond_1e

    .line 50724892
    .line 50724893
    goto :goto_37

    .line 50724894
    :cond_1e
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724895
    .line 50724896
    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    .line 50724897
    .line 50724898
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    throw p0

    .line 50724902
    :cond_26
    if-lez p1, :cond_2a

    .line 50724903
    .line 50724904
    if-ltz p2, :cond_2f

    .line 50724905
    .line 50724906
    :cond_2a
    if-gez p1, :cond_37

    .line 50724907
    .line 50724908
    if-gtz p2, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_37

    .line 50724911
    :cond_2f
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724912
    .line 50724913
    const-string p1, "Zone offset minutes and seconds must have the same sign"

    .line 50724914
    .line 50724915
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    throw p0

    .line 50724919
    :cond_37
    :goto_37
    const-string v1, " is not in the range -59 to 59"

    .line 50724920
    .line 50724921
    const/16 v2, -0x3b

    .line 50724922
    .line 50724923
    if-lt p1, v2, :cond_7a

    .line 50724924
    .line 50724925
    const/16 v3, 0x3b

    .line 50724926
    .line 50724927
    if-gt p1, v3, :cond_7a

    .line 50724928
    .line 50724929
    if-lt p2, v2, :cond_63

    .line 50724930
    .line 50724931
    if-gt p2, v3, :cond_63

    .line 50724932
    .line 50724933
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    if-ne v1, v0, :cond_58

    .line 50724938
    .line 50724939
    or-int v0, p1, p2

    .line 50724940
    .line 50724941
    if-nez v0, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_58

    .line 50724944
    :cond_50
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724945
    .line 50724946
    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    .line 50724947
    .line 50724948
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    throw p0

    .line 50724952
    :cond_58
    :goto_58
    mul-int/lit16 p0, p0, 0xe10

    .line 50724953
    .line 50724954
    mul-int/lit8 p1, p1, 0x3c

    .line 50724955
    .line 50724956
    add-int/2addr p0, p1

    .line 50724957
    add-int/2addr p0, p2

    .line 50724958
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p0

    .line 50724962
    return-object p0

    .line 50724963
    :cond_63
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724964
    .line 50724965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    const-string v0, "Zone offset seconds not in valid range: value "

    .line 50724968
    .line 50724969
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    throw p0

    .line 50724986
    :cond_7a
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50724987
    .line 50724988
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    const-string v0, "Zone offset minutes not in valid range: value "

    .line 50724991
    .line 50724992
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    throw p0

    .line 50725009
    :cond_91
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 50725010
    .line 50725011
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    const-string v0, "Zone offset hours not in valid range: value "

    .line 50725014
    .line 50725015
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    const-string p0, " is not in the range -18 to 18"

    .line 50725022
    .line 50725023
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p0

    .line 50725030
    invoke-direct {p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    throw p1
.end method


.method public static i0(I)Lbytedance/jvm/time/ZoneOffset;
[MOD-CHANGED]
.method public static i0(I)Lbytedance/jvm/time/ZoneOffset;
    .registers 4

    .prologue
    .line 17104896
    const v0, -0xfd20

    .line 17104899
    if-lt p0, v0, :cond_39

    .line 17104901
    const v0, 0xfd20

    .line 17104904
    if-gt p0, v0, :cond_39

    .line 17104906
    rem-int/lit16 v0, p0, 0x384

    .line 17104908
    if-nez v0, :cond_33

    .line 17104910
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v0

    .line 17104914
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 17104916
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lbytedance/jvm/time/ZoneOffset;

    .line 17104922
    if-nez v2, :cond_32

    .line 17104924
    new-instance v2, Lbytedance/jvm/time/ZoneOffset;

    .line 17104926
    invoke-direct {v2, p0}, Lbytedance/jvm/time/ZoneOffset;-><init>(I)V

    .line 17104929
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0

    .line 17104936
    move-object v2, p0

    .line 17104937
    check-cast v2, Lbytedance/jvm/time/ZoneOffset;

    .line 17104939
    sget-object p0, Lbytedance/jvm/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 17104941
    iget-object v0, v2, Lbytedance/jvm/time/ZoneOffset;->id:Ljava/lang/String;

    .line 17104943
    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    :cond_32
    return-object v2

    .line 17104947
    :cond_33
    new-instance v0, Lbytedance/jvm/time/ZoneOffset;

    .line 17104949
    invoke-direct {v0, p0}, Lbytedance/jvm/time/ZoneOffset;-><init>(I)V

    .line 17104952
    return-object v0

    .line 17104953
    :cond_39
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 17104955
    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 17104957
    invoke-direct {p0, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i0(I)Lbytedance/jvm/time/ZoneOffset;
    .registers 4

    .prologue
    .line 17104896
    const v0, -0xfd20

    .line 17104897
    .line 17104898
    .line 17104899
    if-lt p0, v0, :cond_39

    .line 17104900
    .line 17104901
    const v0, 0xfd20

    .line 17104902
    .line 17104903
    .line 17104904
    if-gt p0, v0, :cond_39

    .line 17104905
    .line 17104906
    rem-int/lit16 v0, p0, 0x384

    .line 17104907
    .line 17104908
    if-nez v0, :cond_33

    .line 17104909
    .line 17104910
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 17104915
    .line 17104916
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lbytedance/jvm/time/ZoneOffset;

    .line 17104921
    .line 17104922
    if-nez v2, :cond_32

    .line 17104923
    .line 17104924
    new-instance v2, Lbytedance/jvm/time/ZoneOffset;

    .line 17104925
    .line 17104926
    invoke-direct {v2, p0}, Lbytedance/jvm/time/ZoneOffset;-><init>(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    move-object v2, p0

    .line 17104937
    check-cast v2, Lbytedance/jvm/time/ZoneOffset;

    .line 17104938
    .line 17104939
    sget-object p0, Lbytedance/jvm/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 17104940
    .line 17104941
    iget-object v0, v2, Lbytedance/jvm/time/ZoneOffset;->id:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    return-object v2

    .line 17104947
    :cond_33
    new-instance v0, Lbytedance/jvm/time/ZoneOffset;

    .line 17104948
    .line 17104949
    invoke-direct {v0, p0}, Lbytedance/jvm/time/ZoneOffset;-><init>(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-object v0

    .line 17104953
    :cond_39
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 17104954
    .line 17104955
    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    .line 17104956
    .line 17104957
    invoke-direct {p0, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p0
.end method


.method public static m0(ILjava/lang/CharSequence;Z)I
[MOD-CHANGED]
.method public static m0(ILjava/lang/CharSequence;Z)I
    .registers 5

    .prologue
    .line 50659328
    if-eqz p2, :cond_21

    .line 50659330
    add-int/lit8 p2, p0, -0x1

    .line 50659332
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659335
    move-result p2

    .line 50659336
    const/16 v0, 0x3a

    .line 50659338
    if-ne p2, v0, :cond_d

    .line 50659340
    goto :goto_21

    .line 50659341
    :cond_d
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50659343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659345
    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    .line 50659347
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659360
    throw p0

    .line 50659361
    :cond_21
    :goto_21
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659364
    move-result p2

    .line 50659365
    add-int/lit8 p0, p0, 0x1

    .line 50659367
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659370
    move-result p0

    .line 50659371
    const/16 v0, 0x30

    .line 50659373
    if-lt p2, v0, :cond_3d

    .line 50659375
    const/16 v1, 0x39

    .line 50659377
    if-gt p2, v1, :cond_3d

    .line 50659379
    if-lt p0, v0, :cond_3d

    .line 50659381
    if-gt p0, v1, :cond_3d

    .line 50659383
    sub-int/2addr p2, v0

    .line 50659384
    mul-int/lit8 p2, p2, 0xa

    .line 50659386
    sub-int/2addr p0, v0

    .line 50659387
    add-int/2addr p2, p0

    .line 50659388
    return p2

    .line 50659389
    :cond_3d
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50659391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659393
    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    .line 50659395
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659408
    throw p0
.end method

[INNER-ORIGINAL]
.method public static m0(ILjava/lang/CharSequence;Z)I
    .registers 5

    .prologue
    .line 50659328
    if-eqz p2, :cond_21

    .line 50659329
    .line 50659330
    add-int/lit8 p2, p0, -0x1

    .line 50659331
    .line 50659332
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p2

    .line 50659336
    const/16 v0, 0x3a

    .line 50659337
    .line 50659338
    if-ne p2, v0, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_21

    .line 50659341
    :cond_d
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50659342
    .line 50659343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    .line 50659346
    .line 50659347
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    throw p0

    .line 50659361
    :cond_21
    :goto_21
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p2

    .line 50659365
    add-int/lit8 p0, p0, 0x1

    .line 50659366
    .line 50659367
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p0

    .line 50659371
    const/16 v0, 0x30

    .line 50659372
    .line 50659373
    if-lt p2, v0, :cond_3d

    .line 50659374
    .line 50659375
    const/16 v1, 0x39

    .line 50659376
    .line 50659377
    if-gt p2, v1, :cond_3d

    .line 50659378
    .line 50659379
    if-lt p0, v0, :cond_3d

    .line 50659380
    .line 50659381
    if-gt p0, v1, :cond_3d

    .line 50659382
    .line 50659383
    sub-int/2addr p2, v0

    .line 50659384
    mul-int/lit8 p2, p2, 0xa

    .line 50659385
    .line 50659386
    sub-int/2addr p0, v0

    .line 50659387
    add-int/2addr p2, p0

    .line 50659388
    return p2

    .line 50659389
    :cond_3d
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50659390
    .line 50659391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    .line 50659394
    .line 50659395
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    throw p0
.end method


.method public static o0(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;
[MOD-CHANGED]
.method public static o0(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16973827
    move-result v0

    .line 16973828
    const/16 v1, 0x7f

    .line 16973830
    if-ne v0, v1, :cond_11

    .line 16973832
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 16973835
    move-result p0

    .line 16973836
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16973839
    move-result-object p0

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    mul-int/lit16 v0, v0, 0x384

    .line 16973843
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o0(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/16 v1, 0x7f

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    mul-int/lit16 v0, v0, 0x384

    .line 16973842
    .line 16973843
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    return-object p0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final D(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final D(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/16 v0, 0x8

    .line 16908290
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16908293
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/16 v0, 0x8

    .line 16908289
    .line 16908290
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(Lg4/j;)I
[MOD-CHANGED]
.method public final b(Lg4/j;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-ne p1, v0, :cond_7

    .line 17039364
    iget p1, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039366
    return p1

    .line 17039367
    :cond_7
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039369
    if-nez v0, :cond_18

    .line 17039371
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZoneOffset;->d(Lg4/j;)J

    .line 17039378
    move-result-wide v1

    .line 17039379
    invoke-virtual {v0, v1, v2, p1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 17039382
    move-result p1

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "Unsupported field: "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_7

    .line 17039363
    .line 17039364
    iget p1, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039365
    .line 17039366
    return p1

    .line 17039367
    :cond_7
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_18

    .line 17039370
    .line 17039371
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZoneOffset;->d(Lg4/j;)J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v1

    .line 17039379
    invoke-virtual {v0, v1, v2, p1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "Unsupported field: "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v0
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 16842754
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16842756
    iget v0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16842758
    sub-int/2addr p1, v0

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 16842753
    .line 16842754
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16842755
    .line 16842756
    iget v0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16842757
    .line 16842758
    sub-int/2addr p1, v0

    .line 16842759
    return p1
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-ne p1, v0, :cond_8

    .line 17039364
    iget p1, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039366
    int-to-long v0, p1

    .line 17039367
    return-wide v0

    .line 17039368
    :cond_8
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039370
    if-nez v0, :cond_11

    .line 17039372
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039375
    move-result-wide v0

    .line 17039376
    return-wide v0

    .line 17039377
    :cond_11
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "Unsupported field: "

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_8

    .line 17039363
    .line 17039364
    iget p1, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039365
    .line 17039366
    int-to-long v0, p1

    .line 17039367
    return-wide v0

    .line 17039368
    :cond_8
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    return-wide v0

    .line 17039377
    :cond_11
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "Unsupported field: "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/ZoneOffset;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973833
    iget v1, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973835
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 16973837
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973839
    if-ne v1, p1, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0

    .line 16973844
    :cond_14
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/ZoneOffset;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973832
    .line 16973833
    iget v1, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973834
    .line 16973835
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 16973836
    .line 16973837
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973838
    .line 16973839
    if-ne v1, p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0

    .line 16973844
    :cond_14
    return v2
.end method


.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    iget v1, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16908292
    int-to-long v1, v1

    .line 16908293
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    iget v1, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16908291
    .line 16908292
    int-to-long v1, v1

    .line 16908293
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZoneOffset;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZoneOffset;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 1
    .line 2
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    return v1

    .line 16973837
    :cond_d
    if-eqz p1, :cond_16

    .line 16973839
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    return v1

    .line 16973837
    :cond_d
    if-eqz p1, :cond_16

    .line 16973838
    .line 16973839
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :goto_17
    return v1
.end method


.method public final q0(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final q0(Ljava/io/DataOutput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973826
    rem-int/lit16 v1, v0, 0x384

    .line 16973828
    const/16 v2, 0x7f

    .line 16973830
    if-nez v1, :cond_b

    .line 16973832
    div-int/lit16 v1, v0, 0x384

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v1, 0x7f

    .line 16973837
    :goto_d
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16973840
    if-ne v1, v2, :cond_15

    .line 16973842
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(Ljava/io/DataOutput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973825
    .line 16973826
    rem-int/lit16 v1, v0, 0x384

    .line 16973827
    .line 16973828
    const/16 v2, 0x7f

    .line 16973829
    .line 16973830
    if-nez v1, :cond_b

    .line 16973831
    .line 16973832
    div-int/lit16 v1, v0, 0x384

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/16 v1, 0x7f

    .line 16973836
    .line 16973837
    :goto_d
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    if-ne v1, v2, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public query(Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 16908290
    if-eq p1, v0, :cond_e

    .line 16908292
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 16908294
    if-ne p1, v0, :cond_9

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1

    .line 16908302
    :cond_e
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_e

    .line 16908291
    .line 16908292
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 16908293
    .line 16908294
    if-ne p1, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1

    .line 16908302
    :cond_e
    :goto_e
    return-object p0
.end method


.method public final r()Lbytedance/jvm/time/zone/ZoneRules;
[MOD-CHANGED]
.method public final r()Lbytedance/jvm/time/zone/ZoneRules;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lbytedance/jvm/time/zone/ZoneRules;->a:I

    .line 131074
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131076
    new-instance v0, Lbytedance/jvm/time/zone/ZoneRules;

    .line 131078
    invoke-direct {v0, p0}, Lbytedance/jvm/time/zone/ZoneRules;-><init>(Lbytedance/jvm/time/ZoneOffset;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lbytedance/jvm/time/zone/ZoneRules;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lbytedance/jvm/time/zone/ZoneRules;->a:I

    .line 131073
    .line 131074
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131075
    .line 131076
    new-instance v0, Lbytedance/jvm/time/zone/ZoneRules;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lbytedance/jvm/time/zone/ZoneRules;-><init>(Lbytedance/jvm/time/ZoneOffset;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZoneOffset;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZoneOffset;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


