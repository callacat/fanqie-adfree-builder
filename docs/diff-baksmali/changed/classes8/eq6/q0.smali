## classes8/eq6/q0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9e75d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leq6/q0$a;

    .line 196616
    invoke-direct {v0}, Leq6/q0$a;-><init>()V

    .line 196619
    sput-object v0, Leq6/q0;->d:Leq6/q0$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196623
    const-wide/16 v1, 0x0

    .line 196625
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196628
    sput-object v0, Leq6/q0;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9e75d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leq6/q0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Leq6/q0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Leq6/q0;->d:Leq6/q0$a;

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
    sput-object v0, Leq6/q0;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    const-string v0, "thread_suspend"

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
    const-string v0, "thread_suspend"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/util/w7;->e:I

    .line 65538
    sget-object v0, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/util/w7;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/util/w7;->e:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/util/w7;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 18

    .prologue
    .line 327680
    invoke-virtual/range {p0 .. p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327686
    const-string v1, "thread_list"

    .line 327688
    const-string v2, ""

    .line 327690
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    const-string v0, ","

    .line 327699
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327702
    move-result-object v4

    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v6, 0x0

    .line 327705
    const/4 v7, 0x6

    .line 327706
    const/4 v8, 0x0

    .line 327707
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual/range {p0 .. p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327714
    move-result-object v1

    .line 327715
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327717
    const-string v2, "suspend_time_ms"

    .line 327719
    const-wide/16 v3, 0x0

    .line 327721
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327724
    move-result-wide v1

    .line 327725
    invoke-virtual/range {p0 .. p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327728
    move-result-object v5

    .line 327729
    iget-object v5, v5, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327731
    const-string v6, "interval_ms"

    .line 327733
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327736
    move-result-wide v5

    .line 327737
    const/4 v7, 0x1

    .line 327738
    cmp-long v8, v1, v3

    .line 327740
    if-lez v8, :cond_7f

    .line 327742
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327745
    move-result v8

    .line 327746
    xor-int/2addr v8, v7

    .line 327747
    if-eqz v8, :cond_7f

    .line 327749
    sget-object v8, Leq6/q0;->d:Leq6/q0$a;

    .line 327751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    const/4 v8, 0x0

    .line 327755
    cmp-long v9, v5, v3

    .line 327757
    if-gtz v9, :cond_51

    .line 327759
    :goto_4f
    const/4 v3, 0x1

    .line 327760
    goto :goto_6e

    .line 327761
    :cond_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327764
    move-result-wide v9

    .line 327765
    :cond_55
    sget-object v11, Leq6/q0;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327767
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327770
    move-result-wide v12

    .line 327771
    cmp-long v14, v12, v3

    .line 327773
    if-lez v14, :cond_67

    .line 327775
    sub-long v14, v9, v12

    .line 327777
    cmp-long v16, v14, v5

    .line 327779
    if-gez v16, :cond_67

    .line 327781
    const/4 v3, 0x0

    .line 327782
    goto :goto_6e

    .line 327783
    :cond_67
    invoke-virtual {v11, v12, v13, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 327786
    move-result v11

    .line 327787
    if-eqz v11, :cond_55

    .line 327789
    goto :goto_4f

    .line 327790
    :goto_6e
    if-eqz v3, :cond_7f

    .line 327792
    sget v3, Lcom/dragon/read/util/w7;->e:I

    .line 327794
    sget-object v3, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 327796
    new-array v4, v8, [Ljava/lang/String;

    .line 327798
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327801
    move-result-object v0

    .line 327802
    check-cast v0, [Ljava/lang/String;

    .line 327804
    invoke-virtual {v3, v1, v2, v0}, Lcom/dragon/read/util/w7;->b(J[Ljava/lang/String;)V

    .line 327807
    :cond_7f
    return v7
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 18

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
    const-string v1, "thread_list"

    .line 327687
    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    const-string v0, ","

    .line 327698
    .line 327699
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v6, 0x0

    .line 327705
    const/4 v7, 0x6

    .line 327706
    const/4 v8, 0x0

    .line 327707
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual/range {p0 .. p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327716
    .line 327717
    const-string v2, "suspend_time_ms"

    .line 327718
    .line 327719
    const-wide/16 v3, 0x0

    .line 327720
    .line 327721
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v1

    .line 327725
    invoke-virtual/range {p0 .. p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    iget-object v5, v5, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327730
    .line 327731
    const-string v6, "interval_ms"

    .line 327732
    .line 327733
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v5

    .line 327737
    const/4 v7, 0x1

    .line 327738
    cmp-long v8, v1, v3

    .line 327739
    .line 327740
    if-lez v8, :cond_7f

    .line 327741
    .line 327742
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v8

    .line 327746
    xor-int/2addr v8, v7

    .line 327747
    if-eqz v8, :cond_7f

    .line 327748
    .line 327749
    sget-object v8, Leq6/q0;->d:Leq6/q0$a;

    .line 327750
    .line 327751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    const/4 v8, 0x0

    .line 327755
    cmp-long v9, v5, v3

    .line 327756
    .line 327757
    if-gtz v9, :cond_51

    .line 327758
    .line 327759
    :goto_4f
    const/4 v3, 0x1

    .line 327760
    goto :goto_6e

    .line 327761
    :cond_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v9

    .line 327765
    :cond_55
    sget-object v11, Leq6/q0;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327766
    .line 327767
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327768
    .line 327769
    .line 327770
    move-result-wide v12

    .line 327771
    cmp-long v14, v12, v3

    .line 327772
    .line 327773
    if-lez v14, :cond_67

    .line 327774
    .line 327775
    sub-long v14, v9, v12

    .line 327776
    .line 327777
    cmp-long v16, v14, v5

    .line 327778
    .line 327779
    if-gez v16, :cond_67

    .line 327780
    .line 327781
    const/4 v3, 0x0

    .line 327782
    goto :goto_6e

    .line 327783
    :cond_67
    invoke-virtual {v11, v12, v13, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 327784
    .line 327785
    .line 327786
    move-result v11

    .line 327787
    if-eqz v11, :cond_55

    .line 327788
    .line 327789
    goto :goto_4f

    .line 327790
    :goto_6e
    if-eqz v3, :cond_7f

    .line 327791
    .line 327792
    sget v3, Lcom/dragon/read/util/w7;->e:I

    .line 327793
    .line 327794
    sget-object v3, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 327795
    .line 327796
    new-array v4, v8, [Ljava/lang/String;

    .line 327797
    .line 327798
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    check-cast v0, [Ljava/lang/String;

    .line 327803
    .line 327804
    invoke-virtual {v3, v1, v2, v0}, Lcom/dragon/read/util/w7;->b(J[Ljava/lang/String;)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    return v7
.end method


.method public final d()Lcom/dragon/read/speedin/ThreadType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 1
    .line 2
    return-object v0
.end method


