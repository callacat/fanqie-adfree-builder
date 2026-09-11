## classes11/com/xiaomi/channel/commonutils/logger/c.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa460e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x2

    .line 327687
    sput v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:I

    .line 327689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    const-string v1, "XMPush-"

    .line 327693
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327699
    move-result v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/lang/String;

    .line 327709
    new-instance v0, Lcom/xiaomi/channel/commonutils/logger/c$a;

    .line 327711
    invoke-direct {v0}, Lcom/xiaomi/channel/commonutils/logger/c$a;-><init>()V

    .line 327714
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;

    .line 327716
    new-instance v0, Ljava/util/HashMap;

    .line 327718
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327721
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/util/HashMap;

    .line 327723
    new-instance v0, Ljava/util/HashMap;

    .line 327725
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327728
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->b:Ljava/util/HashMap;

    .line 327730
    const/4 v0, -0x1

    .line 327731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/lang/Integer;

    .line 327737
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327739
    const/4 v1, 0x1

    .line 327740
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327743
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa460e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x2

    .line 327687
    sput v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:I

    .line 327688
    .line 327689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v1, "XMPush-"

    .line 327692
    .line 327693
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    new-instance v0, Lcom/xiaomi/channel/commonutils/logger/c$a;

    .line 327710
    .line 327711
    invoke-direct {v0}, Lcom/xiaomi/channel/commonutils/logger/c$a;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;

    .line 327715
    .line 327716
    new-instance v0, Ljava/util/HashMap;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/util/HashMap;

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/HashMap;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->b:Ljava/util/HashMap;

    .line 327729
    .line 327730
    const/4 v0, -0x1

    .line 327731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/lang/Integer;

    .line 327736
    .line 327737
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327738
    .line 327739
    const/4 v1, 0x1

    .line 327740
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327744
    .line 327745
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-gt v0, v1, :cond_38

    .line 17039365
    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039370
    move-result v0

    .line 17039371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v1, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/util/HashMap;

    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v2

    .line 17039381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    sget-object v1, Lcom/xiaomi/channel/commonutils/logger/c;->b:Ljava/util/HashMap;

    .line 17039390
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    sget-object v1, Lcom/xiaomi/channel/commonutils/logger/c;->a:Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    const-string p0, " starts"

    .line 17039405
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-interface {v1, p0}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    .line 17039415
    return-object v0

    .line 17039416
    :cond_38
    sget-object p0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/lang/Integer;

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-gt v0, v1, :cond_38

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v1, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v2

    .line 17039381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v1, Lcom/xiaomi/channel/commonutils/logger/c;->b:Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v1, Lcom/xiaomi/channel/commonutils/logger/c;->a:Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p0, " starts"

    .line 17039404
    .line 17039405
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-interface {v1, p0}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0

    .line 17039416
    :cond_38
    sget-object p0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/lang/Integer;

    .line 17039417
    .line 17039418
    return-object p0
.end method


.method public static synthetic a()Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/lang/String;

    .line 65538
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    return-object v0
.end method


.method private static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/c;->b()Ljava/lang/String;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/c;->b()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "["

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string p0, "] "

    .line 33882124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "["

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p0, "] "

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    return-object p0
.end method


.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "[Tid:"

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 33947662
    move-result-wide v1

    .line 33947663
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947666
    const-string v1, "] ["

    .line 33947668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    const-string p0, "] "

    .line 33947676
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    if-eqz p1, :cond_30

    .line 33947681
    array-length p0, p1

    .line 33947682
    if-lez p0, :cond_30

    .line 33947684
    array-length p0, p1

    .line 33947685
    const/4 v1, 0x0

    .line 33947686
    :goto_26
    if-ge v1, p0, :cond_30

    .line 33947688
    aget-object v2, p1, v1

    .line 33947690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947693
    add-int/lit8 v1, v1, 0x1

    .line 33947695
    goto :goto_26

    .line 33947696
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object p0

    .line 33947700
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "[Tid:"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-wide v1

    .line 33947663
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v1, "] ["

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string p0, "] "

    .line 33947675
    .line 33947676
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    if-eqz p1, :cond_30

    .line 33947680
    .line 33947681
    array-length p0, p1

    .line 33947682
    if-lez p0, :cond_30

    .line 33947683
    .line 33947684
    array-length p0, p1

    .line 33947685
    const/4 v1, 0x0

    .line 33947686
    :goto_26
    if-ge v1, p0, :cond_30

    .line 33947687
    .line 33947688
    aget-object v2, p1, v1

    .line 33947689
    .line 33947690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    add-int/lit8 v1, v1, 0x1

    .line 33947694
    .line 33947695
    goto :goto_26

    .line 33947696
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p0

    .line 33947700
    return-object p0
.end method


.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17235968
    new-instance v0, Ljava/io/StringWriter;

    .line 17235970
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17235973
    if-eqz p0, :cond_f

    .line 17235975
    new-instance v1, Ljava/io/PrintWriter;

    .line 17235977
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17235980
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17235983
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235986
    move-result-object p0

    .line 17235987
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17235968
    new-instance v0, Ljava/io/StringWriter;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-eqz p0, :cond_f

    .line 17235974
    .line 17235975
    new-instance v1, Ljava/io/PrintWriter;

    .line 17235976
    .line 17235977
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17235981
    .line 17235982
    .line 17235983
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p0

    .line 17235987
    return-object p0
.end method


.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17301504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301506
    const-string v1, "[Tid:"

    .line 17301508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301511
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301514
    move-result-object v1

    .line 17301515
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17301518
    move-result-wide v1

    .line 17301519
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301522
    const-string v1, "] "

    .line 17301524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301527
    if-eqz p0, :cond_28

    .line 17301529
    array-length v1, p0

    .line 17301530
    if-lez v1, :cond_28

    .line 17301532
    array-length v1, p0

    .line 17301533
    const/4 v2, 0x0

    .line 17301534
    :goto_1e
    if-ge v2, v1, :cond_28

    .line 17301536
    aget-object v3, p0, v2

    .line 17301538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301541
    add-int/lit8 v2, v2, 0x1

    .line 17301543
    goto :goto_1e

    .line 17301544
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301547
    move-result-object p0

    .line 17301548
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17301504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301505
    .line 17301506
    const-string v1, "[Tid:"

    .line 17301507
    .line 17301508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-wide v1

    .line 17301519
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301520
    .line 17301521
    .line 17301522
    const-string v1, "] "

    .line 17301523
    .line 17301524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    .line 17301527
    if-eqz p0, :cond_28

    .line 17301528
    .line 17301529
    array-length v1, p0

    .line 17301530
    if-lez v1, :cond_28

    .line 17301531
    .line 17301532
    array-length v1, p0

    .line 17301533
    const/4 v2, 0x0

    .line 17301534
    :goto_1e
    if-ge v2, v1, :cond_28

    .line 17301535
    .line 17301536
    aget-object v3, p0, v2

    .line 17301537
    .line 17301538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301539
    .line 17301540
    .line 17301541
    add-int/lit8 v2, v2, 0x1

    .line 17301542
    .line 17301543
    goto :goto_1e

    .line 17301544
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object p0

    .line 17301548
    return-object p0
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 3

    .prologue
    .line 17367040
    if-ltz p0, :cond_5

    .line 17367042
    const/4 v0, 0x5

    .line 17367043
    if-le p0, v0, :cond_17

    .line 17367045
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367047
    const-string v1, "set log level as "

    .line 17367049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367058
    move-result-object v0

    .line 17367059
    const/4 v1, 0x2

    .line 17367060
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 17367063
    :cond_17
    sput p0, Lcom/xiaomi/channel/commonutils/logger/c;->a:I

    .line 17367065
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 3

    .prologue
    .line 17367040
    if-ltz p0, :cond_5

    .line 17367041
    .line 17367042
    const/4 v0, 0x5

    .line 17367043
    if-le p0, v0, :cond_17

    .line 17367044
    .line 17367045
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367046
    .line 17367047
    const-string v1, "set log level as "

    .line 17367048
    .line 17367049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367050
    .line 17367051
    .line 17367052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367053
    .line 17367054
    .line 17367055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v0

    .line 17367059
    const/4 v1, 0x2

    .line 17367060
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 17367061
    .line 17367062
    .line 17367063
    :cond_17
    sput p0, Lcom/xiaomi/channel/commonutils/logger/c;->a:I

    .line 17367064
    .line 17367065
    return-void
.end method


.method public static a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:I

    .line 33685506
    if-lt p0, v0, :cond_a

    .line 33685508
    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;

    .line 33685510
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;->log(ILjava/lang/String;)V

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/c;->a()Z

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:I

    .line 33685505
    .line 33685506
    if-lt p0, v0, :cond_a

    .line 33685507
    .line 33685508
    sget-object v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/channel/commonutils/logger/AdvancedLoggerInterface;->log(ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/c;->a()Z

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method private static b()Ljava/lang/String;
[MOD-CHANGED]
.method private static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "[Tid:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 196622
    move-result-wide v1

    .line 196623
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196626
    const-string v1, "] "

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "[Tid:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v1

    .line 196623
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "] "

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/c;->b()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p0

    .line 33816599
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/c;->b()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    return-object p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 16908292
    move-result v1

    .line 16908293
    if-eqz v1, :cond_e

    .line 16908295
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v1

    .line 16908293
    if-eqz v1, :cond_e

    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_e

    .line 33882119
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 33882126
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_e

    .line 33882118
    .line 33882119
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    return-void
.end method


.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 33947652
    move-result v1

    .line 33947653
    if-eqz v1, :cond_e

    .line 33947655
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947658
    move-result-object p0

    .line 33947659
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 33947662
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 33947650
    .line 33947651
    .line 33947652
    move-result v1

    .line 33947653
    if-eqz v1, :cond_e

    .line 33947654
    .line 33947655
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    :cond_e
    return-void
.end method


.method public static varargs b([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs b([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x4

    .line 17235969
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 17235972
    move-result v1

    .line 17235973
    if-eqz v1, :cond_e

    .line 17235975
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 17235978
    move-result-object p0

    .line 17235979
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 17235982
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs b([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x4

    .line 17235969
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 17235970
    .line 17235971
    .line 17235972
    move-result v1

    .line 17235973
    if-eqz v1, :cond_e

    .line 17235974
    .line 17235975
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p0

    .line 17235979
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    :cond_e
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 16908292
    move-result v0

    .line 16908293
    if-eqz v0, :cond_f

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    if-eqz v0, :cond_f

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 33751044
    move-result v1

    .line 33751045
    if-eqz v1, :cond_e

    .line 33751047
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 33751054
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-eqz v1, :cond_e

    .line 33751046
    .line 33751047
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    return-void
.end method


.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Z

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816583
    goto :goto_f

    .line 33816584
    :cond_8
    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/c;->b:Z

    .line 33816586
    if-nez v0, :cond_f

    .line 33816588
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816591
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_f

    .line 33816584
    :cond_8
    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/c;->b:Z

    .line 33816585
    .line 33816586
    if-nez v0, :cond_f

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    :goto_f
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x4

    .line 16908289
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 16908292
    move-result v1

    .line 16908293
    if-eqz v1, :cond_e

    .line 16908295
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x4

    .line 16908289
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)Z

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v1

    .line 16908293
    if-eqz v1, :cond_e

    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(ILjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/c;->b:Z

    .line 16908298
    if-nez v0, :cond_f

    .line 16908300
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/c;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    sget-boolean v0, Lcom/xiaomi/channel/commonutils/logger/c;->b:Z

    .line 16908297
    .line 16908298
    if-nez v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


