## classes5/com/dragon/read/kmp/reader/search/y0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97de9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/reader/search/y0$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/y0$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/reader/search/y0;->Companion:Lcom/dragon/read/kmp/reader/search/y0$b;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262169
    new-instance v2, Lcom/dragon/read/kmp/reader/search/x0;

    .line 262171
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/search/x0;-><init>()V

    .line 262174
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x2

    .line 262179
    aput-object v1, v0, v2

    .line 262181
    sput-object v0, Lcom/dragon/read/kmp/reader/search/y0;->d:[Lkotlin/Lazy;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97de9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/reader/search/y0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/y0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/reader/search/y0;->Companion:Lcom/dragon/read/kmp/reader/search/y0$b;

    .line 262156
    .line 262157
    const/4 v0, 0x3

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
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262168
    .line 262169
    new-instance v2, Lcom/dragon/read/kmp/reader/search/x0;

    .line 262170
    .line 262171
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/search/x0;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x2

    .line 262179
    aput-object v1, v0, v2

    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/kmp/reader/search/y0;->d:[Lkotlin/Lazy;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {p0, v1, v2, v0}, Lcom/dragon/read/kmp/reader/search/y0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {p0, v1, v2, v0}, Lcom/dragon/read/kmp/reader/search/y0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lcom/dragon/read/kmp/reader/search/y0$a;->a:Lcom/dragon/read/kmp/reader/search/y0$a;

    .line 67371015
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/y0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string p2, ""

    .line 67371031
    :cond_17
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 67371033
    and-int/lit8 p2, p1, 0x2

    .line 67371035
    if-nez p2, :cond_20

    .line 67371037
    iput v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 67371042
    :goto_22
    and-int/lit8 p1, p1, 0x4

    .line 67371044
    if-nez p1, :cond_2d

    .line 67371046
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371049
    move-result-object p1

    .line 67371050
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 67371052
    goto :goto_2f

    .line 67371053
    :cond_2d
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 67371055
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .registers 7

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
    sget-object v0, Lcom/dragon/read/kmp/reader/search/y0$a;->a:Lcom/dragon/read/kmp/reader/search/y0$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/y0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string p2, ""

    .line 67371030
    .line 67371031
    :cond_17
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 67371032
    .line 67371033
    and-int/lit8 p2, p1, 0x2

    .line 67371034
    .line 67371035
    if-nez p2, :cond_20

    .line 67371036
    .line 67371037
    iput v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 67371038
    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    iput p3, p0, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 67371041
    .line 67371042
    :goto_22
    and-int/lit8 p1, p1, 0x4

    .line 67371043
    .line 67371044
    if-nez p1, :cond_2d

    .line 67371045
    .line 67371046
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 67371051
    .line 67371052
    goto :goto_2f

    .line 67371053
    :cond_2d
    iput-object p4, p0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 67371054
    .line 67371055
    :goto_2f
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/w0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 50528264
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/w0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/search/y0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/reader/search/y0;

    .line 17039374
    iget v3, p1, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 17039381
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 17039383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 17039394
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/search/y0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/reader/search/y0;

    .line 17039373
    .line 17039374
    iget v3, p1, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039399
    .line 17039400
    return v2

    .line 17039401
    :cond_29
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196626
    move-result v1

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/y0;->b:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method


