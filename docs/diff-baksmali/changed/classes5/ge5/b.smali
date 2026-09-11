## classes5/ge5/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96deb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lge5/b$b;

    .line 196616
    invoke-direct {v0}, Lge5/b$b;-><init>()V

    .line 196619
    sput-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 196621
    new-instance v0, Lge5/b;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lge5/b;-><init>(I)V

    .line 196627
    sput-object v0, Lge5/b;->d:Lge5/b;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96deb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lge5/b$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lge5/b$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 196620
    .line 196621
    new-instance v0, Lge5/b;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lge5/b;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lge5/b;->d:Lge5/b;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lfe5/f;->Companion:Lfe5/f$b;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object p1, Lfe5/f;->f:Lfe5/f;

    .line 17039367
    sget-object v0, Lfe5/c;->Companion:Lfe5/c$b;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object v0, Lfe5/c;->d:Lfe5/c;

    .line 17039374
    sget-object v1, Lfe5/d;->Companion:Lfe5/d$b;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object v1, Lfe5/d;->b:Lfe5/d;

    .line 17039381
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039387
    iput-object p1, p0, Lge5/b;->a:Lfe5/f;

    .line 17039389
    iput-object v0, p0, Lge5/b;->b:Lfe5/c;

    .line 17039391
    iput-object v1, p0, Lge5/b;->c:Lfe5/d;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lfe5/f;->Companion:Lfe5/f$b;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object p1, Lfe5/f;->f:Lfe5/f;

    .line 17039366
    .line 17039367
    sget-object v0, Lfe5/c;->Companion:Lfe5/c$b;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lfe5/c;->d:Lfe5/c;

    .line 17039373
    .line 17039374
    sget-object v1, Lfe5/d;->Companion:Lfe5/d$b;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lfe5/d;->b:Lfe5/d;

    .line 17039380
    .line 17039381
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lge5/b;->a:Lfe5/f;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lge5/b;->b:Lfe5/c;

    .line 17039390
    .line 17039391
    iput-object v1, p0, Lge5/b;->c:Lfe5/d;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public constructor <init>(ILfe5/f;Lfe5/c;Lfe5/d;)V
[MOD-CHANGED]
.method public constructor <init>(ILfe5/f;Lfe5/c;Lfe5/d;)V
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p1, 0x0

    .line 67436546
    if-eqz v0, :cond_e

    .line 67436548
    sget-object v0, Lge5/b$a;->a:Lge5/b$a;

    .line 67436550
    invoke-virtual {v0}, Lge5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67436553
    move-result-object v0

    .line 67436554
    const/4 v1, 0x0

    .line 67436555
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67436558
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436561
    and-int/lit8 v0, p1, 0x1

    .line 67436563
    if-nez v0, :cond_1c

    .line 67436565
    sget-object p2, Lfe5/f;->Companion:Lfe5/f$b;

    .line 67436567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436570
    sget-object p2, Lfe5/f;->f:Lfe5/f;

    .line 67436572
    :cond_1c
    iput-object p2, p0, Lge5/b;->a:Lfe5/f;

    .line 67436574
    and-int/lit8 p2, p1, 0x2

    .line 67436576
    if-nez p2, :cond_2c

    .line 67436578
    sget-object p2, Lfe5/c;->Companion:Lfe5/c$b;

    .line 67436580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436583
    sget-object p2, Lfe5/c;->d:Lfe5/c;

    .line 67436585
    iput-object p2, p0, Lge5/b;->b:Lfe5/c;

    .line 67436587
    goto :goto_2e

    .line 67436588
    :cond_2c
    iput-object p3, p0, Lge5/b;->b:Lfe5/c;

    .line 67436590
    :goto_2e
    and-int/lit8 p1, p1, 0x4

    .line 67436592
    if-nez p1, :cond_3c

    .line 67436594
    sget-object p1, Lfe5/d;->Companion:Lfe5/d$b;

    .line 67436596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436599
    sget-object p1, Lfe5/d;->b:Lfe5/d;

    .line 67436601
    iput-object p1, p0, Lge5/b;->c:Lfe5/d;

    .line 67436603
    goto :goto_3e

    .line 67436604
    :cond_3c
    iput-object p4, p0, Lge5/b;->c:Lfe5/d;

    .line 67436606
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILfe5/f;Lfe5/c;Lfe5/d;)V
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p1, 0x0

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_e

    .line 67436547
    .line 67436548
    sget-object v0, Lge5/b$a;->a:Lge5/b$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Lge5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    const/4 v1, 0x0

    .line 67436555
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67436556
    .line 67436557
    .line 67436558
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436559
    .line 67436560
    .line 67436561
    and-int/lit8 v0, p1, 0x1

    .line 67436562
    .line 67436563
    if-nez v0, :cond_1c

    .line 67436564
    .line 67436565
    sget-object p2, Lfe5/f;->Companion:Lfe5/f$b;

    .line 67436566
    .line 67436567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    .line 67436569
    .line 67436570
    sget-object p2, Lfe5/f;->f:Lfe5/f;

    .line 67436571
    .line 67436572
    :cond_1c
    iput-object p2, p0, Lge5/b;->a:Lfe5/f;

    .line 67436573
    .line 67436574
    and-int/lit8 p2, p1, 0x2

    .line 67436575
    .line 67436576
    if-nez p2, :cond_2c

    .line 67436577
    .line 67436578
    sget-object p2, Lfe5/c;->Companion:Lfe5/c$b;

    .line 67436579
    .line 67436580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436581
    .line 67436582
    .line 67436583
    sget-object p2, Lfe5/c;->d:Lfe5/c;

    .line 67436584
    .line 67436585
    iput-object p2, p0, Lge5/b;->b:Lfe5/c;

    .line 67436586
    .line 67436587
    goto :goto_2e

    .line 67436588
    :cond_2c
    iput-object p3, p0, Lge5/b;->b:Lfe5/c;

    .line 67436589
    .line 67436590
    :goto_2e
    and-int/lit8 p1, p1, 0x4

    .line 67436591
    .line 67436592
    if-nez p1, :cond_3c

    .line 67436593
    .line 67436594
    sget-object p1, Lfe5/d;->Companion:Lfe5/d$b;

    .line 67436595
    .line 67436596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436597
    .line 67436598
    .line 67436599
    sget-object p1, Lfe5/d;->b:Lfe5/d;

    .line 67436600
    .line 67436601
    iput-object p1, p0, Lge5/b;->c:Lfe5/d;

    .line 67436602
    .line 67436603
    goto :goto_3e

    .line 67436604
    :cond_3c
    iput-object p4, p0, Lge5/b;->c:Lfe5/d;

    .line 67436605
    .line 67436606
    :goto_3e
    return-void
.end method


