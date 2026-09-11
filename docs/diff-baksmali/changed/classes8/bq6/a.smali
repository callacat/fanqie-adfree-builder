## classes8/bq6/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e72c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbq6/a;

    .line 196616
    invoke-direct {v0}, Lbq6/a;-><init>()V

    .line 196619
    sput-object v0, Lbq6/a;->a:Lbq6/a;

    .line 196621
    new-instance v0, Lgq6/d;

    .line 196623
    invoke-direct {v0}, Lgq6/d;-><init>()V

    .line 196626
    sput-object v0, Lbq6/a;->c:Lbq6/a$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e72c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbq6/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbq6/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbq6/a;->a:Lbq6/a;

    .line 196620
    .line 196621
    new-instance v0, Lgq6/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lgq6/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lbq6/a;->c:Lbq6/a$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    sget-boolean v0, Lbq6/a;->b:Z

    .line 50593796
    if-nez v0, :cond_8

    .line 50593798
    const/4 p0, 0x0

    .line 50593799
    return p0

    .line 50593800
    :cond_8
    sget-object v0, Lfq6/e;->a:Lfq6/e;

    .line 50593802
    new-instance v1, Lfq6/a;

    .line 50593804
    if-nez p2, :cond_13

    .line 50593806
    new-instance p2, Lorg/json/JSONObject;

    .line 50593808
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593811
    :cond_13
    invoke-direct {v1, p1, p2}, Lfq6/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    sget-object p1, Liq6/r;->a:Liq6/r;

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {}, Liq6/r;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593825
    move-result-object p1

    .line 50593826
    new-instance p2, Lfq6/d;

    .line 50593828
    invoke-direct {p2, p0, v1}, Lfq6/d;-><init>(Ljava/lang/String;Lfq6/a;)V

    .line 50593831
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593834
    const/4 p0, 0x1

    .line 50593835
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    sget-boolean v0, Lbq6/a;->b:Z

    .line 50593795
    .line 50593796
    if-nez v0, :cond_8

    .line 50593797
    .line 50593798
    const/4 p0, 0x0

    .line 50593799
    return p0

    .line 50593800
    :cond_8
    sget-object v0, Lfq6/e;->a:Lfq6/e;

    .line 50593801
    .line 50593802
    new-instance v1, Lfq6/a;

    .line 50593803
    .line 50593804
    if-nez p2, :cond_13

    .line 50593805
    .line 50593806
    new-instance p2, Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    invoke-direct {v1, p1, p2}, Lfq6/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object p1, Liq6/r;->a:Liq6/r;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {}, Liq6/r;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    new-instance p2, Lfq6/d;

    .line 50593827
    .line 50593828
    invoke-direct {p2, p0, v1}, Lfq6/d;-><init>(Ljava/lang/String;Lfq6/a;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 p0, 0x1

    .line 50593835
    return p0
.end method


.method public static synthetic b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lbq6/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lbq6/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-boolean v1, Lbq6/a;->b:Z

    .line 33947654
    if-nez v1, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    sget-object v1, Ljq6/d;->a:Ljq6/d;

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947668
    move-result-wide v1

    .line 33947669
    new-instance v3, Lcq6/a;

    .line 33947671
    invoke-direct {v3, v0}, Lcq6/a;-><init>(I)V

    .line 33947674
    iput-wide v1, v3, Lcq6/a;->b:J

    .line 33947676
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947679
    iget-object v1, v3, Lcq6/a;->a:Ljava/util/List;

    .line 33947681
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947684
    move-result v1

    .line 33947685
    if-nez v1, :cond_2c

    .line 33947687
    iget-object v1, v3, Lcq6/a;->a:Ljava/util/List;

    .line 33947689
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947692
    :cond_2c
    iget-object v1, v3, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 33947694
    invoke-static {v1, p1}, Lpq6/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947697
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947699
    new-instance v1, Ljq6/b;

    .line 33947701
    invoke-direct {v1, p0, v3}, Ljq6/b;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 33947704
    sget-object v2, Liq6/t;->a:Liq6/t;

    .line 33947706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    sget-object v0, Liq6/t;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947714
    new-instance v2, Liq6/d;

    .line 33947716
    invoke-direct {v2, v1}, Liq6/d;-><init>(Ljq6/b;)V

    .line 33947719
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 33947722
    sget-object v0, Liq6/r;->a:Liq6/r;

    .line 33947724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-static {}, Liq6/r;->a()Ljava/util/concurrent/Executor;

    .line 33947730
    move-result-object v0

    .line 33947731
    new-instance v2, Ljq6/c;

    .line 33947733
    invoke-direct {v2, v1}, Ljq6/c;-><init>(Ljq6/b;)V

    .line 33947736
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947739
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 33947741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    sget-object v0, Lbq6/a;->c:Lbq6/a$a;

    .line 33947746
    invoke-interface {v0}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-interface {v0}, Lgq6/c;->isDebugMode()Z

    .line 33947753
    move-result v0

    .line 33947754
    if-eqz v0, :cond_90

    .line 33947756
    sget-object v0, Lbq6/a;->c:Lbq6/a$a;

    .line 33947758
    invoke-interface {v0}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 33947761
    move-result-object v0

    .line 33947762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947764
    const-string v2, "signal("

    .line 33947766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    const-string p0, ") params: "

    .line 33947774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    const-string p0, " notified"

    .line 33947782
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p0

    .line 33947789
    invoke-interface {v0, p0}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-boolean v1, Lbq6/a;->b:Z

    .line 33947653
    .line 33947654
    if-nez v1, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    sget-object v1, Ljq6/d;->a:Ljq6/d;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v1

    .line 33947669
    new-instance v3, Lcq6/a;

    .line 33947670
    .line 33947671
    invoke-direct {v3, v0}, Lcq6/a;-><init>(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-wide v1, v3, Lcq6/a;->b:J

    .line 33947675
    .line 33947676
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v1, v3, Lcq6/a;->a:Ljava/util/List;

    .line 33947680
    .line 33947681
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-nez v1, :cond_2c

    .line 33947686
    .line 33947687
    iget-object v1, v3, Lcq6/a;->a:Ljava/util/List;

    .line 33947688
    .line 33947689
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    iget-object v1, v3, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    invoke-static {v1, p1}, Lpq6/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947698
    .line 33947699
    new-instance v1, Ljq6/b;

    .line 33947700
    .line 33947701
    invoke-direct {v1, p0, v3}, Ljq6/b;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v2, Liq6/t;->a:Liq6/t;

    .line 33947705
    .line 33947706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object v0, Liq6/t;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947713
    .line 33947714
    new-instance v2, Liq6/d;

    .line 33947715
    .line 33947716
    invoke-direct {v2, v1}, Liq6/d;-><init>(Ljq6/b;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object v0, Liq6/r;->a:Liq6/r;

    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {}, Liq6/r;->a()Ljava/util/concurrent/Executor;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    new-instance v2, Ljq6/c;

    .line 33947732
    .line 33947733
    invoke-direct {v2, v1}, Ljq6/c;-><init>(Ljq6/b;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947737
    .line 33947738
    .line 33947739
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object v0, Lbq6/a;->c:Lbq6/a$a;

    .line 33947745
    .line 33947746
    invoke-interface {v0}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-interface {v0}, Lgq6/c;->isDebugMode()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    if-eqz v0, :cond_90

    .line 33947755
    .line 33947756
    sget-object v0, Lbq6/a;->c:Lbq6/a$a;

    .line 33947757
    .line 33947758
    invoke-interface {v0}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    const-string v2, "signal("

    .line 33947765
    .line 33947766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p0, ") params: "

    .line 33947773
    .line 33947774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string p0, " notified"

    .line 33947781
    .line 33947782
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    invoke-interface {v0, p0}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


.method public static synthetic d(Lbq6/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic d(Lbq6/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lbq6/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static varargs e(Ljq6/a;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs e(Ljq6/a;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-boolean v0, Lbq6/a;->b:Z

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v0, Ljq6/d;->a:Ljq6/d;

    .line 33882121
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882131
    sget-object v0, Ljq6/d;->c:Ljava/lang/Object;

    .line 33882133
    monitor-enter v0

    .line 33882134
    :try_start_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_47

    .line 33882144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/lang/String;

    .line 33882150
    sget-object v2, Ljq6/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882152
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v3

    .line 33882156
    if-nez v3, :cond_3b

    .line 33882158
    new-instance v3, Ljava/util/ArrayList;

    .line 33882160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882163
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    if-nez v1, :cond_3a

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v3, v1

    .line 33882171
    :cond_3b
    :goto_3b
    check-cast v3, Ljava/util/ArrayList;

    .line 33882173
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882176
    move-result v1

    .line 33882177
    if-nez v1, :cond_1a

    .line 33882179
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    goto :goto_1a

    .line 33882183
    :cond_47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_16 .. :try_end_49} :catchall_4b

    .line 33882185
    monitor-exit v0

    .line 33882186
    return-void

    .line 33882187
    :catchall_4b
    move-exception p0

    .line 33882188
    monitor-exit v0

    .line 33882189
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljq6/a;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-boolean v0, Lbq6/a;->b:Z

    .line 33882115
    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v0, Ljq6/d;->a:Ljq6/d;

    .line 33882120
    .line 33882121
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v0, Ljq6/d;->c:Ljava/lang/Object;

    .line 33882132
    .line 33882133
    monitor-enter v0

    .line 33882134
    :try_start_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_47

    .line 33882143
    .line 33882144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/lang/String;

    .line 33882149
    .line 33882150
    sget-object v2, Ljq6/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    if-nez v3, :cond_3b

    .line 33882157
    .line 33882158
    new-instance v3, Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    if-nez v1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v3, v1

    .line 33882171
    :cond_3b
    :goto_3b
    check-cast v3, Ljava/util/ArrayList;

    .line 33882172
    .line 33882173
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    if-nez v1, :cond_1a

    .line 33882178
    .line 33882179
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_1a

    .line 33882183
    :cond_47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_16 .. :try_end_49} :catchall_4b

    .line 33882184
    .line 33882185
    monitor-exit v0

    .line 33882186
    return-void

    .line 33882187
    :catchall_4b
    move-exception p0

    .line 33882188
    monitor-exit v0

    .line 33882189
    throw p0
.end method


