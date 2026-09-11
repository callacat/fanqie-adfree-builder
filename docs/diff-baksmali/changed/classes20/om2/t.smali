## classes20/om2/t.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c964

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lom2/t;

    .line 196616
    invoke-direct {v0}, Lom2/t;-><init>()V

    .line 196619
    sput-object v0, Lom2/t;->a:Lom2/t;

    .line 196621
    new-instance v0, Lom2/s;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lom2/s;-><init>(I)V

    .line 196627
    sput-object v0, Lom2/t;->b:Lom2/s;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c964

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lom2/t;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lom2/t;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lom2/t;->a:Lom2/t;

    .line 196620
    .line 196621
    new-instance v0, Lom2/s;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lom2/s;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lom2/t;->b:Lom2/s;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lom2/t$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_30

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq p0, v1, :cond_2b

    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    if-eq p0, v1, :cond_26

    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    if-eq p0, v1, :cond_21

    .line 17039384
    const/4 v1, 0x5

    .line 17039385
    if-eq p0, v1, :cond_1c

    .line 17039387
    goto :goto_34

    .line 17039388
    :cond_1c
    sget-object p0, Lom2/t;->b:Lom2/s;

    .line 17039390
    iget-boolean v0, p0, Lom2/s;->e:Z

    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    sget-object p0, Lom2/t;->b:Lom2/s;

    .line 17039395
    iget-boolean v0, p0, Lom2/s;->d:Z

    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    sget-object p0, Lom2/t;->b:Lom2/s;

    .line 17039400
    iget-boolean v0, p0, Lom2/s;->c:Z

    .line 17039402
    goto :goto_34

    .line 17039403
    :cond_2b
    sget-object p0, Lom2/t;->b:Lom2/s;

    .line 17039405
    iget-boolean v0, p0, Lom2/s;->b:Z

    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    sget-object p0, Lom2/t;->b:Lom2/s;

    .line 17039410
    iget-boolean v0, p0, Lom2/s;->a:Z

    .line 17039412
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lom2/t$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_30

    .line 17039374
    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq p0, v1, :cond_2b

    .line 17039377
    .line 17039378
    const/4 v1, 0x3

    .line 17039379
    if-eq p0, v1, :cond_26

    .line 17039380
    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    if-eq p0, v1, :cond_21

    .line 17039383
    .line 17039384
    const/4 v1, 0x5

    .line 17039385
    if-eq p0, v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_34

    .line 17039388
    :cond_1c
    sget-object p0, Lom2/t;->b:Lom2/s;

    .line 17039389
    .line 17039390
    iget-boolean v0, p0, Lom2/s;->e:Z

    .line 17039391
    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    sget-object p0, Lom2/t;->b:Lom2/s;

    .line 17039394
    .line 17039395
    iget-boolean v0, p0, Lom2/s;->d:Z

    .line 17039396
    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    sget-object p0, Lom2/t;->b:Lom2/s;

    .line 17039399
    .line 17039400
    iget-boolean v0, p0, Lom2/s;->c:Z

    .line 17039401
    .line 17039402
    goto :goto_34

    .line 17039403
    :cond_2b
    sget-object p0, Lom2/t;->b:Lom2/s;

    .line 17039404
    .line 17039405
    iget-boolean v0, p0, Lom2/s;->b:Z

    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    sget-object p0, Lom2/t;->b:Lom2/s;

    .line 17039409
    .line 17039410
    iget-boolean v0, p0, Lom2/s;->a:Z

    .line 17039411
    .line 17039412
    :goto_34
    return v0
.end method


