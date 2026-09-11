## classes4/er4/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94cff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ler4/b$a;

    .line 196616
    invoke-direct {v0}, Ler4/b$a;-><init>()V

    .line 196619
    sput-object v0, Ler4/b;->d:Ler4/b$a;

    .line 196621
    new-instance v0, Ler4/a;

    .line 196623
    invoke-direct {v0}, Ler4/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ler4/b;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94cff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ler4/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ler4/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ler4/b;->d:Ler4/b$a;

    .line 196620
    .line 196621
    new-instance v0, Ler4/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ler4/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ler4/b;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "comment_count"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v1, p0, Ler4/b;->a:Ljava/lang/String;

    .line 131083
    const-wide/16 v0, -0x1

    .line 131085
    iput-wide v0, p0, Ler4/b;->c:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "comment_count"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Ler4/b;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    const-wide/16 v0, -0x1

    .line 131084
    .line 131085
    iput-wide v0, p0, Ler4/b;->c:J

    .line 131086
    .line 131087
    return-void
.end method


.method public final a(ILjava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "type"

    .line 33947650
    const-string v1, "error_msg"

    .line 33947652
    const-string v2, "code"

    .line 33947654
    const-string v3, "duration"

    .line 33947656
    const-string v4, "is_preload"

    .line 33947658
    const-string v5, "video_comment_net_monitor"

    .line 33947660
    const/4 v6, 0x0

    .line 33947661
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    :try_start_10
    iget-wide v7, p0, Ler4/b;->c:J

    .line 33947666
    const-wide/16 v9, 0x0

    .line 33947668
    cmp-long v11, v7, v9

    .line 33947670
    if-lez v11, :cond_1a

    .line 33947672
    const/4 v7, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v7, 0x0

    .line 33947675
    :goto_1b
    if-eqz v7, :cond_b2

    .line 33947677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947680
    move-result-wide v7

    .line 33947681
    iget-wide v9, p0, Ler4/b;->c:J

    .line 33947683
    sub-long/2addr v7, v9

    .line 33947684
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 33947686
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947689
    iget-boolean v10, p0, Ler4/b;->b:Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2b} :catch_87

    .line 33947691
    const-string v11, "1"

    .line 33947693
    const-string v12, "0"

    .line 33947695
    if-eqz v10, :cond_33

    .line 33947697
    move-object v10, v11

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v10, v12

    .line 33947700
    :goto_34
    :try_start_34
    invoke-virtual {v9, v4, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947703
    move-result-object v9

    .line 33947704
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947707
    move-result-object v10

    .line 33947708
    invoke-virtual {v9, v3, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947711
    move-result-object v9

    .line 33947712
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    move-result-object v10

    .line 33947716
    invoke-virtual {v9, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947719
    move-result-object v9

    .line 33947720
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947723
    move-result-object v10

    .line 33947724
    invoke-virtual {v9, v1, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947727
    move-result-object v9

    .line 33947728
    iget-object v10, p0, Ler4/b;->a:Ljava/lang/String;

    .line 33947730
    invoke-virtual {v9, v0, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947733
    move-result-object v9

    .line 33947734
    invoke-static {v5, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947737
    new-instance v9, Lorg/json/JSONObject;

    .line 33947739
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33947742
    invoke-virtual {v9, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947745
    new-instance v3, Lorg/json/JSONObject;

    .line 33947747
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947750
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947753
    iget-object p1, p0, Ler4/b;->a:Ljava/lang/String;

    .line 33947755
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947758
    iget-boolean p1, p0, Ler4/b;->b:Z

    .line 33947760
    if-eqz p1, :cond_73

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v11, v12

    .line 33947764
    :goto_74
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947774
    const/4 p1, 0x0

    .line 33947775
    invoke-static {v5, v3, v9, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947778
    const-wide/16 p1, -0x1

    .line 33947780
    iput-wide p1, p0, Ler4/b;->c:J
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_86} :catch_87

    .line 33947782
    goto :goto_b2

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    sget-object p2, Ler4/b;->d:Ler4/b$a;

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    sget-object p2, Ler4/b;->e:Lkotlin/Lazy;

    .line 33947791
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947794
    move-result-object p2

    .line 33947795
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947799
    const-string v1, "error, report error:"

    .line 33947801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object p1

    .line 33947815
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947817
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947820
    move-result-object p2

    .line 33947821
    const-string v1, "deliver"

    .line 33947823
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "type"

    .line 33947649
    .line 33947650
    const-string v1, "error_msg"

    .line 33947651
    .line 33947652
    const-string v2, "code"

    .line 33947653
    .line 33947654
    const-string v3, "duration"

    .line 33947655
    .line 33947656
    const-string v4, "is_preload"

    .line 33947657
    .line 33947658
    const-string v5, "video_comment_net_monitor"

    .line 33947659
    .line 33947660
    const/4 v6, 0x0

    .line 33947661
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    :try_start_10
    iget-wide v7, p0, Ler4/b;->c:J

    .line 33947665
    .line 33947666
    const-wide/16 v9, 0x0

    .line 33947667
    .line 33947668
    cmp-long v11, v7, v9

    .line 33947669
    .line 33947670
    if-lez v11, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v7, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v7, 0x0

    .line 33947675
    :goto_1b
    if-eqz v7, :cond_b2

    .line 33947676
    .line 33947677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v7

    .line 33947681
    iget-wide v9, p0, Ler4/b;->c:J

    .line 33947682
    .line 33947683
    sub-long/2addr v7, v9

    .line 33947684
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 33947685
    .line 33947686
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-boolean v10, p0, Ler4/b;->b:Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2b} :catch_87

    .line 33947690
    .line 33947691
    const-string v11, "1"

    .line 33947692
    .line 33947693
    const-string v12, "0"

    .line 33947694
    .line 33947695
    if-eqz v10, :cond_33

    .line 33947696
    .line 33947697
    move-object v10, v11

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v10, v12

    .line 33947700
    :goto_34
    :try_start_34
    invoke-virtual {v9, v4, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v9

    .line 33947704
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v10

    .line 33947708
    invoke-virtual {v9, v3, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v9

    .line 33947712
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v10

    .line 33947716
    invoke-virtual {v9, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v9

    .line 33947720
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v10

    .line 33947724
    invoke-virtual {v9, v1, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v9

    .line 33947728
    iget-object v10, p0, Ler4/b;->a:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual {v9, v0, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v9

    .line 33947734
    invoke-static {v5, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance v9, Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v9, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v3, Lorg/json/JSONObject;

    .line 33947746
    .line 33947747
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p1, p0, Ler4/b;->a:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    iget-boolean p1, p0, Ler4/b;->b:Z

    .line 33947759
    .line 33947760
    if-eqz p1, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v11, v12

    .line 33947764
    :goto_74
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947772
    .line 33947773
    .line 33947774
    const/4 p1, 0x0

    .line 33947775
    invoke-static {v5, v3, v9, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const-wide/16 p1, -0x1

    .line 33947779
    .line 33947780
    iput-wide p1, p0, Ler4/b;->c:J
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_86} :catch_87

    .line 33947781
    .line 33947782
    goto :goto_b2

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    sget-object p2, Ler4/b;->d:Ler4/b$a;

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object p2, Ler4/b;->e:Lkotlin/Lazy;

    .line 33947790
    .line 33947791
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    check-cast p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947796
    .line 33947797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    const-string v1, "error, report error:"

    .line 33947800
    .line 33947801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947816
    .line 33947817
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    const-string v1, "deliver"

    .line 33947822
    .line 33947823
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    :goto_b2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-wide v1, p0, Ler4/b;->c:J

    .line 327683
    const-wide/16 v3, 0x0

    .line 327685
    cmp-long v5, v1, v3

    .line 327687
    if-lez v5, :cond_b

    .line 327689
    const/4 v1, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    if-eqz v1, :cond_7a

    .line 327694
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327697
    move-result-wide v1

    .line 327698
    iget-wide v3, p0, Ler4/b;->c:J

    .line 327700
    sub-long/2addr v1, v3

    .line 327701
    const-string v3, "video_comment_net_monitor"

    .line 327703
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327705
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327708
    const-string v5, "is_preload"

    .line 327710
    iget-boolean v6, p0, Ler4/b;->b:Z

    .line 327712
    if-eqz v6, :cond_25

    .line 327714
    const-string v6, "1"

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v6, "0"

    .line 327719
    :goto_27
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    move-result-object v4

    .line 327723
    const-string v5, "duration"

    .line 327725
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "code"

    .line 327735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, "type"

    .line 327745
    iget-object v4, p0, Ler4/b;->a:Ljava/lang/String;

    .line 327747
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    const-wide/16 v1, -0x1

    .line 327756
    iput-wide v1, p0, Ler4/b;->c:J
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_4e} :catch_4f

    .line 327758
    goto :goto_7a

    .line 327759
    :catch_4f
    move-exception v1

    .line 327760
    sget-object v2, Ler4/b;->d:Ler4/b$a;

    .line 327762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    sget-object v2, Ler4/b;->e:Lkotlin/Lazy;

    .line 327767
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327770
    move-result-object v2

    .line 327771
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 327773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327775
    const-string v4, "error, report error:"

    .line 327777
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327780
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v1

    .line 327791
    new-array v0, v0, [Ljava/lang/Object;

    .line 327793
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327796
    move-result-object v2

    .line 327797
    const-string v3, "deliver"

    .line 327799
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-wide v1, p0, Ler4/b;->c:J

    .line 327682
    .line 327683
    const-wide/16 v3, 0x0

    .line 327684
    .line 327685
    cmp-long v5, v1, v3

    .line 327686
    .line 327687
    if-lez v5, :cond_b

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    if-eqz v1, :cond_7a

    .line 327693
    .line 327694
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v1

    .line 327698
    iget-wide v3, p0, Ler4/b;->c:J

    .line 327699
    .line 327700
    sub-long/2addr v1, v3

    .line 327701
    const-string v3, "video_comment_net_monitor"

    .line 327702
    .line 327703
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v5, "is_preload"

    .line 327709
    .line 327710
    iget-boolean v6, p0, Ler4/b;->b:Z

    .line 327711
    .line 327712
    if-eqz v6, :cond_25

    .line 327713
    .line 327714
    const-string v6, "1"

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v6, "0"

    .line 327718
    .line 327719
    :goto_27
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    const-string v5, "duration"

    .line 327724
    .line 327725
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "code"

    .line 327734
    .line 327735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, "type"

    .line 327744
    .line 327745
    iget-object v4, p0, Ler4/b;->a:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    const-wide/16 v1, -0x1

    .line 327755
    .line 327756
    iput-wide v1, p0, Ler4/b;->c:J
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_4e} :catch_4f

    .line 327757
    .line 327758
    goto :goto_7a

    .line 327759
    :catch_4f
    move-exception v1

    .line 327760
    sget-object v2, Ler4/b;->d:Ler4/b$a;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    sget-object v2, Ler4/b;->e:Lkotlin/Lazy;

    .line 327766
    .line 327767
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 327772
    .line 327773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    const-string v4, "error, report error:"

    .line 327776
    .line 327777
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    new-array v0, v0, [Ljava/lang/Object;

    .line 327792
    .line 327793
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v2

    .line 327797
    const-string v3, "deliver"

    .line 327798
    .line 327799
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    return-void
.end method


