## classes8/eq6/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9e740

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leq6/f$a;

    .line 196616
    invoke-direct {v0}, Leq6/f$a;-><init>()V

    .line 196619
    sput-object v0, Leq6/f;->d:Leq6/f$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196623
    const-wide/16 v1, 0x0

    .line 196625
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196628
    sput-object v0, Leq6/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9e740

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leq6/f$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Leq6/f$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Leq6/f;->d:Leq6/f$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196622
    .line 196623
    const-wide/16 v1, 0x0

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Leq6/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "gc_block"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "gc_block"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 17

    .prologue
    .line 327680
    invoke-virtual/range {p0 .. p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327686
    const-string v1, "timeout"

    .line 327688
    const-wide/16 v2, 0xbb8

    .line 327690
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327693
    move-result-wide v0

    .line 327694
    invoke-virtual/range {p0 .. p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327697
    move-result-object v2

    .line 327698
    iget-object v2, v2, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327700
    const-string v3, "interval_ms"

    .line 327702
    const-wide/16 v4, 0x0

    .line 327704
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327707
    move-result-wide v2

    .line 327708
    sget-object v6, Leq6/f;->d:Leq6/f$a;

    .line 327710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    const/4 v6, 0x1

    .line 327714
    const/4 v7, 0x0

    .line 327715
    cmp-long v8, v2, v4

    .line 327717
    if-gtz v8, :cond_29

    .line 327719
    :goto_27
    const/4 v2, 0x1

    .line 327720
    goto :goto_46

    .line 327721
    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327724
    move-result-wide v8

    .line 327725
    :cond_2d
    sget-object v10, Leq6/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327727
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327730
    move-result-wide v11

    .line 327731
    cmp-long v13, v11, v4

    .line 327733
    if-lez v13, :cond_3f

    .line 327735
    sub-long v13, v8, v11

    .line 327737
    cmp-long v15, v13, v2

    .line 327739
    if-gez v15, :cond_3f

    .line 327741
    const/4 v2, 0x0

    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    invoke-virtual {v10, v11, v12, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 327746
    move-result v10

    .line 327747
    if-eqz v10, :cond_2d

    .line 327749
    goto :goto_27

    .line 327750
    :goto_46
    if-nez v2, :cond_49

    .line 327752
    return v7

    .line 327753
    :cond_49
    :try_start_49
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 327756
    return v6

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    move-object v1, v0

    .line 327759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327761
    const-string v2, "request block gc error: "

    .line 327763
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    new-array v1, v7, [Ljava/lang/Object;

    .line 327779
    const-string v2, "default"

    .line 327781
    const-string v3, "GCBlockAction"

    .line 327783
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    return v7
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 17

    .prologue
    .line 327680
    invoke-virtual/range {p0 .. p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327685
    .line 327686
    const-string v1, "timeout"

    .line 327687
    .line 327688
    const-wide/16 v2, 0xbb8

    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v0

    .line 327694
    invoke-virtual/range {p0 .. p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    iget-object v2, v2, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327699
    .line 327700
    const-string v3, "interval_ms"

    .line 327701
    .line 327702
    const-wide/16 v4, 0x0

    .line 327703
    .line 327704
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v2

    .line 327708
    sget-object v6, Leq6/f;->d:Leq6/f$a;

    .line 327709
    .line 327710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const/4 v6, 0x1

    .line 327714
    const/4 v7, 0x0

    .line 327715
    cmp-long v8, v2, v4

    .line 327716
    .line 327717
    if-gtz v8, :cond_29

    .line 327718
    .line 327719
    :goto_27
    const/4 v2, 0x1

    .line 327720
    goto :goto_46

    .line 327721
    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v8

    .line 327725
    :cond_2d
    sget-object v10, Leq6/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327726
    .line 327727
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v11

    .line 327731
    cmp-long v13, v11, v4

    .line 327732
    .line 327733
    if-lez v13, :cond_3f

    .line 327734
    .line 327735
    sub-long v13, v8, v11

    .line 327736
    .line 327737
    cmp-long v15, v13, v2

    .line 327738
    .line 327739
    if-gez v15, :cond_3f

    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    invoke-virtual {v10, v11, v12, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v10

    .line 327747
    if-eqz v10, :cond_2d

    .line 327748
    .line 327749
    goto :goto_27

    .line 327750
    :goto_46
    if-nez v2, :cond_49

    .line 327751
    .line 327752
    return v7

    .line 327753
    :cond_49
    :try_start_49
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 327754
    .line 327755
    .line 327756
    return v6

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    move-object v1, v0

    .line 327759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    const-string v2, "request block gc error: "

    .line 327762
    .line 327763
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    new-array v1, v7, [Ljava/lang/Object;

    .line 327778
    .line 327779
    const-string v2, "default"

    .line 327780
    .line 327781
    const-string v3, "GCBlockAction"

    .line 327782
    .line 327783
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    return v7
.end method


