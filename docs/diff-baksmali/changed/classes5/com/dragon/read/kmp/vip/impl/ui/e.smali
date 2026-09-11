## classes5/com/dragon/read/kmp/vip/impl/ui/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98540

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 196621
    const/4 v0, 0x3

    .line 196622
    sput v0, Lcom/dragon/read/kmp/vip/impl/ui/e;->d:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98540

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 196620
    .line 196621
    const/4 v0, 0x3

    .line 196622
    sput v0, Lcom/dragon/read/kmp/vip/impl/ui/e;->d:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public synthetic constructor <init>(IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lcom/dragon/read/kmp/vip/impl/ui/e$a;->a:Lcom/dragon/read/kmp/vip/impl/ui/e$a;

    .line 67371015
    invoke-virtual {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    if-nez v0, :cond_17

    .line 67371029
    const-wide/16 p3, 0x0

    .line 67371031
    :cond_17
    iput-wide p3, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 67371033
    and-int/lit8 p3, p1, 0x2

    .line 67371035
    if-nez p3, :cond_20

    .line 67371037
    iput v1, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    iput p2, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 67371042
    :goto_22
    and-int/lit8 p1, p1, 0x4

    .line 67371044
    if-nez p1, :cond_2b

    .line 67371046
    const-string p1, ""

    .line 67371048
    iput-object p1, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p5, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371012
    .line 67371013
    sget-object v0, Lcom/dragon/read/kmp/vip/impl/ui/e$a;->a:Lcom/dragon/read/kmp/vip/impl/ui/e$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lcom/dragon/read/kmp/vip/impl/ui/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371020
    .line 67371021
    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371023
    .line 67371024
    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371026
    .line 67371027
    if-nez v0, :cond_17

    .line 67371028
    .line 67371029
    const-wide/16 p3, 0x0

    .line 67371030
    .line 67371031
    :cond_17
    iput-wide p3, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 67371032
    .line 67371033
    and-int/lit8 p3, p1, 0x2

    .line 67371034
    .line 67371035
    if-nez p3, :cond_20

    .line 67371036
    .line 67371037
    iput v1, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 67371038
    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    iput p2, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 67371041
    .line 67371042
    :goto_22
    and-int/lit8 p1, p1, 0x4

    .line 67371043
    .line 67371044
    if-nez p1, :cond_2b

    .line 67371045
    .line 67371046
    const-string p1, ""

    .line 67371047
    .line 67371048
    iput-object p1, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 67371049
    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p5, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/vip/impl/ui/e;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/vip/impl/ui/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "chapter_end_vip_coupon_kv_repo"

    .line 17039366
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "chapter_end_vip_coupon_config_"

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 17039393
    invoke-virtual {v3}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17039399
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast v0, Llc3/x;

    .line 17039405
    invoke-virtual {v0, v1, p0}, Llc3/x;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/vip/impl/ui/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "chapter_end_vip_coupon_kv_repo"

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "chapter_end_vip_coupon_config_"

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 17039392
    .line 17039393
    invoke-virtual {v3}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast v0, Llc3/x;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, p0}, Llc3/x;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 196614
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196616
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196623
    move-result-wide v0

    .line 196624
    iput-wide v0, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 196626
    invoke-static {p0}, Lcom/dragon/read/kmp/vip/impl/ui/e;->a(Lcom/dragon/read/kmp/vip/impl/ui/e;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    iput v0, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 196613
    .line 196614
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    iput-wide v0, p0, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 196625
    .line 196626
    invoke-static {p0}, Lcom/dragon/read/kmp/vip/impl/ui/e;->a(Lcom/dragon/read/kmp/vip/impl/ui/e;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


