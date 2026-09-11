## classes19/com/dragon/read/ug/kmp/treasurebox/model/y.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1f0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/y$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/y$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f1f0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/y$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/y$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/model/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/model/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V
    .registers 15

    .prologue
    .line 201654272
    and-int/lit16 v0, p1, 0x387

    .line 201654274
    const/16 v1, 0x387

    .line 201654276
    if-eq v1, v0, :cond_f

    .line 201654278
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 201654280
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654283
    move-result-object v0

    .line 201654284
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654287
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654290
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 201654292
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 201654294
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 201654296
    and-int/lit8 p2, p1, 0x8

    .line 201654298
    const/4 p3, 0x0

    .line 201654299
    if-nez p2, :cond_20

    .line 201654301
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 201654303
    goto :goto_22

    .line 201654304
    :cond_20
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 201654306
    :goto_22
    and-int/lit8 p2, p1, 0x10

    .line 201654308
    if-nez p2, :cond_29

    .line 201654310
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 201654312
    goto :goto_2b

    .line 201654313
    :cond_29
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 201654315
    :goto_2b
    and-int/lit8 p2, p1, 0x20

    .line 201654317
    if-nez p2, :cond_32

    .line 201654319
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 201654321
    goto :goto_34

    .line 201654322
    :cond_32
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 201654324
    :goto_34
    and-int/lit8 p2, p1, 0x40

    .line 201654326
    if-nez p2, :cond_3b

    .line 201654328
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 201654330
    goto :goto_3d

    .line 201654331
    :cond_3b
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 201654333
    :goto_3d
    iput-boolean p9, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->h:Z

    .line 201654335
    iput p10, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->i:I

    .line 201654337
    iput p11, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->j:I

    .line 201654339
    and-int/lit16 p1, p1, 0x400

    .line 201654341
    if-nez p1, :cond_4a

    .line 201654343
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 201654345
    goto :goto_4c

    .line 201654346
    :cond_4a
    iput-object p12, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 201654348
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/model/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V
    .registers 15

    .prologue
    .line 201654272
    and-int/lit16 v0, p1, 0x387

    .line 201654273
    .line 201654274
    const/16 v1, 0x387

    .line 201654275
    .line 201654276
    if-eq v1, v0, :cond_f

    .line 201654277
    .line 201654278
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;

    .line 201654279
    .line 201654280
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/y$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654281
    .line 201654282
    .line 201654283
    move-result-object v0

    .line 201654284
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654285
    .line 201654286
    .line 201654287
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654288
    .line 201654289
    .line 201654290
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 201654291
    .line 201654292
    iput p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 201654293
    .line 201654294
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 201654295
    .line 201654296
    and-int/lit8 p2, p1, 0x8

    .line 201654297
    .line 201654298
    const/4 p3, 0x0

    .line 201654299
    if-nez p2, :cond_20

    .line 201654300
    .line 201654301
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 201654302
    .line 201654303
    goto :goto_22

    .line 201654304
    :cond_20
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 201654305
    .line 201654306
    :goto_22
    and-int/lit8 p2, p1, 0x10

    .line 201654307
    .line 201654308
    if-nez p2, :cond_29

    .line 201654309
    .line 201654310
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 201654311
    .line 201654312
    goto :goto_2b

    .line 201654313
    :cond_29
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 201654314
    .line 201654315
    :goto_2b
    and-int/lit8 p2, p1, 0x20

    .line 201654316
    .line 201654317
    if-nez p2, :cond_32

    .line 201654318
    .line 201654319
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 201654320
    .line 201654321
    goto :goto_34

    .line 201654322
    :cond_32
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 201654323
    .line 201654324
    :goto_34
    and-int/lit8 p2, p1, 0x40

    .line 201654325
    .line 201654326
    if-nez p2, :cond_3b

    .line 201654327
    .line 201654328
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 201654329
    .line 201654330
    goto :goto_3d

    .line 201654331
    :cond_3b
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 201654332
    .line 201654333
    :goto_3d
    iput-boolean p9, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->h:Z

    .line 201654334
    .line 201654335
    iput p10, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->i:I

    .line 201654336
    .line 201654337
    iput p11, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->j:I

    .line 201654338
    .line 201654339
    and-int/lit16 p1, p1, 0x400

    .line 201654340
    .line 201654341
    if-nez p1, :cond_4a

    .line 201654342
    .line 201654343
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 201654344
    .line 201654345
    goto :goto_4c

    .line 201654346
    :cond_4a
    iput-object p12, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 201654347
    .line 201654348
    :goto_4c
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/model/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/model/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 184745992
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 184746004
    iput-boolean p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->h:Z

    .line 184746006
    iput p9, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->i:I

    .line 184746008
    iput p10, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->j:I

    .line 184746010
    iput-object p11, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/model/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 184745991
    .line 184745992
    iput p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/z;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 184745997
    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 184746001
    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->g:Ljava/lang/String;

    .line 184746003
    .line 184746004
    iput-boolean p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->h:Z

    .line 184746005
    .line 184746006
    iput p9, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->i:I

    .line 184746007
    .line 184746008
    iput p10, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->j:I

    .line 184746009
    .line 184746010
    iput-object p11, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->k:Ljava/lang/String;

    .line 184746011
    .line 184746012
    return-void
.end method


