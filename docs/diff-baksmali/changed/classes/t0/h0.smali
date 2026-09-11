## classes/t0/h0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x7b373

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196619
    sput-object v0, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    int-to-long v0, v0

    .line 196623
    const/16 v2, 0x20

    .line 196625
    shl-long v2, v0, v2

    .line 196627
    const-wide v4, 0xffffffffL

    .line 196632
    and-long/2addr v0, v4

    .line 196633
    or-long/2addr v0, v2

    .line 196634
    sget v2, Lt0/i0;->a:I

    .line 196636
    sput-wide v0, Lt0/h0;->b:J

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x7b373

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    int-to-long v0, v0

    .line 196623
    const/16 v2, 0x20

    .line 196624
    .line 196625
    shl-long v2, v0, v2

    .line 196626
    .line 196627
    const-wide v4, 0xffffffffL

    .line 196628
    .line 196629
    .line 196630
    .line 196631
    .line 196632
    and-long/2addr v0, v4

    .line 196633
    or-long/2addr v0, v2

    .line 196634
    sget v2, Lt0/i0;->a:I

    .line 196635
    .line 196636
    sput-wide v0, Lt0/h0;->b:J

    .line 196637
    .line 196638
    return-void
.end method


.method public static final a(I)Landroid/text/TextDirectionHeuristic;
[MOD-CHANGED]
.method public static final a(I)Landroid/text/TextDirectionHeuristic;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_20

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_1d

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p0, v0, :cond_1a

    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p0, v0, :cond_17

    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-eq p0, v0, :cond_14

    .line 17039377
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Landroid/text/TextDirectionHeuristic;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_20

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_1d

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p0, v0, :cond_1a

    .line 17039370
    .line 17039371
    const/4 v0, 0x4

    .line 17039372
    if-eq p0, v0, :cond_17

    .line 17039373
    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-eq p0, v0, :cond_14

    .line 17039376
    .line 17039377
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17039396
    .line 17039397
    :goto_25
    return-object p0
.end method


