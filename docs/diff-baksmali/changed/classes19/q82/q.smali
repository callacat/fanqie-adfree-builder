## classes19/q82/q.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b7ae

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq82/q$b;

    .line 262152
    invoke-direct {v0}, Lq82/q$b;-><init>()V

    .line 262155
    sput-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    new-instance v3, Lq82/p;

    .line 262168
    invoke-direct {v3}, Lq82/p;-><init>()V

    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262187
    sput-object v0, Lq82/q;->f:[Lkotlin/Lazy;

    .line 262189
    new-instance v0, Lq82/q;

    .line 262191
    invoke-direct {v0, v2}, Lq82/q;-><init>(Ljava/lang/Object;)V

    .line 262194
    sput-object v0, Lq82/q;->g:Lq82/q;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b7ae

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lq82/q$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lq82/q$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262165
    .line 262166
    new-instance v3, Lq82/p;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lq82/p;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    sput-object v0, Lq82/q;->f:[Lkotlin/Lazy;

    .line 262188
    .line 262189
    new-instance v0, Lq82/q;

    .line 262190
    .line 262191
    invoke-direct {v0, v2}, Lq82/q;-><init>(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lq82/q;->g:Lq82/q;

    .line 262195
    .line 262196
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lq82/d;Lq82/b;Lq82/m;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lq82/d;Lq82/b;Lq82/m;)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990981
    sget-object v0, Lq82/q$a;->a:Lq82/q$a;

    .line 100990983
    invoke-virtual {v0}, Lq82/q$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990995
    if-nez v0, :cond_17

    .line 100990997
    const-string p2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 100990999
    :cond_17
    iput-object p2, p0, Lq82/q;->a:Ljava/lang/String;

    .line 100991001
    and-int/lit8 p2, p1, 0x2

    .line 100991003
    if-nez p2, :cond_21

    .line 100991005
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100991008
    move-result-object p3

    .line 100991009
    :cond_21
    iput-object p3, p0, Lq82/q;->b:Ljava/util/Map;

    .line 100991011
    and-int/lit8 p2, p1, 0x4

    .line 100991013
    if-nez p2, :cond_2d

    .line 100991015
    new-instance p4, Lq82/d;

    .line 100991017
    const/4 p2, 0x0

    .line 100991018
    invoke-direct {p4, p2}, Lq82/d;-><init>(Ljava/lang/Object;)V

    .line 100991021
    :cond_2d
    iput-object p4, p0, Lq82/q;->c:Lq82/d;

    .line 100991023
    and-int/lit8 p2, p1, 0x8

    .line 100991025
    if-nez p2, :cond_38

    .line 100991027
    new-instance p5, Lq82/b;

    .line 100991029
    invoke-direct {p5, v1}, Lq82/b;-><init>(I)V

    .line 100991032
    :cond_38
    iput-object p5, p0, Lq82/q;->d:Lq82/b;

    .line 100991034
    and-int/lit8 p1, p1, 0x10

    .line 100991036
    if-nez p1, :cond_43

    .line 100991038
    new-instance p6, Lq82/m;

    .line 100991040
    invoke-direct {p6, v1}, Lq82/m;-><init>(I)V

    .line 100991043
    :cond_43
    iput-object p6, p0, Lq82/q;->e:Lq82/m;

    .line 100991045
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lq82/d;Lq82/b;Lq82/m;)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990980
    .line 100990981
    sget-object v0, Lq82/q$a;->a:Lq82/q$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lq82/q$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990988
    .line 100990989
    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990994
    .line 100990995
    if-nez v0, :cond_17

    .line 100990996
    .line 100990997
    const-string p2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 100990998
    .line 100990999
    :cond_17
    iput-object p2, p0, Lq82/q;->a:Ljava/lang/String;

    .line 100991000
    .line 100991001
    and-int/lit8 p2, p1, 0x2

    .line 100991002
    .line 100991003
    if-nez p2, :cond_21

    .line 100991004
    .line 100991005
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object p3

    .line 100991009
    :cond_21
    iput-object p3, p0, Lq82/q;->b:Ljava/util/Map;

    .line 100991010
    .line 100991011
    and-int/lit8 p2, p1, 0x4

    .line 100991012
    .line 100991013
    if-nez p2, :cond_2d

    .line 100991014
    .line 100991015
    new-instance p4, Lq82/d;

    .line 100991016
    .line 100991017
    const/4 p2, 0x0

    .line 100991018
    invoke-direct {p4, p2}, Lq82/d;-><init>(Ljava/lang/Object;)V

    .line 100991019
    .line 100991020
    .line 100991021
    :cond_2d
    iput-object p4, p0, Lq82/q;->c:Lq82/d;

    .line 100991022
    .line 100991023
    and-int/lit8 p2, p1, 0x8

    .line 100991024
    .line 100991025
    if-nez p2, :cond_38

    .line 100991026
    .line 100991027
    new-instance p5, Lq82/b;

    .line 100991028
    .line 100991029
    invoke-direct {p5, v1}, Lq82/b;-><init>(I)V

    .line 100991030
    .line 100991031
    .line 100991032
    :cond_38
    iput-object p5, p0, Lq82/q;->d:Lq82/b;

    .line 100991033
    .line 100991034
    and-int/lit8 p1, p1, 0x10

    .line 100991035
    .line 100991036
    if-nez p1, :cond_43

    .line 100991037
    .line 100991038
    new-instance p6, Lq82/m;

    .line 100991039
    .line 100991040
    invoke-direct {p6, v1}, Lq82/m;-><init>(I)V

    .line 100991041
    .line 100991042
    .line 100991043
    :cond_43
    iput-object p6, p0, Lq82/q;->e:Lq82/m;

    .line 100991044
    .line 100991045
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Lq82/d;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lq82/d;-><init>(Ljava/lang/Object;)V

    .line 17039370
    new-instance v1, Lq82/b;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-direct {v1, v2}, Lq82/b;-><init>(I)V

    .line 17039376
    new-instance v3, Lq82/m;

    .line 17039378
    invoke-direct {v3, v2}, Lq82/m;-><init>(I)V

    .line 17039381
    const-string v2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 17039383
    invoke-static {v2, p1, v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039389
    iput-object v2, p0, Lq82/q;->a:Ljava/lang/String;

    .line 17039391
    iput-object p1, p0, Lq82/q;->b:Ljava/util/Map;

    .line 17039393
    iput-object v0, p0, Lq82/q;->c:Lq82/d;

    .line 17039395
    iput-object v1, p0, Lq82/q;->d:Lq82/b;

    .line 17039397
    iput-object v3, p0, Lq82/q;->e:Lq82/m;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Lq82/d;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lq82/d;-><init>(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v1, Lq82/b;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-direct {v1, v2}, Lq82/b;-><init>(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v3, Lq82/m;

    .line 17039377
    .line 17039378
    invoke-direct {v3, v2}, Lq82/m;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 17039382
    .line 17039383
    invoke-static {v2, p1, v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v2, p0, Lq82/q;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lq82/q;->b:Ljava/util/Map;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lq82/q;->c:Lq82/d;

    .line 17039394
    .line 17039395
    iput-object v1, p0, Lq82/q;->d:Lq82/b;

    .line 17039396
    .line 17039397
    iput-object v3, p0, Lq82/q;->e:Lq82/m;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lq82/q;->a:Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    iget-object v1, p0, Lq82/q;->a:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lq82/q;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_20

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lq82/q;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    return-object p1
.end method


