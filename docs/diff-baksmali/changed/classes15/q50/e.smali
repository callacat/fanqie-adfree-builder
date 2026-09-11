## classes15/q50/e.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80781

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "MonitorV3Helper"

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lq50/e;->m:Ljava/util/List;

    .line 196622
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lq50/e;->n:Ljava/lang/String;

    .line 196632
    const/16 v0, 0xe06

    .line 196634
    sput v0, Lq50/e;->o:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80781

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "MonitorV3Helper"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lq50/e;->m:Ljava/util/List;

    .line 196621
    .line 196622
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lq50/e;->n:Ljava/lang/String;

    .line 196631
    .line 196632
    const/16 v0, 0xe06

    .line 196633
    .line 196634
    sput v0, Lq50/e;->o:I

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lq50/b;

    .line 327685
    invoke-direct {v0}, Lq50/b;-><init>()V

    .line 327688
    iput-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 327690
    new-instance v1, Lr50/a;

    .line 327692
    invoke-direct {v1}, Lr50/a;-><init>()V

    .line 327695
    iput-object v1, p0, Lq50/e;->b:Lr50/a;

    .line 327697
    new-instance v1, Lr50/d;

    .line 327699
    invoke-direct {v1, v0}, Lr50/d;-><init>(Lq50/b;)V

    .line 327702
    iput-object v1, p0, Lq50/e;->c:Lr50/d;

    .line 327704
    new-instance v1, Lr50/e;

    .line 327706
    invoke-direct {v1, v0}, Lr50/e;-><init>(Lq50/b;)V

    .line 327709
    iput-object v1, p0, Lq50/e;->d:Lr50/e;

    .line 327711
    new-instance v1, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 327713
    invoke-direct {v1}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;-><init>()V

    .line 327716
    iput-object v1, p0, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 327718
    new-instance v1, Lr50/c;

    .line 327720
    invoke-direct {v1, v0}, Lr50/c;-><init>(Lq50/b;)V

    .line 327723
    iput-object v1, p0, Lq50/e;->f:Lr50/c;

    .line 327725
    new-instance v0, Lorg/json/JSONObject;

    .line 327727
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327730
    iput-object v0, p0, Lq50/e;->g:Lorg/json/JSONObject;

    .line 327732
    new-instance v0, Lp50/a;

    .line 327734
    invoke-direct {v0}, Lp50/a;-><init>()V

    .line 327737
    iput-object v0, p0, Lq50/e;->j:Lp50/a;

    .line 327739
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327745
    iput-object v0, p0, Lq50/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327747
    new-instance v0, Lorg/json/JSONObject;

    .line 327749
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327752
    iput-object v0, p0, Lq50/e;->l:Lorg/json/JSONObject;

    .line 327754
    const-string v0, "cold_start_id"

    .line 327756
    sget-object v1, Lq50/e;->n:Ljava/lang/String;

    .line 327758
    invoke-virtual {p0, v0, v1}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lq50/b;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lq50/b;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 327689
    .line 327690
    new-instance v1, Lr50/a;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lr50/a;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v1, p0, Lq50/e;->b:Lr50/a;

    .line 327696
    .line 327697
    new-instance v1, Lr50/d;

    .line 327698
    .line 327699
    invoke-direct {v1, v0}, Lr50/d;-><init>(Lq50/b;)V

    .line 327700
    .line 327701
    .line 327702
    iput-object v1, p0, Lq50/e;->c:Lr50/d;

    .line 327703
    .line 327704
    new-instance v1, Lr50/e;

    .line 327705
    .line 327706
    invoke-direct {v1, v0}, Lr50/e;-><init>(Lq50/b;)V

    .line 327707
    .line 327708
    .line 327709
    iput-object v1, p0, Lq50/e;->d:Lr50/e;

    .line 327710
    .line 327711
    new-instance v1, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v1, p0, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 327717
    .line 327718
    new-instance v1, Lr50/c;

    .line 327719
    .line 327720
    invoke-direct {v1, v0}, Lr50/c;-><init>(Lq50/b;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, p0, Lq50/e;->f:Lr50/c;

    .line 327724
    .line 327725
    new-instance v0, Lorg/json/JSONObject;

    .line 327726
    .line 327727
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lq50/e;->g:Lorg/json/JSONObject;

    .line 327731
    .line 327732
    new-instance v0, Lp50/a;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lp50/a;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lq50/e;->j:Lp50/a;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lq50/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327746
    .line 327747
    new-instance v0, Lorg/json/JSONObject;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lq50/e;->l:Lorg/json/JSONObject;

    .line 327753
    .line 327754
    const-string v0, "cold_start_id"

    .line 327755
    .line 327756
    sget-object v1, Lq50/e;->n:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {p0, v0, v1}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 33816578
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object p2, v2, v3

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object v4

    .line 33816600
    aput-object v4, v2, v3

    .line 33816602
    const/16 v3, 0x8

    .line 33816604
    const-string v4, "increaseStats {} +{}"

    .line 33816606
    invoke-interface {v0, v3, v1, v4, v2}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    iget-object v0, p0, Lq50/e;->d:Lr50/e;

    .line 33816611
    invoke-virtual {v0, p1, p2}, Lr50/e;->c(ILjava/lang/String;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33816588
    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object p2, v2, v3

    .line 33816594
    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v4

    .line 33816600
    aput-object v4, v2, v3

    .line 33816601
    .line 33816602
    const/16 v3, 0x8

    .line 33816603
    .line 33816604
    const-string v4, "increaseStats {} +{}"

    .line 33816605
    .line 33816606
    invoke-interface {v0, v3, v1, v4, v2}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, p0, Lq50/e;->d:Lr50/e;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, p2}, Lr50/e;->c(ILjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 33816578
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object p1, v2, v3

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object v4

    .line 33816600
    aput-object v4, v2, v3

    .line 33816602
    const/16 v3, 0x8

    .line 33816604
    const-string v4, "increaseStats {} +{}"

    .line 33816606
    invoke-interface {v0, v3, v1, v4, v2}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    iget-object v0, p0, Lq50/e;->d:Lr50/e;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v0, p2, p1}, Lr50/e;->c(ILjava/lang/String;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33816588
    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object p1, v2, v3

    .line 33816594
    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v4

    .line 33816600
    aput-object v4, v2, v3

    .line 33816601
    .line 33816602
    const/16 v3, 0x8

    .line 33816603
    .line 33816604
    const-string v4, "increaseStats {} +{}"

    .line 33816605
    .line 33816606
    invoke-interface {v0, v3, v1, v4, v2}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, p0, Lq50/e;->d:Lr50/e;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {v0, p2, p1}, Lr50/e;->c(ILjava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final c(Lq50/d;)V
[MOD-CHANGED]
.method public final c(Lq50/d;)V
    .registers 17

    .prologue
    .line 17367040
    move-object v1, p0

    .line 17367041
    move-object/from16 v0, p1

    .line 17367043
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367046
    move-result-object v2

    .line 17367047
    sget-object v3, Lq50/e;->m:Ljava/util/List;

    .line 17367049
    const-string v4, "init monitor v3 helper with config: {}"

    .line 17367051
    const/4 v5, 0x1

    .line 17367052
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367054
    const/4 v7, 0x0

    .line 17367055
    aput-object v0, v6, v7

    .line 17367057
    const/16 v8, 0x8

    .line 17367059
    invoke-interface {v2, v8, v3, v4, v6}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367062
    iget-object v2, v1, Lq50/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367064
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17367067
    move-result v2

    .line 17367068
    if-nez v2, :cond_1f

    .line 17367070
    return-void

    .line 17367071
    :cond_1f
    iput-object v0, v1, Lq50/e;->i:Lq50/d;

    .line 17367073
    iget-object v2, v0, Lq50/d;->b:Lq50/c;

    .line 17367075
    iget-object v3, v1, Lq50/e;->a:Lq50/b;

    .line 17367077
    iget-boolean v3, v3, Lq50/b;->b:Z

    .line 17367079
    if-eqz v3, :cond_3db

    .line 17367081
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367084
    move-result-object v3

    .line 17367085
    if-eqz v3, :cond_3db

    .line 17367087
    if-nez v2, :cond_33

    .line 17367089
    goto/16 :goto_3db

    .line 17367091
    :cond_33
    const-string v3, "aid"

    .line 17367093
    sget v4, Lq50/e;->o:I

    .line 17367095
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367098
    move-result-object v4

    .line 17367099
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367102
    const-string v3, "host_aid"

    .line 17367104
    iget-object v4, v2, Lq50/c;->a:Ljava/lang/String;

    .line 17367106
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367109
    const-string v3, "channel"

    .line 17367111
    iget-object v4, v2, Lq50/c;->b:Ljava/lang/String;

    .line 17367113
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367116
    const-string v3, "cdid"

    .line 17367118
    iget-object v4, v2, Lq50/c;->k:Ljava/lang/String;

    .line 17367120
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367123
    const-string v3, "sdk_version_v2"

    .line 17367125
    iget-object v4, v2, Lq50/c;->j:Ljava/lang/String;

    .line 17367127
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367130
    const-string v3, "os"

    .line 17367132
    const-string v4, "Android"

    .line 17367134
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367137
    const-string v3, "os_version"

    .line 17367139
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17367141
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367144
    const-string v3, "app_name"

    .line 17367146
    iget-object v4, v2, Lq50/c;->d:Ljava/lang/String;

    .line 17367148
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367151
    const-string v3, "app_version"

    .line 17367153
    iget-object v4, v2, Lq50/c;->c:Ljava/lang/String;

    .line 17367155
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367158
    const-string v3, "update_version_code"

    .line 17367160
    iget-wide v9, v2, Lq50/c;->e:J

    .line 17367162
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367165
    move-result-object v4

    .line 17367166
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367169
    iget-boolean v3, v2, Lq50/c;->f:Z

    .line 17367171
    const-wide/16 v9, 0x1

    .line 17367173
    if-eqz v3, :cond_8c

    .line 17367175
    const-string v3, "log_enable"

    .line 17367177
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367180
    :cond_8c
    iget-boolean v3, v2, Lq50/c;->l:Z

    .line 17367182
    if-eqz v3, :cond_95

    .line 17367184
    const-string v3, "devtools_enable"

    .line 17367186
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367189
    :cond_95
    iget-boolean v3, v2, Lq50/c;->g:Z

    .line 17367191
    if-eqz v3, :cond_9e

    .line 17367193
    const-string v3, "tourist_mode"

    .line 17367195
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367198
    :cond_9e
    iget-boolean v3, v2, Lq50/c;->h:Z

    .line 17367200
    if-eqz v3, :cond_a7

    .line 17367202
    const-string v3, "frequency_control_enable"

    .line 17367204
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367207
    :cond_a7
    iget-boolean v3, v2, Lq50/c;->i:Z

    .line 17367209
    if-eqz v3, :cond_b0

    .line 17367211
    const-string v3, "log_event_filter_enable"

    .line 17367213
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367216
    :cond_b0
    iget-object v3, v1, Lq50/e;->a:Lq50/b;

    .line 17367218
    iget-boolean v3, v3, Lq50/b;->o:Z

    .line 17367220
    if-eqz v3, :cond_bb

    .line 17367222
    const-string v3, "debug_mode"

    .line 17367224
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367227
    :cond_bb
    const-string v3, "report_interval"

    .line 17367229
    iget-wide v9, v0, Lq50/d;->c:J

    .line 17367231
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367234
    iget-object v3, v2, Lq50/c;->a:Ljava/lang/String;

    .line 17367236
    iget-object v4, v1, Lq50/e;->a:Lq50/b;

    .line 17367238
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367241
    move-result-object v6

    .line 17367242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367245
    if-nez v6, :cond_d1

    .line 17367247
    goto/16 :goto_1d1

    .line 17367249
    :cond_d1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367251
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367254
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367257
    const-string v10, "@applog_monitor_config"

    .line 17367259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367265
    move-result-object v9

    .line 17367266
    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17367269
    move-result-object v6

    .line 17367270
    iput-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367272
    iget-object v9, v4, Lq50/b;->n:Lorg/json/JSONObject;

    .line 17367274
    if-eqz v9, :cond_f3

    .line 17367276
    if-eqz v6, :cond_f3

    .line 17367278
    invoke-virtual {v4, v9}, Lq50/b;->b(Lorg/json/JSONObject;)V

    .line 17367281
    goto/16 :goto_1d1

    .line 17367283
    :cond_f3
    const-string v9, "enabled"

    .line 17367285
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17367288
    move-result v6

    .line 17367289
    const/4 v10, 0x0

    .line 17367290
    if-nez v6, :cond_12e

    .line 17367292
    sget-boolean v6, Lq50/b;->p:Z

    .line 17367294
    iput-boolean v6, v4, Lq50/b;->b:Z

    .line 17367296
    sget v6, Lq50/b;->q:I

    .line 17367298
    mul-int/lit16 v6, v6, 0x400

    .line 17367300
    iput v6, v4, Lq50/b;->c:I

    .line 17367302
    sget v6, Lq50/b;->r:I

    .line 17367304
    iput v6, v4, Lq50/b;->d:I

    .line 17367306
    sget-boolean v6, Lq50/b;->s:Z

    .line 17367308
    iput-boolean v6, v4, Lq50/b;->e:Z

    .line 17367310
    sget-boolean v6, Lq50/b;->t:Z

    .line 17367312
    iput-boolean v6, v4, Lq50/b;->f:Z

    .line 17367314
    sget-wide v11, Lq50/b;->u:J

    .line 17367316
    iput-wide v11, v4, Lq50/b;->g:J

    .line 17367318
    sget-wide v11, Lq50/b;->v:J

    .line 17367320
    iput-wide v11, v4, Lq50/b;->h:J

    .line 17367322
    sget v6, Lq50/b;->w:I

    .line 17367324
    iput v6, v4, Lq50/b;->i:I

    .line 17367326
    sget-boolean v6, Lq50/b;->x:Z

    .line 17367328
    iput-boolean v6, v4, Lq50/b;->j:Z

    .line 17367330
    sget v6, Lq50/b;->y:I

    .line 17367332
    iput v6, v4, Lq50/b;->k:I

    .line 17367334
    sget v6, Lq50/b;->z:I

    .line 17367336
    iput v6, v4, Lq50/b;->l:I

    .line 17367338
    iput-object v10, v4, Lq50/b;->m:Ljava/util/Map;

    .line 17367340
    goto/16 :goto_1ca

    .line 17367342
    :cond_12e
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367344
    sget-boolean v11, Lq50/b;->p:Z

    .line 17367346
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367349
    move-result v6

    .line 17367350
    iput-boolean v6, v4, Lq50/b;->b:Z

    .line 17367352
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367354
    sget v9, Lq50/b;->q:I

    .line 17367356
    mul-int/lit16 v9, v9, 0x400

    .line 17367358
    const-string v11, "max_request_body_size_kb"

    .line 17367360
    invoke-interface {v6, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367363
    move-result v6

    .line 17367364
    iput v6, v4, Lq50/b;->c:I

    .line 17367366
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367368
    const-string v9, "max_request_count"

    .line 17367370
    sget v11, Lq50/b;->r:I

    .line 17367372
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367375
    move-result v6

    .line 17367376
    iput v6, v4, Lq50/b;->d:I

    .line 17367378
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367380
    const-string v9, "error_report_enable"

    .line 17367382
    sget-boolean v11, Lq50/b;->s:Z

    .line 17367384
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367387
    move-result v6

    .line 17367388
    iput-boolean v6, v4, Lq50/b;->e:Z

    .line 17367390
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367392
    const-string v9, "latency_report_enable"

    .line 17367394
    sget-boolean v11, Lq50/b;->t:Z

    .line 17367396
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367399
    move-result v6

    .line 17367400
    iput-boolean v6, v4, Lq50/b;->f:Z

    .line 17367402
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367404
    const-string v9, "report_interval_ms"

    .line 17367406
    sget-wide v11, Lq50/b;->u:J

    .line 17367408
    invoke-interface {v6, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17367411
    move-result-wide v11

    .line 17367412
    iput-wide v11, v4, Lq50/b;->g:J

    .line 17367414
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367416
    const-string v9, "coldstart_report_delay_ms"

    .line 17367418
    sget-wide v11, Lq50/b;->v:J

    .line 17367420
    invoke-interface {v6, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17367423
    move-result-wide v11

    .line 17367424
    iput-wide v11, v4, Lq50/b;->h:J

    .line 17367426
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367428
    const-string v9, "data_keep_alive_days"

    .line 17367430
    sget v11, Lq50/b;->w:I

    .line 17367432
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367435
    move-result v6

    .line 17367436
    iput v6, v4, Lq50/b;->i:I

    .line 17367438
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367440
    const-string v9, "sentry_enabled"

    .line 17367442
    sget-boolean v11, Lq50/b;->x:Z

    .line 17367444
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367447
    move-result v6

    .line 17367448
    iput-boolean v6, v4, Lq50/b;->j:Z

    .line 17367450
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367452
    const-string v9, "sentry_coldstart_sampling_rate"

    .line 17367454
    sget v11, Lq50/b;->y:I

    .line 17367456
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367459
    move-result v6

    .line 17367460
    iput v6, v4, Lq50/b;->k:I

    .line 17367462
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367464
    const-string v9, "network_coldstart_sampling_rate"

    .line 17367466
    sget v11, Lq50/b;->z:I

    .line 17367468
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367471
    move-result v6

    .line 17367472
    iput v6, v4, Lq50/b;->l:I

    .line 17367474
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367476
    const-string v9, "sentry_events"

    .line 17367478
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367481
    move-result-object v6

    .line 17367482
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367485
    move-result v9

    .line 17367486
    if-nez v9, :cond_1ca

    .line 17367488
    :try_start_1c0
    new-instance v9, Lorg/json/JSONObject;

    .line 17367490
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367493
    invoke-virtual {v4, v9}, Lq50/b;->a(Lorg/json/JSONObject;)V
    :try_end_1c8
    .catchall {:try_start_1c0 .. :try_end_1c8} :catchall_1c9

    .line 17367496
    goto :goto_1ca

    .line 17367497
    :catchall_1c9
    nop

    .line 17367498
    :cond_1ca
    :goto_1ca
    iget-boolean v6, v4, Lq50/b;->o:Z

    .line 17367500
    if-eqz v6, :cond_1d1

    .line 17367502
    invoke-virtual {v4, v5}, Lq50/b;->c(Z)V

    .line 17367505
    :cond_1d1
    :goto_1d1
    new-instance v4, Landroid/os/HandlerThread;

    .line 17367507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367509
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367512
    iget-object v2, v2, Lq50/c;->a:Ljava/lang/String;

    .line 17367514
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367517
    const-string v2, "@applog_monitor_v3"

    .line 17367519
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367525
    move-result-object v2

    .line 17367526
    invoke-direct {v4, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17367529
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17367532
    move-result-object v2

    .line 17367533
    new-instance v6, Lq50/e$a;

    .line 17367535
    invoke-direct {v6, p0, v2}, Lq50/e$a;-><init>(Lq50/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17367538
    invoke-virtual {v4, v6}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17367541
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 17367544
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367546
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17367549
    move-result-object v6

    .line 17367550
    invoke-direct {v2, v6, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17367553
    iput-object v2, v1, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367555
    iget-object v6, v1, Lq50/e;->a:Lq50/b;

    .line 17367557
    iget-wide v9, v6, Lq50/b;->h:J

    .line 17367559
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367562
    iget-object v2, v1, Lq50/e;->b:Lr50/a;

    .line 17367564
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367570
    iget-object v2, v1, Lq50/e;->c:Lr50/d;

    .line 17367572
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367575
    move-result-object v6

    .line 17367576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367579
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367582
    move-result-object v9

    .line 17367583
    sget-object v10, Lr50/d;->h:Ljava/util/List;

    .line 17367585
    const-string v11, "init with prefix sp: {}."

    .line 17367587
    new-array v12, v5, [Ljava/lang/Object;

    .line 17367589
    aput-object v3, v12, v7

    .line 17367591
    invoke-interface {v9, v8, v10, v11, v12}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367594
    iget-object v9, v2, Lr50/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367596
    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17367599
    move-result v9

    .line 17367600
    const-wide/16 v13, 0x1f4

    .line 17367602
    if-nez v9, :cond_243

    .line 17367604
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367607
    move-result-object v2

    .line 17367608
    const-string v6, "init failed for already initialized with sp prefix:{}."

    .line 17367610
    new-array v5, v5, [Ljava/lang/Object;

    .line 17367612
    aput-object v3, v5, v7

    .line 17367614
    invoke-interface {v2, v8, v10, v6, v5}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367617
    goto/16 :goto_32e

    .line 17367619
    :cond_243
    iget-object v9, v2, Lr50/d;->e:Lq50/b;

    .line 17367621
    iget-boolean v11, v9, Lq50/b;->j:Z

    .line 17367623
    if-nez v11, :cond_25f

    .line 17367625
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367628
    move-result-object v5

    .line 17367629
    const-string v6, "init but disabled!!!"

    .line 17367631
    new-array v9, v7, [Ljava/lang/Object;

    .line 17367633
    invoke-interface {v5, v8, v10, v6, v9}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367636
    iput-boolean v7, v2, Lr50/d;->f:Z

    .line 17367638
    iget-object v5, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367640
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17367643
    iput-boolean v7, v2, Lr50/d;->b:Z

    .line 17367645
    goto/16 :goto_32e

    .line 17367647
    :cond_25f
    iget v9, v9, Lq50/b;->k:I

    .line 17367649
    invoke-static {v9}, Lq50/h;->a(I)Z

    .line 17367652
    move-result v9

    .line 17367653
    iput-boolean v9, v2, Lr50/d;->f:Z

    .line 17367655
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367658
    move-result-object v9

    .line 17367659
    const-string v11, "sentry acceptAllEvents = {}"

    .line 17367661
    new-array v5, v5, [Ljava/lang/Object;

    .line 17367663
    iget-boolean v12, v2, Lr50/d;->f:Z

    .line 17367665
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367668
    move-result-object v12

    .line 17367669
    aput-object v12, v5, v7

    .line 17367671
    invoke-interface {v9, v8, v10, v11, v5}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367676
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367679
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367682
    const-string v9, "@applog_monitor_sentry"

    .line 17367684
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367687
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367690
    move-result-object v5

    .line 17367691
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17367694
    move-result-object v5

    .line 17367695
    iput-object v5, v2, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 17367697
    invoke-virtual {v2}, Lr50/d;->d()Z

    .line 17367700
    move-result v5

    .line 17367701
    if-nez v5, :cond_2fb

    .line 17367703
    iget-object v5, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367705
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17367708
    move-result v5

    .line 17367709
    if-eqz v5, :cond_2a0

    .line 17367711
    goto :goto_2fb

    .line 17367712
    :cond_2a0
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367715
    move-result-object v5

    .line 17367716
    const-string v6, "start reset cache map..."

    .line 17367718
    new-array v9, v7, [Ljava/lang/Object;

    .line 17367720
    invoke-interface {v5, v8, v10, v6, v9}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367723
    invoke-virtual {v2}, Lr50/d;->d()Z

    .line 17367726
    move-result v5

    .line 17367727
    if-nez v5, :cond_2c3

    .line 17367729
    iget-object v5, v2, Lr50/d;->e:Lq50/b;

    .line 17367731
    iget-object v5, v5, Lq50/b;->m:Ljava/util/Map;

    .line 17367733
    if-eqz v5, :cond_2bd

    .line 17367735
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17367738
    move-result v5

    .line 17367739
    if-eqz v5, :cond_2c3

    .line 17367741
    :cond_2bd
    iget-object v5, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367743
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17367746
    goto :goto_2fb

    .line 17367747
    :cond_2c3
    iget-object v5, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367749
    monitor-enter v5

    .line 17367750
    :try_start_2c6
    iget-object v6, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367752
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367755
    move-result-object v6

    .line 17367756
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367759
    move-result-object v6

    .line 17367760
    :cond_2d0
    :goto_2d0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367763
    move-result v9

    .line 17367764
    if-eqz v9, :cond_2f6

    .line 17367766
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367769
    move-result-object v9

    .line 17367770
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367772
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367775
    move-result-object v10

    .line 17367776
    check-cast v10, Lr50/d$a;

    .line 17367778
    iget-object v10, v10, Lr50/d$a;->a:Lq50/i;

    .line 17367780
    iget-object v10, v10, Lq50/i;->a:Ljava/lang/String;

    .line 17367782
    invoke-virtual {v2, v10}, Lr50/d;->e(Ljava/lang/String;)Z

    .line 17367785
    move-result v10

    .line 17367786
    if-nez v10, :cond_2d0

    .line 17367788
    iget-object v10, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367790
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367793
    move-result-object v9

    .line 17367794
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367797
    goto :goto_2d0

    .line 17367798
    :cond_2f6
    monitor-exit v5

    .line 17367799
    goto :goto_2fb

    .line 17367800
    :catchall_2f8
    move-exception v0

    .line 17367801
    monitor-exit v5
    :try_end_2fa
    .catchall {:try_start_2c6 .. :try_end_2fa} :catchall_2f8

    .line 17367802
    throw v0

    .line 17367803
    :cond_2fb
    :goto_2fb
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367805
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17367808
    move-result-object v6

    .line 17367809
    invoke-direct {v5, v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17367812
    iput-object v5, v2, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367814
    const/4 v6, 0x4

    .line 17367815
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 17367818
    iget-object v5, v2, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367820
    invoke-virtual {v5, v6, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367823
    iget-object v5, v2, Lr50/d;->e:Lq50/b;

    .line 17367825
    iget-wide v5, v5, Lq50/b;->h:J

    .line 17367827
    const-wide/16 v9, 0x2710

    .line 17367829
    sub-long/2addr v5, v9

    .line 17367830
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17367833
    move-result-wide v5

    .line 17367834
    new-instance v9, Ljava/security/SecureRandom;

    .line 17367836
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 17367839
    const/16 v10, 0x2328

    .line 17367841
    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17367844
    move-result v9

    .line 17367845
    int-to-long v9, v9

    .line 17367846
    iget-object v2, v2, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367848
    const/16 v11, 0xc

    .line 17367850
    add-long/2addr v5, v9

    .line 17367851
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367854
    :goto_32e
    iget-object v2, v1, Lq50/e;->d:Lr50/e;

    .line 17367856
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367859
    move-result-object v5

    .line 17367860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367863
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367865
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367868
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367871
    const-string v9, "@applog_monitor_stats"

    .line 17367873
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367876
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367879
    move-result-object v6

    .line 17367880
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17367883
    move-result-object v5

    .line 17367884
    iput-object v5, v2, Lr50/e;->d:Landroid/content/SharedPreferences;

    .line 17367886
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367888
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17367891
    move-result-object v6

    .line 17367892
    invoke-direct {v5, v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17367895
    iput-object v5, v2, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367897
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 17367900
    iget-object v5, v2, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367902
    invoke-virtual {v5, v8, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367905
    iget-object v5, v2, Lr50/e;->e:Lq50/b;

    .line 17367907
    iget-wide v5, v5, Lq50/b;->h:J

    .line 17367909
    const-wide/16 v9, 0x2710

    .line 17367911
    sub-long/2addr v5, v9

    .line 17367912
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17367915
    move-result-wide v5

    .line 17367916
    new-instance v9, Ljava/security/SecureRandom;

    .line 17367918
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 17367921
    const/16 v10, 0x2328

    .line 17367923
    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17367926
    move-result v9

    .line 17367927
    int-to-long v9, v9

    .line 17367928
    iget-object v2, v2, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367930
    add-long/2addr v5, v9

    .line 17367931
    const/16 v9, 0x18

    .line 17367933
    invoke-virtual {v2, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367936
    iget-object v2, v1, Lq50/e;->f:Lr50/c;

    .line 17367938
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367941
    move-result-object v0

    .line 17367942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367945
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367947
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367950
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367953
    const-string v3, "@applog_monitor_network"

    .line 17367955
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367958
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367961
    move-result-object v3

    .line 17367962
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17367965
    move-result-object v0

    .line 17367966
    iput-object v0, v2, Lr50/c;->d:Landroid/content/SharedPreferences;

    .line 17367968
    iget-object v0, v2, Lr50/c;->e:Lq50/b;

    .line 17367970
    iget v0, v0, Lq50/b;->l:I

    .line 17367972
    invoke-static {v0}, Lq50/h;->a(I)Z

    .line 17367975
    move-result v0

    .line 17367976
    iput-boolean v0, v2, Lr50/c;->a:Z

    .line 17367978
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367980
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17367983
    move-result-object v3

    .line 17367984
    invoke-direct {v0, v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17367987
    iput-object v0, v2, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367989
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 17367992
    iget-object v0, v2, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367994
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367997
    iget-object v0, v2, Lr50/c;->e:Lq50/b;

    .line 17367999
    iget-wide v3, v0, Lq50/b;->h:J

    .line 17368001
    const-wide/16 v5, 0x2710

    .line 17368003
    sub-long/2addr v3, v5

    .line 17368004
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17368007
    move-result-wide v3

    .line 17368008
    new-instance v0, Ljava/security/SecureRandom;

    .line 17368010
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 17368013
    const/16 v5, 0x2328

    .line 17368015
    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17368018
    move-result v0

    .line 17368019
    int-to-long v5, v0

    .line 17368020
    iget-object v0, v2, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17368022
    add-long/2addr v3, v5

    .line 17368023
    invoke-virtual {v0, v9, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17368026
    return-void

    .line 17368027
    :cond_3db
    :goto_3db
    iget-object v0, v1, Lq50/e;->b:Lr50/a;

    .line 17368029
    iput v7, v0, Lr50/a;->b:I

    .line 17368031
    iget-object v0, v1, Lq50/e;->c:Lr50/d;

    .line 17368033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368036
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17368039
    move-result-object v2

    .line 17368040
    sget-object v3, Lr50/d;->h:Ljava/util/List;

    .line 17368042
    new-array v4, v7, [Ljava/lang/Object;

    .line 17368044
    const-string v6, "init with disabled"

    .line 17368046
    invoke-interface {v2, v8, v3, v6, v4}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368049
    iput-boolean v7, v0, Lr50/d;->b:Z

    .line 17368051
    iget-object v2, v0, Lr50/d;->a:Ljava/util/Map;

    .line 17368053
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 17368056
    iget-object v0, v0, Lr50/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368058
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368061
    iget-object v0, v1, Lq50/e;->d:Lr50/e;

    .line 17368063
    iput-boolean v7, v0, Lr50/e;->a:Z

    .line 17368065
    iget-object v0, v0, Lr50/e;->c:Ljava/util/Map;

    .line 17368067
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17368069
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17368072
    iget-object v0, v1, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 17368074
    iput-boolean v7, v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->a:Z

    .line 17368076
    iget-object v0, v1, Lq50/e;->f:Lr50/c;

    .line 17368078
    iput-boolean v7, v0, Lr50/c;->a:Z

    .line 17368080
    iget-object v0, v0, Lr50/c;->c:Ljava/util/Map;

    .line 17368082
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17368084
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17368087
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lq50/d;)V
    .registers 17

    .prologue
    .line 17367040
    move-object v1, p0

    .line 17367041
    move-object/from16 v0, p1

    .line 17367042
    .line 17367043
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367044
    .line 17367045
    .line 17367046
    move-result-object v2

    .line 17367047
    sget-object v3, Lq50/e;->m:Ljava/util/List;

    .line 17367048
    .line 17367049
    const-string v4, "init monitor v3 helper with config: {}"

    .line 17367050
    .line 17367051
    const/4 v5, 0x1

    .line 17367052
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367053
    .line 17367054
    const/4 v7, 0x0

    .line 17367055
    aput-object v0, v6, v7

    .line 17367056
    .line 17367057
    const/16 v8, 0x8

    .line 17367058
    .line 17367059
    invoke-interface {v2, v8, v3, v4, v6}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367060
    .line 17367061
    .line 17367062
    iget-object v2, v1, Lq50/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367063
    .line 17367064
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v2

    .line 17367068
    if-nez v2, :cond_1f

    .line 17367069
    .line 17367070
    return-void

    .line 17367071
    :cond_1f
    iput-object v0, v1, Lq50/e;->i:Lq50/d;

    .line 17367072
    .line 17367073
    iget-object v2, v0, Lq50/d;->b:Lq50/c;

    .line 17367074
    .line 17367075
    iget-object v3, v1, Lq50/e;->a:Lq50/b;

    .line 17367076
    .line 17367077
    iget-boolean v3, v3, Lq50/b;->b:Z

    .line 17367078
    .line 17367079
    if-eqz v3, :cond_3db

    .line 17367080
    .line 17367081
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367082
    .line 17367083
    .line 17367084
    move-result-object v3

    .line 17367085
    if-eqz v3, :cond_3db

    .line 17367086
    .line 17367087
    if-nez v2, :cond_33

    .line 17367088
    .line 17367089
    goto/16 :goto_3db

    .line 17367090
    .line 17367091
    :cond_33
    const-string v3, "aid"

    .line 17367092
    .line 17367093
    sget v4, Lq50/e;->o:I

    .line 17367094
    .line 17367095
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v4

    .line 17367099
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367100
    .line 17367101
    .line 17367102
    const-string v3, "host_aid"

    .line 17367103
    .line 17367104
    iget-object v4, v2, Lq50/c;->a:Ljava/lang/String;

    .line 17367105
    .line 17367106
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367107
    .line 17367108
    .line 17367109
    const-string v3, "channel"

    .line 17367110
    .line 17367111
    iget-object v4, v2, Lq50/c;->b:Ljava/lang/String;

    .line 17367112
    .line 17367113
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367114
    .line 17367115
    .line 17367116
    const-string v3, "cdid"

    .line 17367117
    .line 17367118
    iget-object v4, v2, Lq50/c;->k:Ljava/lang/String;

    .line 17367119
    .line 17367120
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367121
    .line 17367122
    .line 17367123
    const-string v3, "sdk_version_v2"

    .line 17367124
    .line 17367125
    iget-object v4, v2, Lq50/c;->j:Ljava/lang/String;

    .line 17367126
    .line 17367127
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367128
    .line 17367129
    .line 17367130
    const-string v3, "os"

    .line 17367131
    .line 17367132
    const-string v4, "Android"

    .line 17367133
    .line 17367134
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367135
    .line 17367136
    .line 17367137
    const-string v3, "os_version"

    .line 17367138
    .line 17367139
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17367140
    .line 17367141
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367142
    .line 17367143
    .line 17367144
    const-string v3, "app_name"

    .line 17367145
    .line 17367146
    iget-object v4, v2, Lq50/c;->d:Ljava/lang/String;

    .line 17367147
    .line 17367148
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367149
    .line 17367150
    .line 17367151
    const-string v3, "app_version"

    .line 17367152
    .line 17367153
    iget-object v4, v2, Lq50/c;->c:Ljava/lang/String;

    .line 17367154
    .line 17367155
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367156
    .line 17367157
    .line 17367158
    const-string v3, "update_version_code"

    .line 17367159
    .line 17367160
    iget-wide v9, v2, Lq50/c;->e:J

    .line 17367161
    .line 17367162
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v4

    .line 17367166
    invoke-virtual {p0, v3, v4}, Lq50/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367167
    .line 17367168
    .line 17367169
    iget-boolean v3, v2, Lq50/c;->f:Z

    .line 17367170
    .line 17367171
    const-wide/16 v9, 0x1

    .line 17367172
    .line 17367173
    if-eqz v3, :cond_8c

    .line 17367174
    .line 17367175
    const-string v3, "log_enable"

    .line 17367176
    .line 17367177
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367178
    .line 17367179
    .line 17367180
    :cond_8c
    iget-boolean v3, v2, Lq50/c;->l:Z

    .line 17367181
    .line 17367182
    if-eqz v3, :cond_95

    .line 17367183
    .line 17367184
    const-string v3, "devtools_enable"

    .line 17367185
    .line 17367186
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367187
    .line 17367188
    .line 17367189
    :cond_95
    iget-boolean v3, v2, Lq50/c;->g:Z

    .line 17367190
    .line 17367191
    if-eqz v3, :cond_9e

    .line 17367192
    .line 17367193
    const-string v3, "tourist_mode"

    .line 17367194
    .line 17367195
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367196
    .line 17367197
    .line 17367198
    :cond_9e
    iget-boolean v3, v2, Lq50/c;->h:Z

    .line 17367199
    .line 17367200
    if-eqz v3, :cond_a7

    .line 17367201
    .line 17367202
    const-string v3, "frequency_control_enable"

    .line 17367203
    .line 17367204
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367205
    .line 17367206
    .line 17367207
    :cond_a7
    iget-boolean v3, v2, Lq50/c;->i:Z

    .line 17367208
    .line 17367209
    if-eqz v3, :cond_b0

    .line 17367210
    .line 17367211
    const-string v3, "log_event_filter_enable"

    .line 17367212
    .line 17367213
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367214
    .line 17367215
    .line 17367216
    :cond_b0
    iget-object v3, v1, Lq50/e;->a:Lq50/b;

    .line 17367217
    .line 17367218
    iget-boolean v3, v3, Lq50/b;->o:Z

    .line 17367219
    .line 17367220
    if-eqz v3, :cond_bb

    .line 17367221
    .line 17367222
    const-string v3, "debug_mode"

    .line 17367223
    .line 17367224
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367225
    .line 17367226
    .line 17367227
    :cond_bb
    const-string v3, "report_interval"

    .line 17367228
    .line 17367229
    iget-wide v9, v0, Lq50/d;->c:J

    .line 17367230
    .line 17367231
    invoke-virtual {p0, v9, v10, v3}, Lq50/e;->h(JLjava/lang/String;)V

    .line 17367232
    .line 17367233
    .line 17367234
    iget-object v3, v2, Lq50/c;->a:Ljava/lang/String;

    .line 17367235
    .line 17367236
    iget-object v4, v1, Lq50/e;->a:Lq50/b;

    .line 17367237
    .line 17367238
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v6

    .line 17367242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367243
    .line 17367244
    .line 17367245
    if-nez v6, :cond_d1

    .line 17367246
    .line 17367247
    goto/16 :goto_1d1

    .line 17367248
    .line 17367249
    :cond_d1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367250
    .line 17367251
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367252
    .line 17367253
    .line 17367254
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367255
    .line 17367256
    .line 17367257
    const-string v10, "@applog_monitor_config"

    .line 17367258
    .line 17367259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367260
    .line 17367261
    .line 17367262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object v9

    .line 17367266
    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v6

    .line 17367270
    iput-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367271
    .line 17367272
    iget-object v9, v4, Lq50/b;->n:Lorg/json/JSONObject;

    .line 17367273
    .line 17367274
    if-eqz v9, :cond_f3

    .line 17367275
    .line 17367276
    if-eqz v6, :cond_f3

    .line 17367277
    .line 17367278
    invoke-virtual {v4, v9}, Lq50/b;->b(Lorg/json/JSONObject;)V

    .line 17367279
    .line 17367280
    .line 17367281
    goto/16 :goto_1d1

    .line 17367282
    .line 17367283
    :cond_f3
    const-string v9, "enabled"

    .line 17367284
    .line 17367285
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v6

    .line 17367289
    const/4 v10, 0x0

    .line 17367290
    if-nez v6, :cond_12e

    .line 17367291
    .line 17367292
    sget-boolean v6, Lq50/b;->p:Z

    .line 17367293
    .line 17367294
    iput-boolean v6, v4, Lq50/b;->b:Z

    .line 17367295
    .line 17367296
    sget v6, Lq50/b;->q:I

    .line 17367297
    .line 17367298
    mul-int/lit16 v6, v6, 0x400

    .line 17367299
    .line 17367300
    iput v6, v4, Lq50/b;->c:I

    .line 17367301
    .line 17367302
    sget v6, Lq50/b;->r:I

    .line 17367303
    .line 17367304
    iput v6, v4, Lq50/b;->d:I

    .line 17367305
    .line 17367306
    sget-boolean v6, Lq50/b;->s:Z

    .line 17367307
    .line 17367308
    iput-boolean v6, v4, Lq50/b;->e:Z

    .line 17367309
    .line 17367310
    sget-boolean v6, Lq50/b;->t:Z

    .line 17367311
    .line 17367312
    iput-boolean v6, v4, Lq50/b;->f:Z

    .line 17367313
    .line 17367314
    sget-wide v11, Lq50/b;->u:J

    .line 17367315
    .line 17367316
    iput-wide v11, v4, Lq50/b;->g:J

    .line 17367317
    .line 17367318
    sget-wide v11, Lq50/b;->v:J

    .line 17367319
    .line 17367320
    iput-wide v11, v4, Lq50/b;->h:J

    .line 17367321
    .line 17367322
    sget v6, Lq50/b;->w:I

    .line 17367323
    .line 17367324
    iput v6, v4, Lq50/b;->i:I

    .line 17367325
    .line 17367326
    sget-boolean v6, Lq50/b;->x:Z

    .line 17367327
    .line 17367328
    iput-boolean v6, v4, Lq50/b;->j:Z

    .line 17367329
    .line 17367330
    sget v6, Lq50/b;->y:I

    .line 17367331
    .line 17367332
    iput v6, v4, Lq50/b;->k:I

    .line 17367333
    .line 17367334
    sget v6, Lq50/b;->z:I

    .line 17367335
    .line 17367336
    iput v6, v4, Lq50/b;->l:I

    .line 17367337
    .line 17367338
    iput-object v10, v4, Lq50/b;->m:Ljava/util/Map;

    .line 17367339
    .line 17367340
    goto/16 :goto_1ca

    .line 17367341
    .line 17367342
    :cond_12e
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367343
    .line 17367344
    sget-boolean v11, Lq50/b;->p:Z

    .line 17367345
    .line 17367346
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367347
    .line 17367348
    .line 17367349
    move-result v6

    .line 17367350
    iput-boolean v6, v4, Lq50/b;->b:Z

    .line 17367351
    .line 17367352
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367353
    .line 17367354
    sget v9, Lq50/b;->q:I

    .line 17367355
    .line 17367356
    mul-int/lit16 v9, v9, 0x400

    .line 17367357
    .line 17367358
    const-string v11, "max_request_body_size_kb"

    .line 17367359
    .line 17367360
    invoke-interface {v6, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v6

    .line 17367364
    iput v6, v4, Lq50/b;->c:I

    .line 17367365
    .line 17367366
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367367
    .line 17367368
    const-string v9, "max_request_count"

    .line 17367369
    .line 17367370
    sget v11, Lq50/b;->r:I

    .line 17367371
    .line 17367372
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v6

    .line 17367376
    iput v6, v4, Lq50/b;->d:I

    .line 17367377
    .line 17367378
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367379
    .line 17367380
    const-string v9, "error_report_enable"

    .line 17367381
    .line 17367382
    sget-boolean v11, Lq50/b;->s:Z

    .line 17367383
    .line 17367384
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367385
    .line 17367386
    .line 17367387
    move-result v6

    .line 17367388
    iput-boolean v6, v4, Lq50/b;->e:Z

    .line 17367389
    .line 17367390
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367391
    .line 17367392
    const-string v9, "latency_report_enable"

    .line 17367393
    .line 17367394
    sget-boolean v11, Lq50/b;->t:Z

    .line 17367395
    .line 17367396
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367397
    .line 17367398
    .line 17367399
    move-result v6

    .line 17367400
    iput-boolean v6, v4, Lq50/b;->f:Z

    .line 17367401
    .line 17367402
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367403
    .line 17367404
    const-string v9, "report_interval_ms"

    .line 17367405
    .line 17367406
    sget-wide v11, Lq50/b;->u:J

    .line 17367407
    .line 17367408
    invoke-interface {v6, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17367409
    .line 17367410
    .line 17367411
    move-result-wide v11

    .line 17367412
    iput-wide v11, v4, Lq50/b;->g:J

    .line 17367413
    .line 17367414
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367415
    .line 17367416
    const-string v9, "coldstart_report_delay_ms"

    .line 17367417
    .line 17367418
    sget-wide v11, Lq50/b;->v:J

    .line 17367419
    .line 17367420
    invoke-interface {v6, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-wide v11

    .line 17367424
    iput-wide v11, v4, Lq50/b;->h:J

    .line 17367425
    .line 17367426
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367427
    .line 17367428
    const-string v9, "data_keep_alive_days"

    .line 17367429
    .line 17367430
    sget v11, Lq50/b;->w:I

    .line 17367431
    .line 17367432
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367433
    .line 17367434
    .line 17367435
    move-result v6

    .line 17367436
    iput v6, v4, Lq50/b;->i:I

    .line 17367437
    .line 17367438
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367439
    .line 17367440
    const-string v9, "sentry_enabled"

    .line 17367441
    .line 17367442
    sget-boolean v11, Lq50/b;->x:Z

    .line 17367443
    .line 17367444
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17367445
    .line 17367446
    .line 17367447
    move-result v6

    .line 17367448
    iput-boolean v6, v4, Lq50/b;->j:Z

    .line 17367449
    .line 17367450
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367451
    .line 17367452
    const-string v9, "sentry_coldstart_sampling_rate"

    .line 17367453
    .line 17367454
    sget v11, Lq50/b;->y:I

    .line 17367455
    .line 17367456
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367457
    .line 17367458
    .line 17367459
    move-result v6

    .line 17367460
    iput v6, v4, Lq50/b;->k:I

    .line 17367461
    .line 17367462
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367463
    .line 17367464
    const-string v9, "network_coldstart_sampling_rate"

    .line 17367465
    .line 17367466
    sget v11, Lq50/b;->z:I

    .line 17367467
    .line 17367468
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17367469
    .line 17367470
    .line 17367471
    move-result v6

    .line 17367472
    iput v6, v4, Lq50/b;->l:I

    .line 17367473
    .line 17367474
    iget-object v6, v4, Lq50/b;->a:Landroid/content/SharedPreferences;

    .line 17367475
    .line 17367476
    const-string v9, "sentry_events"

    .line 17367477
    .line 17367478
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v6

    .line 17367482
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367483
    .line 17367484
    .line 17367485
    move-result v9

    .line 17367486
    if-nez v9, :cond_1ca

    .line 17367487
    .line 17367488
    :try_start_1c0
    new-instance v9, Lorg/json/JSONObject;

    .line 17367489
    .line 17367490
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367491
    .line 17367492
    .line 17367493
    invoke-virtual {v4, v9}, Lq50/b;->a(Lorg/json/JSONObject;)V
    :try_end_1c8
    .catchall {:try_start_1c0 .. :try_end_1c8} :catchall_1c9

    .line 17367494
    .line 17367495
    .line 17367496
    goto :goto_1ca

    .line 17367497
    :catchall_1c9
    nop

    .line 17367498
    :cond_1ca
    :goto_1ca
    iget-boolean v6, v4, Lq50/b;->o:Z

    .line 17367499
    .line 17367500
    if-eqz v6, :cond_1d1

    .line 17367501
    .line 17367502
    invoke-virtual {v4, v5}, Lq50/b;->c(Z)V

    .line 17367503
    .line 17367504
    .line 17367505
    :cond_1d1
    :goto_1d1
    new-instance v4, Landroid/os/HandlerThread;

    .line 17367506
    .line 17367507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367508
    .line 17367509
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367510
    .line 17367511
    .line 17367512
    iget-object v2, v2, Lq50/c;->a:Ljava/lang/String;

    .line 17367513
    .line 17367514
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367515
    .line 17367516
    .line 17367517
    const-string v2, "@applog_monitor_v3"

    .line 17367518
    .line 17367519
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367520
    .line 17367521
    .line 17367522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367523
    .line 17367524
    .line 17367525
    move-result-object v2

    .line 17367526
    invoke-direct {v4, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17367527
    .line 17367528
    .line 17367529
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17367530
    .line 17367531
    .line 17367532
    move-result-object v2

    .line 17367533
    new-instance v6, Lq50/e$a;

    .line 17367534
    .line 17367535
    invoke-direct {v6, p0, v2}, Lq50/e$a;-><init>(Lq50/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17367536
    .line 17367537
    .line 17367538
    invoke-virtual {v4, v6}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17367539
    .line 17367540
    .line 17367541
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 17367542
    .line 17367543
    .line 17367544
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367545
    .line 17367546
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v6

    .line 17367550
    invoke-direct {v2, v6, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17367551
    .line 17367552
    .line 17367553
    iput-object v2, v1, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367554
    .line 17367555
    iget-object v6, v1, Lq50/e;->a:Lq50/b;

    .line 17367556
    .line 17367557
    iget-wide v9, v6, Lq50/b;->h:J

    .line 17367558
    .line 17367559
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367560
    .line 17367561
    .line 17367562
    iget-object v2, v1, Lq50/e;->b:Lr50/a;

    .line 17367563
    .line 17367564
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367565
    .line 17367566
    .line 17367567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367568
    .line 17367569
    .line 17367570
    iget-object v2, v1, Lq50/e;->c:Lr50/d;

    .line 17367571
    .line 17367572
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367573
    .line 17367574
    .line 17367575
    move-result-object v6

    .line 17367576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367577
    .line 17367578
    .line 17367579
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v9

    .line 17367583
    sget-object v10, Lr50/d;->h:Ljava/util/List;

    .line 17367584
    .line 17367585
    const-string v11, "init with prefix sp: {}."

    .line 17367586
    .line 17367587
    new-array v12, v5, [Ljava/lang/Object;

    .line 17367588
    .line 17367589
    aput-object v3, v12, v7

    .line 17367590
    .line 17367591
    invoke-interface {v9, v8, v10, v11, v12}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367592
    .line 17367593
    .line 17367594
    iget-object v9, v2, Lr50/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367595
    .line 17367596
    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17367597
    .line 17367598
    .line 17367599
    move-result v9

    .line 17367600
    const-wide/16 v13, 0x1f4

    .line 17367601
    .line 17367602
    if-nez v9, :cond_243

    .line 17367603
    .line 17367604
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v2

    .line 17367608
    const-string v6, "init failed for already initialized with sp prefix:{}."

    .line 17367609
    .line 17367610
    new-array v5, v5, [Ljava/lang/Object;

    .line 17367611
    .line 17367612
    aput-object v3, v5, v7

    .line 17367613
    .line 17367614
    invoke-interface {v2, v8, v10, v6, v5}, Lj50/i;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367615
    .line 17367616
    .line 17367617
    goto/16 :goto_32e

    .line 17367618
    .line 17367619
    :cond_243
    iget-object v9, v2, Lr50/d;->e:Lq50/b;

    .line 17367620
    .line 17367621
    iget-boolean v11, v9, Lq50/b;->j:Z

    .line 17367622
    .line 17367623
    if-nez v11, :cond_25f

    .line 17367624
    .line 17367625
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367626
    .line 17367627
    .line 17367628
    move-result-object v5

    .line 17367629
    const-string v6, "init but disabled!!!"

    .line 17367630
    .line 17367631
    new-array v9, v7, [Ljava/lang/Object;

    .line 17367632
    .line 17367633
    invoke-interface {v5, v8, v10, v6, v9}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367634
    .line 17367635
    .line 17367636
    iput-boolean v7, v2, Lr50/d;->f:Z

    .line 17367637
    .line 17367638
    iget-object v5, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367639
    .line 17367640
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17367641
    .line 17367642
    .line 17367643
    iput-boolean v7, v2, Lr50/d;->b:Z

    .line 17367644
    .line 17367645
    goto/16 :goto_32e

    .line 17367646
    .line 17367647
    :cond_25f
    iget v9, v9, Lq50/b;->k:I

    .line 17367648
    .line 17367649
    invoke-static {v9}, Lq50/h;->a(I)Z

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v9

    .line 17367653
    iput-boolean v9, v2, Lr50/d;->f:Z

    .line 17367654
    .line 17367655
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v9

    .line 17367659
    const-string v11, "sentry acceptAllEvents = {}"

    .line 17367660
    .line 17367661
    new-array v5, v5, [Ljava/lang/Object;

    .line 17367662
    .line 17367663
    iget-boolean v12, v2, Lr50/d;->f:Z

    .line 17367664
    .line 17367665
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object v12

    .line 17367669
    aput-object v12, v5, v7

    .line 17367670
    .line 17367671
    invoke-interface {v9, v8, v10, v11, v5}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367672
    .line 17367673
    .line 17367674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367675
    .line 17367676
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367677
    .line 17367678
    .line 17367679
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367680
    .line 17367681
    .line 17367682
    const-string v9, "@applog_monitor_sentry"

    .line 17367683
    .line 17367684
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367685
    .line 17367686
    .line 17367687
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v5

    .line 17367691
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v5

    .line 17367695
    iput-object v5, v2, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 17367696
    .line 17367697
    invoke-virtual {v2}, Lr50/d;->d()Z

    .line 17367698
    .line 17367699
    .line 17367700
    move-result v5

    .line 17367701
    if-nez v5, :cond_2fb

    .line 17367702
    .line 17367703
    iget-object v5, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367704
    .line 17367705
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17367706
    .line 17367707
    .line 17367708
    move-result v5

    .line 17367709
    if-eqz v5, :cond_2a0

    .line 17367710
    .line 17367711
    goto :goto_2fb

    .line 17367712
    :cond_2a0
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v5

    .line 17367716
    const-string v6, "start reset cache map..."

    .line 17367717
    .line 17367718
    new-array v9, v7, [Ljava/lang/Object;

    .line 17367719
    .line 17367720
    invoke-interface {v5, v8, v10, v6, v9}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367721
    .line 17367722
    .line 17367723
    invoke-virtual {v2}, Lr50/d;->d()Z

    .line 17367724
    .line 17367725
    .line 17367726
    move-result v5

    .line 17367727
    if-nez v5, :cond_2c3

    .line 17367728
    .line 17367729
    iget-object v5, v2, Lr50/d;->e:Lq50/b;

    .line 17367730
    .line 17367731
    iget-object v5, v5, Lq50/b;->m:Ljava/util/Map;

    .line 17367732
    .line 17367733
    if-eqz v5, :cond_2bd

    .line 17367734
    .line 17367735
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v5

    .line 17367739
    if-eqz v5, :cond_2c3

    .line 17367740
    .line 17367741
    :cond_2bd
    iget-object v5, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367742
    .line 17367743
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 17367744
    .line 17367745
    .line 17367746
    goto :goto_2fb

    .line 17367747
    :cond_2c3
    iget-object v5, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367748
    .line 17367749
    monitor-enter v5

    .line 17367750
    :try_start_2c6
    iget-object v6, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367751
    .line 17367752
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v6

    .line 17367756
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v6

    .line 17367760
    :cond_2d0
    :goto_2d0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367761
    .line 17367762
    .line 17367763
    move-result v9

    .line 17367764
    if-eqz v9, :cond_2f6

    .line 17367765
    .line 17367766
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v9

    .line 17367770
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367771
    .line 17367772
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v10

    .line 17367776
    check-cast v10, Lr50/d$a;

    .line 17367777
    .line 17367778
    iget-object v10, v10, Lr50/d$a;->a:Lq50/i;

    .line 17367779
    .line 17367780
    iget-object v10, v10, Lq50/i;->a:Ljava/lang/String;

    .line 17367781
    .line 17367782
    invoke-virtual {v2, v10}, Lr50/d;->e(Ljava/lang/String;)Z

    .line 17367783
    .line 17367784
    .line 17367785
    move-result v10

    .line 17367786
    if-nez v10, :cond_2d0

    .line 17367787
    .line 17367788
    iget-object v10, v2, Lr50/d;->a:Ljava/util/Map;

    .line 17367789
    .line 17367790
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-object v9

    .line 17367794
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367795
    .line 17367796
    .line 17367797
    goto :goto_2d0

    .line 17367798
    :cond_2f6
    monitor-exit v5

    .line 17367799
    goto :goto_2fb

    .line 17367800
    :catchall_2f8
    move-exception v0

    .line 17367801
    monitor-exit v5
    :try_end_2fa
    .catchall {:try_start_2c6 .. :try_end_2fa} :catchall_2f8

    .line 17367802
    throw v0

    .line 17367803
    :cond_2fb
    :goto_2fb
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367804
    .line 17367805
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-object v6

    .line 17367809
    invoke-direct {v5, v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17367810
    .line 17367811
    .line 17367812
    iput-object v5, v2, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367813
    .line 17367814
    const/4 v6, 0x4

    .line 17367815
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 17367816
    .line 17367817
    .line 17367818
    iget-object v5, v2, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367819
    .line 17367820
    invoke-virtual {v5, v6, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367821
    .line 17367822
    .line 17367823
    iget-object v5, v2, Lr50/d;->e:Lq50/b;

    .line 17367824
    .line 17367825
    iget-wide v5, v5, Lq50/b;->h:J

    .line 17367826
    .line 17367827
    const-wide/16 v9, 0x2710

    .line 17367828
    .line 17367829
    sub-long/2addr v5, v9

    .line 17367830
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-wide v5

    .line 17367834
    new-instance v9, Ljava/security/SecureRandom;

    .line 17367835
    .line 17367836
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 17367837
    .line 17367838
    .line 17367839
    const/16 v10, 0x2328

    .line 17367840
    .line 17367841
    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17367842
    .line 17367843
    .line 17367844
    move-result v9

    .line 17367845
    int-to-long v9, v9

    .line 17367846
    iget-object v2, v2, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367847
    .line 17367848
    const/16 v11, 0xc

    .line 17367849
    .line 17367850
    add-long/2addr v5, v9

    .line 17367851
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367852
    .line 17367853
    .line 17367854
    :goto_32e
    iget-object v2, v1, Lq50/e;->d:Lr50/e;

    .line 17367855
    .line 17367856
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v5

    .line 17367860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367861
    .line 17367862
    .line 17367863
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367864
    .line 17367865
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367866
    .line 17367867
    .line 17367868
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367869
    .line 17367870
    .line 17367871
    const-string v9, "@applog_monitor_stats"

    .line 17367872
    .line 17367873
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367874
    .line 17367875
    .line 17367876
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v6

    .line 17367880
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17367881
    .line 17367882
    .line 17367883
    move-result-object v5

    .line 17367884
    iput-object v5, v2, Lr50/e;->d:Landroid/content/SharedPreferences;

    .line 17367885
    .line 17367886
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367887
    .line 17367888
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v6

    .line 17367892
    invoke-direct {v5, v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17367893
    .line 17367894
    .line 17367895
    iput-object v5, v2, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367896
    .line 17367897
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 17367898
    .line 17367899
    .line 17367900
    iget-object v5, v2, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367901
    .line 17367902
    invoke-virtual {v5, v8, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367903
    .line 17367904
    .line 17367905
    iget-object v5, v2, Lr50/e;->e:Lq50/b;

    .line 17367906
    .line 17367907
    iget-wide v5, v5, Lq50/b;->h:J

    .line 17367908
    .line 17367909
    const-wide/16 v9, 0x2710

    .line 17367910
    .line 17367911
    sub-long/2addr v5, v9

    .line 17367912
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-wide v5

    .line 17367916
    new-instance v9, Ljava/security/SecureRandom;

    .line 17367917
    .line 17367918
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 17367919
    .line 17367920
    .line 17367921
    const/16 v10, 0x2328

    .line 17367922
    .line 17367923
    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17367924
    .line 17367925
    .line 17367926
    move-result v9

    .line 17367927
    int-to-long v9, v9

    .line 17367928
    iget-object v2, v2, Lr50/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367929
    .line 17367930
    add-long/2addr v5, v9

    .line 17367931
    const/16 v9, 0x18

    .line 17367932
    .line 17367933
    invoke-virtual {v2, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367934
    .line 17367935
    .line 17367936
    iget-object v2, v1, Lq50/e;->f:Lr50/c;

    .line 17367937
    .line 17367938
    invoke-virtual/range {p1 .. p1}, Lq50/d;->getContext()Landroid/content/Context;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v0

    .line 17367942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367943
    .line 17367944
    .line 17367945
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367946
    .line 17367947
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367948
    .line 17367949
    .line 17367950
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367951
    .line 17367952
    .line 17367953
    const-string v3, "@applog_monitor_network"

    .line 17367954
    .line 17367955
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367956
    .line 17367957
    .line 17367958
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v3

    .line 17367962
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17367963
    .line 17367964
    .line 17367965
    move-result-object v0

    .line 17367966
    iput-object v0, v2, Lr50/c;->d:Landroid/content/SharedPreferences;

    .line 17367967
    .line 17367968
    iget-object v0, v2, Lr50/c;->e:Lq50/b;

    .line 17367969
    .line 17367970
    iget v0, v0, Lq50/b;->l:I

    .line 17367971
    .line 17367972
    invoke-static {v0}, Lq50/h;->a(I)Z

    .line 17367973
    .line 17367974
    .line 17367975
    move-result v0

    .line 17367976
    iput-boolean v0, v2, Lr50/c;->a:Z

    .line 17367977
    .line 17367978
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367979
    .line 17367980
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v3

    .line 17367984
    invoke-direct {v0, v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17367985
    .line 17367986
    .line 17367987
    iput-object v0, v2, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367988
    .line 17367989
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 17367990
    .line 17367991
    .line 17367992
    iget-object v0, v2, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17367993
    .line 17367994
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17367995
    .line 17367996
    .line 17367997
    iget-object v0, v2, Lr50/c;->e:Lq50/b;

    .line 17367998
    .line 17367999
    iget-wide v3, v0, Lq50/b;->h:J

    .line 17368000
    .line 17368001
    const-wide/16 v5, 0x2710

    .line 17368002
    .line 17368003
    sub-long/2addr v3, v5

    .line 17368004
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-wide v3

    .line 17368008
    new-instance v0, Ljava/security/SecureRandom;

    .line 17368009
    .line 17368010
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 17368011
    .line 17368012
    .line 17368013
    const/16 v5, 0x2328

    .line 17368014
    .line 17368015
    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17368016
    .line 17368017
    .line 17368018
    move-result v0

    .line 17368019
    int-to-long v5, v0

    .line 17368020
    iget-object v0, v2, Lr50/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17368021
    .line 17368022
    add-long/2addr v3, v5

    .line 17368023
    invoke-virtual {v0, v9, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17368024
    .line 17368025
    .line 17368026
    return-void

    .line 17368027
    :cond_3db
    :goto_3db
    iget-object v0, v1, Lq50/e;->b:Lr50/a;

    .line 17368028
    .line 17368029
    iput v7, v0, Lr50/a;->b:I

    .line 17368030
    .line 17368031
    iget-object v0, v1, Lq50/e;->c:Lr50/d;

    .line 17368032
    .line 17368033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368034
    .line 17368035
    .line 17368036
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17368037
    .line 17368038
    .line 17368039
    move-result-object v2

    .line 17368040
    sget-object v3, Lr50/d;->h:Ljava/util/List;

    .line 17368041
    .line 17368042
    new-array v4, v7, [Ljava/lang/Object;

    .line 17368043
    .line 17368044
    const-string v6, "init with disabled"

    .line 17368045
    .line 17368046
    invoke-interface {v2, v8, v3, v6, v4}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368047
    .line 17368048
    .line 17368049
    iput-boolean v7, v0, Lr50/d;->b:Z

    .line 17368050
    .line 17368051
    iget-object v2, v0, Lr50/d;->a:Ljava/util/Map;

    .line 17368052
    .line 17368053
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 17368054
    .line 17368055
    .line 17368056
    iget-object v0, v0, Lr50/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368057
    .line 17368058
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17368059
    .line 17368060
    .line 17368061
    iget-object v0, v1, Lq50/e;->d:Lr50/e;

    .line 17368062
    .line 17368063
    iput-boolean v7, v0, Lr50/e;->a:Z

    .line 17368064
    .line 17368065
    iget-object v0, v0, Lr50/e;->c:Ljava/util/Map;

    .line 17368066
    .line 17368067
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17368068
    .line 17368069
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17368070
    .line 17368071
    .line 17368072
    iget-object v0, v1, Lq50/e;->e:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;

    .line 17368073
    .line 17368074
    iput-boolean v7, v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->a:Z

    .line 17368075
    .line 17368076
    iget-object v0, v1, Lq50/e;->f:Lr50/c;

    .line 17368077
    .line 17368078
    iput-boolean v7, v0, Lr50/c;->a:Z

    .line 17368079
    .line 17368080
    iget-object v0, v0, Lr50/c;->c:Ljava/util/Map;

    .line 17368081
    .line 17368082
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17368083
    .line 17368084
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17368085
    .line 17368086
    .line 17368087
    return-void
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lq50/e;->f()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lq50/e;->c:Lr50/d;

    .line 17039370
    invoke-virtual {v0}, Lr50/d;->d()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_3c

    .line 17039376
    iget-object v2, v0, Lr50/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039378
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_19

    .line 17039384
    goto :goto_3c

    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Lr50/d;->e(Ljava/lang/String;)Z

    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_20

    .line 17039391
    goto :goto_3d

    .line 17039392
    :cond_20
    iget-object v0, v0, Lr50/d;->e:Lq50/b;

    .line 17039394
    iget-object v0, v0, Lq50/b;->m:Ljava/util/Map;

    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/lang/Integer;

    .line 17039402
    if-eqz p1, :cond_3d

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039407
    move-result v0

    .line 17039408
    if-gtz v0, :cond_33

    .line 17039410
    goto :goto_3d

    .line 17039411
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039414
    move-result p1

    .line 17039415
    invoke-static {p1}, Lq50/h;->a(I)Z

    .line 17039418
    move-result v1

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 17039421
    :cond_3d
    :goto_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lq50/e;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lq50/e;->c:Lr50/d;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lr50/d;->d()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_3c

    .line 17039375
    .line 17039376
    iget-object v2, v0, Lr50/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_3c

    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Lr50/d;->e(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_3d

    .line 17039392
    :cond_20
    iget-object v0, v0, Lr50/d;->e:Lq50/b;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lq50/b;->m:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_3d

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    if-gtz v0, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_3d

    .line 17039411
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    invoke-static {p1}, Lq50/h;->a(I)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result v1

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 17039421
    :cond_3d
    :goto_3d
    return v1
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lq50/e;->f()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lq50/e;->c:Lr50/d;

    .line 16908298
    invoke-virtual {v0, p1}, Lr50/d;->e(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lq50/e;->f()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lq50/e;->c:Lr50/d;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lr50/d;->e(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 131074
    iget-boolean v1, v0, Lq50/b;->b:Z

    .line 131076
    if-eqz v1, :cond_c

    .line 131078
    iget-boolean v0, v0, Lq50/b;->j:Z

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lq50/b;->b:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_c

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lq50/b;->j:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 50724866
    iget-boolean v1, v0, Lq50/b;->b:Z

    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    if-eqz v1, :cond_e

    .line 50724872
    iget-boolean v0, v0, Lq50/b;->e:Z

    .line 50724874
    if-eqz v0, :cond_e

    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    if-nez v0, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50724885
    move-result-object v0

    .line 50724886
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 50724888
    const/4 v4, 0x2

    .line 50724889
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724891
    aput-object p1, v4, v3

    .line 50724893
    aput-object p2, v4, v2

    .line 50724895
    const/16 v2, 0x8

    .line 50724897
    const-string v5, "sendError {} -> {}"

    .line 50724899
    invoke-interface {v0, v2, v1, v5, v4}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724902
    iget-object v0, p0, Lq50/e;->b:Lr50/a;

    .line 50724904
    iget v1, v0, Lr50/a;->b:I

    .line 50724906
    invoke-static {v1}, Lq50/h;->a(I)Z

    .line 50724909
    move-result v1

    .line 50724910
    if-nez v1, :cond_32

    .line 50724912
    goto/16 :goto_a9

    .line 50724914
    :cond_32
    if-eqz p2, :cond_8a

    .line 50724916
    iget-object v1, v0, Lr50/a;->a:Ljava/util/List;

    .line 50724918
    new-instance v2, Lr50/a$a;

    .line 50724920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50724927
    move-result-object v4

    .line 50724928
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724930
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724933
    :goto_45
    if-eqz p2, :cond_68

    .line 50724935
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724938
    move-result-object v6

    .line 50724939
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50724945
    move-result-object v6

    .line 50724946
    array-length v7, v6

    .line 50724947
    const/4 v8, 0x0

    .line 50724948
    :goto_54
    if-ge v8, v7, :cond_63

    .line 50724950
    aget-object v9, v6, v8

    .line 50724952
    const-string v10, "\n\tat "

    .line 50724954
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724960
    add-int/lit8 v8, v8, 0x1

    .line 50724962
    goto :goto_54

    .line 50724963
    :cond_63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50724966
    move-result-object p2

    .line 50724967
    goto :goto_45

    .line 50724968
    :cond_68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    move-result-object p2

    .line 50724972
    const-string v5, "[\\s|\\n]"

    .line 50724974
    const-string v6, ""

    .line 50724976
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724983
    move-result v5

    .line 50724984
    const/16 v6, 0xc8

    .line 50724986
    if-gt v5, v6, :cond_7d

    .line 50724988
    goto :goto_81

    .line 50724989
    :cond_7d
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724992
    move-result-object p2

    .line 50724993
    :goto_81
    invoke-direct {v2, p1, v4, p2}, Lr50/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724996
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724998
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50725001
    goto :goto_96

    .line 50725002
    :cond_8a
    iget-object p2, v0, Lr50/a;->a:Ljava/util/List;

    .line 50725004
    new-instance v1, Lr50/a$a;

    .line 50725006
    invoke-direct {v1, p1}, Lr50/a$a;-><init>(Ljava/lang/String;)V

    .line 50725009
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725011
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50725014
    :goto_96
    iget-object p1, v0, Lr50/a;->a:Ljava/util/List;

    .line 50725016
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725018
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50725021
    move-result p1

    .line 50725022
    const/16 p2, 0x64

    .line 50725024
    if-le p1, p2, :cond_a9

    .line 50725026
    iget-object p1, v0, Lr50/a;->a:Ljava/util/List;

    .line 50725028
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725030
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 50725033
    :cond_a9
    :goto_a9
    if-eqz p3, :cond_b0

    .line 50725035
    sget-object p1, Ln50/a;->a:Ln50/a;

    .line 50725037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 50724865
    .line 50724866
    iget-boolean v1, v0, Lq50/b;->b:Z

    .line 50724867
    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    if-eqz v1, :cond_e

    .line 50724871
    .line 50724872
    iget-boolean v0, v0, Lq50/b;->e:Z

    .line 50724873
    .line 50724874
    if-eqz v0, :cond_e

    .line 50724875
    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    :goto_f
    if-nez v0, :cond_12

    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 50724887
    .line 50724888
    const/4 v4, 0x2

    .line 50724889
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724890
    .line 50724891
    aput-object p1, v4, v3

    .line 50724892
    .line 50724893
    aput-object p2, v4, v2

    .line 50724894
    .line 50724895
    const/16 v2, 0x8

    .line 50724896
    .line 50724897
    const-string v5, "sendError {} -> {}"

    .line 50724898
    .line 50724899
    invoke-interface {v0, v2, v1, v5, v4}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iget-object v0, p0, Lq50/e;->b:Lr50/a;

    .line 50724903
    .line 50724904
    iget v1, v0, Lr50/a;->b:I

    .line 50724905
    .line 50724906
    invoke-static {v1}, Lq50/h;->a(I)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v1

    .line 50724910
    if-nez v1, :cond_32

    .line 50724911
    .line 50724912
    goto/16 :goto_a9

    .line 50724913
    .line 50724914
    :cond_32
    if-eqz p2, :cond_8a

    .line 50724915
    .line 50724916
    iget-object v1, v0, Lr50/a;->a:Ljava/util/List;

    .line 50724917
    .line 50724918
    new-instance v2, Lr50/a$a;

    .line 50724919
    .line 50724920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v4

    .line 50724928
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    :goto_45
    if-eqz p2, :cond_68

    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v6

    .line 50724939
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v6

    .line 50724946
    array-length v7, v6

    .line 50724947
    const/4 v8, 0x0

    .line 50724948
    :goto_54
    if-ge v8, v7, :cond_63

    .line 50724949
    .line 50724950
    aget-object v9, v6, v8

    .line 50724951
    .line 50724952
    const-string v10, "\n\tat "

    .line 50724953
    .line 50724954
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    add-int/lit8 v8, v8, 0x1

    .line 50724961
    .line 50724962
    goto :goto_54

    .line 50724963
    :cond_63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    goto :goto_45

    .line 50724968
    :cond_68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    const-string v5, "[\\s|\\n]"

    .line 50724973
    .line 50724974
    const-string v6, ""

    .line 50724975
    .line 50724976
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v5

    .line 50724984
    const/16 v6, 0xc8

    .line 50724985
    .line 50724986
    if-gt v5, v6, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_81

    .line 50724989
    :cond_7d
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    :goto_81
    invoke-direct {v2, p1, v4, p2}, Lr50/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724997
    .line 50724998
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_96

    .line 50725002
    :cond_8a
    iget-object p2, v0, Lr50/a;->a:Ljava/util/List;

    .line 50725003
    .line 50725004
    new-instance v1, Lr50/a$a;

    .line 50725005
    .line 50725006
    invoke-direct {v1, p1}, Lr50/a$a;-><init>(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725010
    .line 50725011
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    :goto_96
    iget-object p1, v0, Lr50/a;->a:Ljava/util/List;

    .line 50725015
    .line 50725016
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725017
    .line 50725018
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p1

    .line 50725022
    const/16 p2, 0x64

    .line 50725023
    .line 50725024
    if-le p1, p2, :cond_a9

    .line 50725025
    .line 50725026
    iget-object p1, v0, Lr50/a;->a:Ljava/util/List;

    .line 50725027
    .line 50725028
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725029
    .line 50725030
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    :goto_a9
    if-eqz p3, :cond_b0

    .line 50725034
    .line 50725035
    sget-object p1, Ln50/a;->a:Ln50/a;

    .line 50725036
    .line 50725037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    return-void
.end method


.method public final h(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final h(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 33816578
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33816589
    const-string v2, "setFeature int {} = {}"

    .line 33816591
    const/4 v3, 0x2

    .line 33816592
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    aput-object p3, v3, v4

    .line 33816597
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816600
    move-result-object v5

    .line 33816601
    const/4 v6, 0x1

    .line 33816602
    aput-object v5, v3, v6

    .line 33816604
    const/16 v5, 0x8

    .line 33816606
    invoke-interface {v0, v5, v1, v2, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    iget-object v0, p0, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33816611
    monitor-enter v0

    .line 33816612
    :try_start_24
    iget-object v1, p0, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33816614
    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2a

    .line 33816617
    goto :goto_3a

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    :try_start_2b
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816622
    move-result-object p2

    .line 33816623
    sget-object p3, Lq50/e;->m:Ljava/util/List;

    .line 33816625
    const-string v1, "setFeature json error"

    .line 33816627
    new-array v2, v6, [Ljava/lang/Object;

    .line 33816629
    aput-object p1, v2, v4

    .line 33816631
    invoke-interface {p2, v5, p3, v1, v2}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    :goto_3a
    monitor-exit v0

    .line 33816635
    return-void

    .line 33816636
    :catchall_3c
    move-exception p1

    .line 33816637
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_3c

    .line 33816638
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33816588
    .line 33816589
    const-string v2, "setFeature int {} = {}"

    .line 33816590
    .line 33816591
    const/4 v3, 0x2

    .line 33816592
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    aput-object p3, v3, v4

    .line 33816596
    .line 33816597
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v5

    .line 33816601
    const/4 v6, 0x1

    .line 33816602
    aput-object v5, v3, v6

    .line 33816603
    .line 33816604
    const/16 v5, 0x8

    .line 33816605
    .line 33816606
    invoke-interface {v0, v5, v1, v2, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, p0, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    monitor-enter v0

    .line 33816612
    :try_start_24
    iget-object v1, p0, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_3a

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    :try_start_2b
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    sget-object p3, Lq50/e;->m:Ljava/util/List;

    .line 33816624
    .line 33816625
    const-string v1, "setFeature json error"

    .line 33816626
    .line 33816627
    new-array v2, v6, [Ljava/lang/Object;

    .line 33816628
    .line 33816629
    aput-object p1, v2, v4

    .line 33816630
    .line 33816631
    invoke-interface {p2, v5, p3, v1, v2}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    monitor-exit v0

    .line 33816635
    return-void

    .line 33816636
    :catchall_3c
    move-exception p1

    .line 33816637
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_3c

    .line 33816638
    throw p1
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-eq p1, v1, :cond_7

    .line 17104902
    goto :goto_58

    .line 17104903
    :cond_7
    iget-object p1, p0, Lq50/e;->a:Lq50/b;

    .line 17104905
    iget-boolean p1, p1, Lq50/b;->b:Z

    .line 17104907
    if-eqz p1, :cond_58

    .line 17104909
    iget-object p1, p0, Lq50/e;->i:Lq50/d;

    .line 17104911
    if-eqz p1, :cond_58

    .line 17104913
    iget-object v2, p1, Lq50/d;->d:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17104915
    if-eqz v2, :cond_58

    .line 17104917
    iget-object v2, p1, Lq50/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 17104919
    if-eqz v2, :cond_58

    .line 17104921
    iget-object p1, p1, Lq50/d;->f:Ljava/lang/String;

    .line 17104923
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_22

    .line 17104929
    goto :goto_58

    .line 17104930
    :cond_22
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104933
    move-result-object p1

    .line 17104934
    sget-object v2, Lq50/e;->m:Ljava/util/List;

    .line 17104936
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104938
    const/16 v4, 0x8

    .line 17104940
    const-string v5, "start doReport..."

    .line 17104942
    invoke-interface {p1, v4, v2, v5, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget-object p1, p0, Lq50/e;->a:Lq50/b;

    .line 17104947
    iget v2, p1, Lq50/b;->c:I

    .line 17104949
    int-to-long v6, v2

    .line 17104950
    iget v5, p1, Lq50/b;->d:I

    .line 17104952
    iget-object p1, p0, Lq50/e;->i:Lq50/d;

    .line 17104954
    iget-object v8, p1, Lq50/d;->d:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17104956
    iget-object v9, p1, Lq50/d;->f:Ljava/lang/String;

    .line 17104958
    iget-object p1, p1, Lq50/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 17104960
    new-instance v2, Lq50/f;

    .line 17104962
    move-object v3, v2

    .line 17104963
    move-object v4, p0

    .line 17104964
    invoke-direct/range {v3 .. v9}, Lq50/f;-><init>(Lq50/e;IJLcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;)V

    .line 17104967
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104970
    iget-object p1, p0, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104972
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104975
    iget-object p1, p0, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104977
    iget-object v2, p0, Lq50/e;->a:Lq50/b;

    .line 17104979
    iget-wide v2, v2, Lq50/b;->g:J

    .line 17104981
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104984
    :cond_58
    :goto_58
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-eq p1, v1, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_58

    .line 17104903
    :cond_7
    iget-object p1, p0, Lq50/e;->a:Lq50/b;

    .line 17104904
    .line 17104905
    iget-boolean p1, p1, Lq50/b;->b:Z

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_58

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lq50/e;->i:Lq50/d;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_58

    .line 17104912
    .line 17104913
    iget-object v2, p1, Lq50/d;->d:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_58

    .line 17104916
    .line 17104917
    iget-object v2, p1, Lq50/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_58

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lq50/d;->f:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_58

    .line 17104930
    :cond_22
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    sget-object v2, Lq50/e;->m:Ljava/util/List;

    .line 17104935
    .line 17104936
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const/16 v4, 0x8

    .line 17104939
    .line 17104940
    const-string v5, "start doReport..."

    .line 17104941
    .line 17104942
    invoke-interface {p1, v4, v2, v5, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lq50/e;->a:Lq50/b;

    .line 17104946
    .line 17104947
    iget v2, p1, Lq50/b;->c:I

    .line 17104948
    .line 17104949
    int-to-long v6, v2

    .line 17104950
    iget v5, p1, Lq50/b;->d:I

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lq50/e;->i:Lq50/d;

    .line 17104953
    .line 17104954
    iget-object v8, p1, Lq50/d;->d:Lcom/bytedance/bdinstall/INetworkClient;

    .line 17104955
    .line 17104956
    iget-object v9, p1, Lq50/d;->f:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lq50/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 17104959
    .line 17104960
    new-instance v2, Lq50/f;

    .line 17104961
    .line 17104962
    move-object v3, v2

    .line 17104963
    move-object v4, p0

    .line 17104964
    invoke-direct/range {v3 .. v9}, Lq50/f;-><init>(Lq50/e;IJLcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lq50/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104976
    .line 17104977
    iget-object v2, p0, Lq50/e;->a:Lq50/b;

    .line 17104978
    .line 17104979
    iget-wide v2, v2, Lq50/b;->g:J

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return v0
.end method


.method public final i(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 33882114
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33882125
    const-string v2, "setFeature boolean {} = {}"

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    aput-object p1, v3, v4

    .line 33882133
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882136
    move-result-object v5

    .line 33882137
    const/4 v6, 0x1

    .line 33882138
    aput-object v5, v3, v6

    .line 33882140
    const/16 v5, 0x8

    .line 33882142
    invoke-interface {v0, v5, v1, v2, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    iget-object v0, p0, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33882147
    monitor-enter v0

    .line 33882148
    :try_start_24
    iget-object v1, p0, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33882150
    if-eqz p2, :cond_2a

    .line 33882152
    const/4 p2, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p2, 0x0

    .line 33882155
    :goto_2b
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_2f

    .line 33882158
    goto :goto_3f

    .line 33882159
    :catchall_2f
    move-exception p1

    .line 33882160
    :try_start_30
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882163
    move-result-object p2

    .line 33882164
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33882166
    const-string v2, "setFeature json error"

    .line 33882168
    new-array v3, v6, [Ljava/lang/Object;

    .line 33882170
    aput-object p1, v3, v4

    .line 33882172
    invoke-interface {p2, v5, v1, v2, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    :goto_3f
    monitor-exit v0

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_41

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 33882113
    .line 33882114
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 33882115
    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33882124
    .line 33882125
    const-string v2, "setFeature boolean {} = {}"

    .line 33882126
    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    aput-object p1, v3, v4

    .line 33882132
    .line 33882133
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v5

    .line 33882137
    const/4 v6, 0x1

    .line 33882138
    aput-object v5, v3, v6

    .line 33882139
    .line 33882140
    const/16 v5, 0x8

    .line 33882141
    .line 33882142
    invoke-interface {v0, v5, v1, v2, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v0, p0, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    monitor-enter v0

    .line 33882148
    :try_start_24
    iget-object v1, p0, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_2a

    .line 33882151
    .line 33882152
    const/4 p2, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p2, 0x0

    .line 33882155
    :goto_2b
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_2f

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_3f

    .line 33882159
    :catchall_2f
    move-exception p1

    .line 33882160
    :try_start_30
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33882165
    .line 33882166
    const-string v2, "setFeature json error"

    .line 33882167
    .line 33882168
    new-array v3, v6, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    aput-object p1, v3, v4

    .line 33882171
    .line 33882172
    invoke-interface {p2, v5, v1, v2, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    monitor-exit v0

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_41

    .line 33882179
    throw p1
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 17039362
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const-string v4, "device_id"

    .line 17039379
    aput-object v4, v2, v3

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    aput-object p1, v2, v3

    .line 17039384
    const/16 v3, 0x8

    .line 17039386
    const-string v5, "setHeader {} = {}"

    .line 17039388
    invoke-interface {v0, v3, v1, v5, v2}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    :try_start_1f
    iget-object v0, p0, Lq50/e;->g:Lorg/json/JSONObject;

    .line 17039393
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    .line 17039396
    :catchall_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const-string v4, "device_id"

    .line 17039378
    .line 17039379
    aput-object v4, v2, v3

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    aput-object p1, v2, v3

    .line 17039383
    .line 17039384
    const/16 v3, 0x8

    .line 17039385
    .line 17039386
    const-string v5, "setHeader {} = {}"

    .line 17039387
    .line 17039388
    invoke-interface {v0, v3, v1, v5, v2}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :try_start_1f
    iget-object v0, p0, Lq50/e;->g:Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    .line 17039394
    .line 17039395
    .line 17039396
    :catchall_24
    return-void
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 33816578
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object p1, v2, v3

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    aput-object p2, v2, v3

    .line 33816598
    const/16 v3, 0x8

    .line 33816600
    const-string v4, "setStringHeader {}: {}"

    .line 33816602
    invoke-interface {v0, v3, v1, v4, v2}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    :try_start_1d
    iget-object v0, p0, Lq50/e;->g:Lorg/json/JSONObject;

    .line 33816607
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_22

    .line 33816610
    :catchall_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lq50/e;->a:Lq50/b;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Lq50/b;->b:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lq50/e;->m:Ljava/util/List;

    .line 33816588
    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object p1, v2, v3

    .line 33816594
    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    aput-object p2, v2, v3

    .line 33816597
    .line 33816598
    const/16 v3, 0x8

    .line 33816599
    .line 33816600
    const-string v4, "setStringHeader {}: {}"

    .line 33816601
    .line 33816602
    invoke-interface {v0, v3, v1, v4, v2}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :try_start_1d
    iget-object v0, p0, Lq50/e;->g:Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_22

    .line 33816608
    .line 33816609
    .line 33816610
    :catchall_22
    return-void
.end method


.method public final l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V
[MOD-CHANGED]
.method public final l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V
    .registers 16

    .prologue
    .line 84017152
    const/4 v1, 0x0

    .line 84017153
    const/4 v2, -0x1

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v3, p1

    .line 84017156
    move-object v4, p2

    .line 84017157
    move-object v5, p3

    .line 84017158
    move-wide v6, p4

    .line 84017159
    move-object v8, p6

    .line 84017160
    invoke-virtual/range {v0 .. v8}, Lq50/e;->m(Ljava/lang/String;ILcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V
    .registers 16

    .prologue
    .line 84017152
    const/4 v1, 0x0

    .line 84017153
    const/4 v2, -0x1

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v3, p1

    .line 84017156
    move-object v4, p2

    .line 84017157
    move-object v5, p3

    .line 84017158
    move-wide v6, p4

    .line 84017159
    move-object v8, p6

    .line 84017160
    invoke-virtual/range {v0 .. v8}, Lq50/e;->m(Ljava/lang/String;ILcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public final m(Ljava/lang/String;ILcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;ILcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V
    .registers 25

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move-object/from16 v1, p3

    .line 117833732
    invoke-virtual/range {p0 .. p0}, Lq50/e;->f()Z

    .line 117833735
    move-result v2

    .line 117833736
    if-nez v2, :cond_b

    .line 117833738
    return-void

    .line 117833739
    :cond_b
    iget-object v2, v0, Lq50/e;->j:Lp50/a;

    .line 117833741
    iget-object v3, v2, Lp50/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833743
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 117833746
    move-result v3

    .line 117833747
    if-eqz v3, :cond_16

    .line 117833749
    goto :goto_2c

    .line 117833750
    :cond_16
    iget-object v2, v2, Lp50/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833752
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117833755
    move-result-object v2

    .line 117833756
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833759
    move-result v3

    .line 117833760
    if-eqz v3, :cond_2c

    .line 117833762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833765
    move-result-object v3

    .line 117833766
    check-cast v3, Lp50/c;

    .line 117833768
    invoke-interface {v3}, Lp50/c;->a()V

    .line 117833771
    goto :goto_1c

    .line 117833772
    :cond_2c
    :goto_2c
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 117833775
    move-result-object v2

    .line 117833776
    sget-object v3, Lq50/e;->m:Ljava/util/List;

    .line 117833778
    const/4 v4, 0x7

    .line 117833779
    new-array v4, v4, [Ljava/lang/Object;

    .line 117833781
    const/4 v5, 0x0

    .line 117833782
    aput-object v1, v4, v5

    .line 117833784
    const/4 v6, 0x1

    .line 117833785
    aput-object p4, v4, v6

    .line 117833787
    const/4 v6, 0x2

    .line 117833788
    aput-object p5, v4, v6

    .line 117833790
    const/4 v6, 0x3

    .line 117833791
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833794
    move-result-object v7

    .line 117833795
    aput-object v7, v4, v6

    .line 117833797
    const/4 v6, 0x4

    .line 117833798
    aput-object p8, v4, v6

    .line 117833800
    const/4 v6, 0x5

    .line 117833801
    aput-object p1, v4, v6

    .line 117833803
    const/4 v6, 0x6

    .line 117833804
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833807
    move-result-object v7

    .line 117833808
    aput-object v7, v4, v6

    .line 117833810
    const-string v6, "stageEvent {} -> event: {}, monitor_id: {}, ts: {}, type: {}, priority: {}-{}"

    .line 117833812
    const/16 v15, 0x8

    .line 117833814
    invoke-interface {v2, v15, v3, v6, v4}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833817
    iget-object v2, v0, Lq50/e;->c:Lr50/d;

    .line 117833819
    iget-boolean v3, v2, Lr50/d;->b:Z

    .line 117833821
    if-eqz v3, :cond_99

    .line 117833823
    iget-object v3, v2, Lr50/d;->e:Lq50/b;

    .line 117833825
    iget-boolean v3, v3, Lq50/b;->j:Z

    .line 117833827
    if-nez v3, :cond_66

    .line 117833829
    goto :goto_99

    .line 117833830
    :cond_66
    new-instance v3, Lr50/d$a;

    .line 117833832
    new-instance v4, Lq50/i;

    .line 117833834
    move-object v7, v4

    .line 117833835
    move-object/from16 v8, p1

    .line 117833837
    move/from16 v9, p2

    .line 117833839
    move-object/from16 v10, p4

    .line 117833841
    move-object/from16 v11, p5

    .line 117833843
    move-wide/from16 v12, p6

    .line 117833845
    move-object/from16 v14, p8

    .line 117833847
    invoke-direct/range {v7 .. v14}, Lq50/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 117833850
    invoke-direct {v3, v1, v4}, Lr50/d$a;-><init>(Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 117833853
    iget-object v1, v2, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117833855
    if-eqz v1, :cond_95

    .line 117833857
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117833860
    move-result-object v1

    .line 117833861
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117833864
    move-result-object v4

    .line 117833865
    if-ne v1, v4, :cond_95

    .line 117833867
    iget-object v1, v2, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117833869
    invoke-virtual {v1, v15, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117833872
    move-result-object v2

    .line 117833873
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117833876
    goto :goto_a6

    .line 117833877
    :cond_95
    invoke-virtual {v2, v3}, Lr50/d;->a(Lr50/d$a;)V

    .line 117833880
    goto :goto_a6

    .line 117833881
    :cond_99
    :goto_99
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 117833884
    move-result-object v1

    .line 117833885
    sget-object v2, Lr50/d;->h:Ljava/util/List;

    .line 117833887
    new-array v3, v5, [Ljava/lang/Object;

    .line 117833889
    const-string v4, "stage nothing for disabled!!!"

    .line 117833891
    invoke-interface {v1, v15, v2, v4, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833894
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;ILcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V
    .registers 25

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move-object/from16 v1, p3

    .line 117833731
    .line 117833732
    invoke-virtual/range {p0 .. p0}, Lq50/e;->f()Z

    .line 117833733
    .line 117833734
    .line 117833735
    move-result v2

    .line 117833736
    if-nez v2, :cond_b

    .line 117833737
    .line 117833738
    return-void

    .line 117833739
    :cond_b
    iget-object v2, v0, Lq50/e;->j:Lp50/a;

    .line 117833740
    .line 117833741
    iget-object v3, v2, Lp50/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833742
    .line 117833743
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 117833744
    .line 117833745
    .line 117833746
    move-result v3

    .line 117833747
    if-eqz v3, :cond_16

    .line 117833748
    .line 117833749
    goto :goto_2c

    .line 117833750
    :cond_16
    iget-object v2, v2, Lp50/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117833751
    .line 117833752
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117833753
    .line 117833754
    .line 117833755
    move-result-object v2

    .line 117833756
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833757
    .line 117833758
    .line 117833759
    move-result v3

    .line 117833760
    if-eqz v3, :cond_2c

    .line 117833761
    .line 117833762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833763
    .line 117833764
    .line 117833765
    move-result-object v3

    .line 117833766
    check-cast v3, Lp50/c;

    .line 117833767
    .line 117833768
    invoke-interface {v3}, Lp50/c;->a()V

    .line 117833769
    .line 117833770
    .line 117833771
    goto :goto_1c

    .line 117833772
    :cond_2c
    :goto_2c
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object v2

    .line 117833776
    sget-object v3, Lq50/e;->m:Ljava/util/List;

    .line 117833777
    .line 117833778
    const/4 v4, 0x7

    .line 117833779
    new-array v4, v4, [Ljava/lang/Object;

    .line 117833780
    .line 117833781
    const/4 v5, 0x0

    .line 117833782
    aput-object v1, v4, v5

    .line 117833783
    .line 117833784
    const/4 v6, 0x1

    .line 117833785
    aput-object p4, v4, v6

    .line 117833786
    .line 117833787
    const/4 v6, 0x2

    .line 117833788
    aput-object p5, v4, v6

    .line 117833789
    .line 117833790
    const/4 v6, 0x3

    .line 117833791
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833792
    .line 117833793
    .line 117833794
    move-result-object v7

    .line 117833795
    aput-object v7, v4, v6

    .line 117833796
    .line 117833797
    const/4 v6, 0x4

    .line 117833798
    aput-object p8, v4, v6

    .line 117833799
    .line 117833800
    const/4 v6, 0x5

    .line 117833801
    aput-object p1, v4, v6

    .line 117833802
    .line 117833803
    const/4 v6, 0x6

    .line 117833804
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object v7

    .line 117833808
    aput-object v7, v4, v6

    .line 117833809
    .line 117833810
    const-string v6, "stageEvent {} -> event: {}, monitor_id: {}, ts: {}, type: {}, priority: {}-{}"

    .line 117833811
    .line 117833812
    const/16 v15, 0x8

    .line 117833813
    .line 117833814
    invoke-interface {v2, v15, v3, v6, v4}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833815
    .line 117833816
    .line 117833817
    iget-object v2, v0, Lq50/e;->c:Lr50/d;

    .line 117833818
    .line 117833819
    iget-boolean v3, v2, Lr50/d;->b:Z

    .line 117833820
    .line 117833821
    if-eqz v3, :cond_99

    .line 117833822
    .line 117833823
    iget-object v3, v2, Lr50/d;->e:Lq50/b;

    .line 117833824
    .line 117833825
    iget-boolean v3, v3, Lq50/b;->j:Z

    .line 117833826
    .line 117833827
    if-nez v3, :cond_66

    .line 117833828
    .line 117833829
    goto :goto_99

    .line 117833830
    :cond_66
    new-instance v3, Lr50/d$a;

    .line 117833831
    .line 117833832
    new-instance v4, Lq50/i;

    .line 117833833
    .line 117833834
    move-object v7, v4

    .line 117833835
    move-object/from16 v8, p1

    .line 117833836
    .line 117833837
    move/from16 v9, p2

    .line 117833838
    .line 117833839
    move-object/from16 v10, p4

    .line 117833840
    .line 117833841
    move-object/from16 v11, p5

    .line 117833842
    .line 117833843
    move-wide/from16 v12, p6

    .line 117833844
    .line 117833845
    move-object/from16 v14, p8

    .line 117833846
    .line 117833847
    invoke-direct/range {v7 .. v14}, Lq50/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 117833848
    .line 117833849
    .line 117833850
    invoke-direct {v3, v1, v4}, Lr50/d$a;-><init>(Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 117833851
    .line 117833852
    .line 117833853
    iget-object v1, v2, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117833854
    .line 117833855
    if-eqz v1, :cond_95

    .line 117833856
    .line 117833857
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117833858
    .line 117833859
    .line 117833860
    move-result-object v1

    .line 117833861
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object v4

    .line 117833865
    if-ne v1, v4, :cond_95

    .line 117833866
    .line 117833867
    iget-object v1, v2, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117833868
    .line 117833869
    invoke-virtual {v1, v15, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117833870
    .line 117833871
    .line 117833872
    move-result-object v2

    .line 117833873
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117833874
    .line 117833875
    .line 117833876
    goto :goto_a6

    .line 117833877
    :cond_95
    invoke-virtual {v2, v3}, Lr50/d;->a(Lr50/d$a;)V

    .line 117833878
    .line 117833879
    .line 117833880
    goto :goto_a6

    .line 117833881
    :cond_99
    :goto_99
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 117833882
    .line 117833883
    .line 117833884
    move-result-object v1

    .line 117833885
    sget-object v2, Lr50/d;->h:Ljava/util/List;

    .line 117833886
    .line 117833887
    new-array v3, v5, [Ljava/lang/Object;

    .line 117833888
    .line 117833889
    const-string v4, "stage nothing for disabled!!!"

    .line 117833890
    .line 117833891
    invoke-interface {v1, v15, v2, v4, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833892
    .line 117833893
    .line 117833894
    :goto_a6
    return-void
.end method


