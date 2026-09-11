.class public final Lak0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak0/i$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lak0/m;


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8204e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lak0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lak0/i;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3f

    .line 327682
    .line 327683
    if-eqz v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x1

    .line 327688
    :try_start_8
    iput-boolean v0, p0, Lak0/i;->a:Z

    .line 327689
    .line 327690
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    const-string v0, "Initializing SlardarHandler..."

    .line 327697
    .line 327698
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    new-instance v0, Lak0/m;

    .line 327702
    .line 327703
    invoke-static {}, Lak0/a;->e()Ljava/io/File;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-static {}, Lak0/a;->a()Ljava/io/File;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-direct {v0, v1, v2}, Lak0/m;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lak0/i;->c:Lak0/m;

    .line 327715
    .line 327716
    sget v0, Lak0/e;->f:I

    .line 327717
    .line 327718
    sget-object v0, Lak0/e$a;->a:Lak0/e;

    .line 327719
    .line 327720
    sget-object v1, Lak0/i;->c:Lak0/m;

    .line 327721
    .line 327722
    iput-object v1, v0, Lak0/e;->c:Lak0/m;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lak0/e;->a()V

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lak0/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327728
    .line 327729
    sget-object v0, Lak0/f$a;->a:Lak0/f;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    sget v1, Lfk0/a;->e:I

    .line 327735
    .line 327736
    sget-object v1, Lfk0/a$b;->a:Lfk0/a;

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Lfk0/a;->a(Lfk0/b;)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3f

    .line 327739
    .line 327740
    .line 327741
    monitor-exit p0

    .line 327742
    return-void

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    monitor-exit p0

    .line 327745
    throw v0
.end method

.method public final b(JLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "_debug_self"

    .line 33947649
    .line 33947650
    const-string v1, "record:"

    .line 33947651
    .line 33947652
    const-string v2, "push failed: event(aid="

    .line 33947653
    .line 33947654
    :try_start_6
    sget v3, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->c:I

    .line 33947655
    .line 33947656
    sget-object v3, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a$a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;

    .line 33947657
    .line 33947658
    long-to-int v4, p1

    .line 33947659
    invoke-virtual {v3, v4, p3}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->b(ILorg/json/JSONObject;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v3

    .line 33947663
    if-nez v3, :cond_33

    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    if-eqz v0, :cond_32

    .line 33947670
    .line 33947671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string p1, " is downgraded: "

    .line 33947680
    .line 33947681
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-static {p1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    return-void

    .line 33947699
    :cond_33
    sget-object v2, Lak0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947700
    .line 33947701
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-nez v3, :cond_56

    .line 33947710
    .line 33947711
    invoke-static {}, Lck0/a;->c()Lck0/a;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {p1, p2}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getHeaderInfo(J)Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-virtual {v3, p1, p2, v4}, Lck0/a;->d(JLorg/json/JSONObject;)J

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-wide v3

    .line 33947723
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v5

    .line 33947727
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    invoke-virtual {p0}, Lak0/i;->a()V
    :try_end_59
    .catchall {:try_start_6 .. :try_end_59} :catchall_a8

    .line 33947735
    .line 33947736
    .line 33947737
    :try_start_59
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    if-nez v2, :cond_67

    .line 33947742
    .line 33947743
    new-instance v2, Lorg/json/JSONObject;

    .line 33947744
    .line 33947745
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    new-instance v0, Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v2, "sdk_report_from"

    .line 33947757
    .line 33947758
    const-string v3, "apm6"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_73} :catch_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_a8

    .line 33947761
    .line 33947762
    .line 33947763
    :catch_73
    :try_start_73
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    if-eqz v0, :cond_90

    .line 33947768
    .line 33947769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v1, " "

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    sget-object v0, Lak0/i;->c:Lak0/m;

    .line 33947793
    .line 33947794
    sget-object v1, Lak0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947795
    .line 33947796
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    check-cast v1, Ljava/lang/Long;

    .line 33947805
    .line 33947806
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide v3

    .line 33947810
    move-wide v1, p1

    .line 33947811
    move-object v5, p3

    .line 33947812
    invoke-virtual/range {v0 .. v5}, Lak0/m;->c(JJLorg/json/JSONObject;)V
    :try_end_a7
    .catchall {:try_start_73 .. :try_end_a7} :catchall_a8

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_ae

    .line 33947816
    :catchall_a8
    move-exception p1

    .line 33947817
    const-string p2, "record"

    .line 33947818
    .line 33947819
    invoke-static {p2, p1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :goto_ae
    return-void
.end method
