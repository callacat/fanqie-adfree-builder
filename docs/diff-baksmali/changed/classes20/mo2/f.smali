## classes20/mo2/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8cc5f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmo2/f$b;

    .line 262152
    invoke-direct {v0}, Lmo2/f$b;-><init>()V

    .line 262155
    sput-object v0, Lmo2/f;->Companion:Lmo2/f$b;

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262166
    new-instance v3, Lmo2/e;

    .line 262168
    invoke-direct {v3}, Lmo2/e;-><init>()V

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
    sput-object v0, Lmo2/f;->d:[Lkotlin/Lazy;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8cc5f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmo2/f$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmo2/f$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmo2/f;->Companion:Lmo2/f$b;

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262165
    .line 262166
    new-instance v3, Lmo2/e;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lmo2/e;-><init>()V

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
    sput-object v0, Lmo2/f;->d:[Lkotlin/Lazy;

    .line 262182
    .line 262183
    return-void
.end method


.method public synthetic constructor <init>(I[FLjava/util/List;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I[FLjava/util/List;I)V
    .registers 8

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_e

    .line 67371013
    sget-object v0, Lmo2/f$a;->a:Lmo2/f$a;

    .line 67371015
    invoke-virtual {v0}, Lmo2/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x0

    .line 67371028
    if-nez v0, :cond_19

    .line 67371030
    iput-object v2, p0, Lmo2/f;->a:[F

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p2, p0, Lmo2/f;->a:[F

    .line 67371035
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 67371037
    if-nez p2, :cond_22

    .line 67371039
    iput-object v2, p0, Lmo2/f;->b:Ljava/util/List;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lmo2/f;->b:Ljava/util/List;

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput v1, p0, Lmo2/f;->c:I

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput p4, p0, Lmo2/f;->c:I

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I[FLjava/util/List;I)V
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
    sget-object v0, Lmo2/f$a;->a:Lmo2/f$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lmo2/f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v2, 0x0

    .line 67371028
    if-nez v0, :cond_19

    .line 67371029
    .line 67371030
    iput-object v2, p0, Lmo2/f;->a:[F

    .line 67371031
    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p2, p0, Lmo2/f;->a:[F

    .line 67371034
    .line 67371035
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 67371036
    .line 67371037
    if-nez p2, :cond_22

    .line 67371038
    .line 67371039
    iput-object v2, p0, Lmo2/f;->b:Ljava/util/List;

    .line 67371040
    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lmo2/f;->b:Ljava/util/List;

    .line 67371043
    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371045
    .line 67371046
    if-nez p1, :cond_2b

    .line 67371047
    .line 67371048
    iput v1, p0, Lmo2/f;->c:I

    .line 67371049
    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput p4, p0, Lmo2/f;->c:I

    .line 67371052
    .line 67371053
    :goto_2d
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
    instance-of v1, p1, Lmo2/f;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Lmo2/f;->c:I

    .line 17039372
    check-cast p1, Lmo2/f;

    .line 17039374
    iget v3, p1, Lmo2/f;->c:I

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Lmo2/f;->a:[F

    .line 17039381
    iget-object v3, p1, Lmo2/f;->a:[F

    .line 17039383
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lmo2/f;->b:Ljava/util/List;

    .line 17039392
    iget-object p1, p1, Lmo2/f;->b:Ljava/util/List;

    .line 17039394
    invoke-static {v1, p1}, Lcom/dragon/community/kmp/utils/d;->a(Ljava/util/List;Ljava/util/List;)Z

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
    instance-of v1, p1, Lmo2/f;

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
    iget v1, p0, Lmo2/f;->c:I

    .line 17039371
    .line 17039372
    check-cast p1, Lmo2/f;

    .line 17039373
    .line 17039374
    iget v3, p1, Lmo2/f;->c:I

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Lmo2/f;->a:[F

    .line 17039380
    .line 17039381
    iget-object v3, p1, Lmo2/f;->a:[F

    .line 17039382
    .line 17039383
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

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
    iget-object v1, p0, Lmo2/f;->b:Ljava/util/List;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lmo2/f;->b:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-static {v1, p1}, Lcom/dragon/community/kmp/utils/d;->a(Ljava/util/List;Ljava/util/List;)Z

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
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lmo2/f;->c:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget-object v1, p0, Lmo2/f;->a:[F

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_e

    .line 196617
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 196620
    move-result v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    add-int/2addr v0, v1

    .line 196624
    mul-int/lit8 v0, v0, 0x1f

    .line 196626
    iget-object v1, p0, Lmo2/f;->b:Ljava/util/List;

    .line 196628
    if-eqz v1, :cond_1a

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196633
    move-result v2

    .line 196634
    :cond_1a
    add-int/2addr v0, v2

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lmo2/f;->c:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget-object v1, p0, Lmo2/f;->a:[F

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_e

    .line 196616
    .line 196617
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    add-int/2addr v0, v1

    .line 196624
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    .line 196626
    iget-object v1, p0, Lmo2/f;->b:Ljava/util/List;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1a

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    :cond_1a
    add-int/2addr v0, v2

    .line 196635
    return v0
.end method


