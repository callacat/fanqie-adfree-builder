.class public Lzh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh3/c$a;
    }
.end annotation


# static fields
.field public static final t:Lzh3/c$a;

.field public static final u:Lzh3/f;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9041f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzh3/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzh3/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzh3/c;->t:Lzh3/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lzh3/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lzh3/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    new-instance v0, Lzh3/f;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lzh3/f;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lzh3/c;->u:Lzh3/f;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lzh3/c;->a:Z

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lzh3/c;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lzh3/c;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    const-wide/16 v0, -0x1

    .line 196621
    .line 196622
    iput-wide v0, p0, Lzh3/c;->d:J

    .line 196623
    .line 196624
    const-string v0, "unknown"

    .line 196625
    .line 196626
    iput-object v0, p0, Lzh3/c;->f:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lzh3/c;->g:Ljava/lang/String;

    .line 196629
    .line 196630
    iput-object v0, p0, Lzh3/c;->i:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_32

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1a

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_32

    .line 33816605
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const/16 p0, 0x5f

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 33816627
    :goto_33
    return-object p0
.end method


# virtual methods
.method public final a(Llf4/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Loh3/p;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p1, Loh3/p;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Loh3/p;->a()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const-string p1, ""

    .line 16973840
    .line 16973841
    return-object p1
.end method

.method public final b(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    .line 67567623
    .line 67567624
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 67567625
    .line 67567626
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v3

    .line 67567633
    invoke-virtual {v3}, Lgy7/a;->isPlaying()Z

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v3

    .line 67567637
    const-string v7, "crash_thread_name"

    .line 67567638
    .line 67567639
    const-string v8, "crash_throwable"

    .line 67567640
    .line 67567641
    const-string v9, "crash_str"

    .line 67567642
    .line 67567643
    const-string v10, "crash_type"

    .line 67567644
    .line 67567645
    const/4 v11, 0x4

    .line 67567646
    const-string v12, "experience"

    .line 67567647
    .line 67567648
    const-string v13, ""

    .line 67567649
    .line 67567650
    const-string v14, ", thread="

    .line 67567651
    .line 67567652
    const-string v15, ", crash="

    .line 67567653
    .line 67567654
    const-string v4, ", crashStr="

    .line 67567655
    .line 67567656
    const-string v5, "onCrash crashType:"

    .line 67567657
    .line 67567658
    if-eqz v3, :cond_108

    .line 67567659
    .line 67567660
    sget-boolean v3, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 67567661
    .line 67567662
    if-nez v3, :cond_108

    .line 67567663
    .line 67567664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567665
    .line 67567666
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567673
    .line 67567674
    .line 67567675
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-static/range {p3 .. p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v6

    .line 67567685
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    .line 67567690
    .line 67567691
    if-eqz p4, :cond_53

    .line 67567692
    .line 67567693
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v6

    .line 67567697
    if-nez v6, :cond_54

    .line 67567698
    .line 67567699
    :cond_53
    move-object v6, v13

    .line 67567700
    :cond_54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v3

    .line 67567707
    new-array v6, v2, [Ljava/lang/Object;

    .line 67567708
    .line 67567709
    const-string v2, "AudioSuspendMonitor"

    .line 67567710
    .line 67567711
    invoke-static {v12, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567712
    .line 67567713
    .line 67567714
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 67567715
    .line 67567716
    new-array v3, v11, [Lkotlin/Pair;

    .line 67567717
    .line 67567718
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/crash/CrashType;->toString()Ljava/lang/String;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v6

    .line 67567722
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v6

    .line 67567726
    const/16 v19, 0x0

    .line 67567727
    .line 67567728
    aput-object v6, v3, v19

    .line 67567729
    .line 67567730
    if-nez v1, :cond_76

    .line 67567731
    .line 67567732
    move-object v6, v13

    .line 67567733
    goto :goto_77

    .line 67567734
    :cond_76
    move-object v6, v1

    .line 67567735
    :goto_77
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v6

    .line 67567739
    const/16 v18, 0x1

    .line 67567740
    .line 67567741
    aput-object v6, v3, v18

    .line 67567742
    .line 67567743
    invoke-static/range {p3 .. p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v6

    .line 67567747
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v6

    .line 67567751
    const/16 v17, 0x2

    .line 67567752
    .line 67567753
    aput-object v6, v3, v17

    .line 67567754
    .line 67567755
    if-eqz p4, :cond_93

    .line 67567756
    .line 67567757
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v6

    .line 67567761
    if-nez v6, :cond_94

    .line 67567762
    .line 67567763
    :cond_93
    move-object v6, v13

    .line 67567764
    :cond_94
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v6

    .line 67567768
    const/16 v16, 0x3

    .line 67567769
    .line 67567770
    aput-object v6, v3, v16

    .line 67567771
    .line 67567772
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v3

    .line 67567776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    .line 67567778
    .line 67567779
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 67567780
    .line 67567781
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567782
    .line 67567783
    .line 67567784
    const-string v6, "suspend_scene"

    .line 67567785
    .line 67567786
    const-string v11, "CRASH"

    .line 67567787
    .line 67567788
    invoke-virtual {v2, v6, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567789
    .line 67567790
    .line 67567791
    sget-boolean v6, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 67567792
    .line 67567793
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v6

    .line 67567797
    const-string v11, "is_foreground"

    .line 67567798
    .line 67567799
    invoke-virtual {v2, v11, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v6

    .line 67567806
    invoke-virtual {v6}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v6

    .line 67567810
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->o(Lcom/xs/fm/player/base/play/address/PlayAddress;)Ljava/lang/String;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v6

    .line 67567814
    const-string v11, "video_id"

    .line 67567815
    .line 67567816
    invoke-virtual {v2, v11, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567817
    .line 67567818
    .line 67567819
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 67567820
    .line 67567821
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v3

    .line 67567831
    const-string v11, "last_audio_suspend_event"

    .line 67567832
    .line 67567833
    invoke-static {v3, v11}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v3

    .line 67567837
    if-eqz v3, :cond_f8

    .line 67567838
    .line 67567839
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v3

    .line 67567843
    if-eqz v3, :cond_f8

    .line 67567844
    .line 67567845
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v2

    .line 67567849
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v2

    .line 67567853
    const-string v11, "event"

    .line 67567854
    .line 67567855
    invoke-interface {v3, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v2

    .line 67567859
    if-eqz v2, :cond_f8

    .line 67567860
    .line 67567861
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567862
    .line 67567863
    .line 67567864
    :cond_f8
    const/4 v2, 0x0

    .line 67567865
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f:Lox7/c;

    .line 67567866
    .line 67567867
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->q()V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 67567871
    .line 67567872
    .line 67567873
    const/4 v2, 0x0

    .line 67567874
    sput-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->k:Z

    .line 67567875
    .line 67567876
    sput-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->l:Z

    .line 67567877
    .line 67567878
    sput-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m:Z

    .line 67567879
    .line 67567880
    :cond_108
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 67567881
    .line 67567882
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567883
    .line 67567884
    .line 67567885
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567886
    .line 67567887
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-static/range {p3 .. p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v3

    .line 67567906
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567910
    .line 67567911
    .line 67567912
    if-eqz p4, :cond_130

    .line 67567913
    .line 67567914
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v3

    .line 67567918
    if-nez v3, :cond_131

    .line 67567919
    .line 67567920
    :cond_130
    move-object v3, v13

    .line 67567921
    :cond_131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v2

    .line 67567928
    const/4 v3, 0x0

    .line 67567929
    new-array v4, v3, [Ljava/lang/Object;

    .line 67567930
    .line 67567931
    const-string v5, "AudiobookInterruptTracker"

    .line 67567932
    .line 67567933
    invoke-static {v12, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567934
    .line 67567935
    .line 67567936
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 67567937
    .line 67567938
    invoke-virtual {v2}, Lhg3/f;->y()Z

    .line 67567939
    .line 67567940
    .line 67567941
    move-result v2

    .line 67567942
    if-eqz v2, :cond_189

    .line 67567943
    .line 67567944
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 67567945
    .line 67567946
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->CRASH:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 67567947
    .line 67567948
    const/4 v5, 0x4

    .line 67567949
    new-array v5, v5, [Lkotlin/Pair;

    .line 67567950
    .line 67567951
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/crash/CrashType;->toString()Ljava/lang/String;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v0

    .line 67567955
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v0

    .line 67567959
    aput-object v0, v5, v3

    .line 67567960
    .line 67567961
    if-nez v1, :cond_15c

    .line 67567962
    .line 67567963
    move-object v1, v13

    .line 67567964
    :cond_15c
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object v0

    .line 67567968
    const/4 v1, 0x1

    .line 67567969
    aput-object v0, v5, v1

    .line 67567970
    .line 67567971
    invoke-static/range {p3 .. p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v0

    .line 67567975
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567976
    .line 67567977
    .line 67567978
    move-result-object v0

    .line 67567979
    const/4 v1, 0x2

    .line 67567980
    aput-object v0, v5, v1

    .line 67567981
    .line 67567982
    if-eqz p4, :cond_178

    .line 67567983
    .line 67567984
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v0

    .line 67567988
    if-nez v0, :cond_177

    .line 67567989
    .line 67567990
    goto :goto_178

    .line 67567991
    :cond_177
    move-object v13, v0

    .line 67567992
    :cond_178
    :goto_178
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object v0

    .line 67567996
    const/4 v1, 0x3

    .line 67567997
    aput-object v0, v5, v1

    .line 67567998
    .line 67567999
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object v0

    .line 67568003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568004
    .line 67568005
    .line 67568006
    invoke-static {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 67568007
    .line 67568008
    .line 67568009
    :cond_189
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "player_play"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 131079
    .line 131080
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 131081
    .line 131082
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method

.method public final d(Lil3/b;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v1, "VolumeManager"

    .line 33816581
    .line 33816582
    const-string v2, "experience"

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_24

    .line 33816585
    .line 33816586
    sget-object p2, Lcg3/p0;->a:Lcg3/p0;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const-string v0, "registerVolumeChangeListener"

    .line 33816594
    .line 33816595
    invoke-static {v2, v1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p1, :cond_37

    .line 33816599
    .line 33816600
    sget-object p2, Lcg3/p0;->d:Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_37

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_37

    .line 33816612
    :cond_24
    sget-object p2, Lcg3/p0;->a:Lcg3/p0;

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816618
    .line 33816619
    const-string v0, "unregisterVolumeChangeListener"

    .line 33816620
    .line 33816621
    invoke-static {v2, v1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    if-eqz p1, :cond_37

    .line 33816625
    .line 33816626
    sget-object p2, Lcg3/p0;->d:Ljava/util/ArrayList;

    .line 33816627
    .line 33816628
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 33619969
    .line 33619970
    invoke-static {v0, p1, p2}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final f()Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "post_position"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-boolean v1, p0, Lzh3/c;->a:Z

    .line 50659333
    .line 50659334
    if-nez v1, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    invoke-virtual {p0}, Lzh3/c;->q()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p1, p0, Lzh3/c;->i:Ljava/lang/String;

    .line 50659341
    .line 50659342
    const-string v1, ""

    .line 50659343
    .line 50659344
    if-nez p2, :cond_14

    .line 50659345
    .line 50659346
    move-object v2, v1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    move-object v2, p2

    .line 50659349
    :goto_15
    iput-object v2, p0, Lzh3/c;->b:Ljava/lang/String;

    .line 50659350
    .line 50659351
    if-nez p3, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    move-object v1, p3

    .line 50659355
    :goto_1b
    iput-object v1, p0, Lzh3/c;->c:Ljava/lang/String;

    .line 50659356
    .line 50659357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-wide v1

    .line 50659361
    iput-wide v1, p0, Lzh3/c;->k:J

    .line 50659362
    .line 50659363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v2, "clickStartPlayAudio entrance: "

    .line 50659366
    .line 50659367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string p1, ", bookId: "

    .line 50659374
    .line 50659375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p1, ", chapterId: "

    .line 50659382
    .line 50659383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p1, ", clickStartPlayTime = "

    .line 50659390
    .line 50659391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    iget-wide p1, p0, Lzh3/c;->k:J

    .line 50659395
    .line 50659396
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659404
    .line 50659405
    const-string p3, "experience"

    .line 50659406
    .line 50659407
    const-string v0, "AudioPlayEventMonitor"

    .line 50659408
    .line 50659409
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method

.method public final getVolume()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnk3/t;->r()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    const-string v1, "reader_listen_entrance"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final i()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "listen_and_read"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->a:Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize$a;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "audio_report_listen_and_read_optimize_v667"

    .line 262156
    .line 262157
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->b:Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;

    .line 262158
    .line 262159
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, ""

    .line 262164
    .line 262165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;

    .line 262169
    .line 262170
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioReportListenAndReadOptimize;->enable:Z

    .line 262171
    .line 262172
    if-nez v2, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 262176
    .line 262177
    iget-object v3, v2, Lnk3/l;->e:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    const/4 v4, 0x1

    .line 262184
    xor-int/2addr v3, v4

    .line 262185
    iput-object v0, v2, Lnk3/l;->e:Ljava/lang/String;

    .line 262186
    .line 262187
    if-eqz v3, :cond_30

    .line 262188
    .line 262189
    invoke-static {v1, v1, v1, v4}, Lnk3/t;->E(IZZZ)J

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public final k()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "mine_setting"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v2, v0, v1}, Lnk3/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "clearReportCache  cacheKey = "

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const-string v1, "experience"

    .line 16973839
    .line 16973840
    const-string v2, "AudioPlayEventMonitor"

    .line 16973841
    .line 16973842
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public n()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lzh3/c;->n:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "start_play_audio_event"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lzh3/c;->b:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v2, p0, Lzh3/c;->c:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {v0, v2}, Lzh3/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    if-eqz v0, :cond_13

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v0}, Lzh3/c;->m(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string v2, "eventName:start_play_audio_event     "

    .line 33882134
    .line 33882135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string v3, "category:"

    .line 33882143
    .line 33882144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p1, "       "

    .line 33882155
    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v2, "metric:"

    .line 33882169
    .line 33882170
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p2, "      "

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string p2, "extraLog:"

    .line 33882195
    .line 33882196
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    const/4 p2, 0x0

    .line 33882214
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882215
    .line 33882216
    const-string v0, "experience"

    .line 33882217
    .line 33882218
    const-string v1, "AudioPlayEventMonitor"

    .line 33882219
    .line 33882220
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method

.method public final p(ILjava/lang/String;Z)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    const-string v2, "start_play_audio_event"

    .line 50790405
    .line 50790406
    const-string v3, "duration"

    .line 50790407
    .line 50790408
    const-string v4, "play_duration"

    .line 50790409
    .line 50790410
    const-string v5, "try_play_duration"

    .line 50790411
    .line 50790412
    const-string v6, "click_try_play_duration"

    .line 50790413
    .line 50790414
    const-string v7, "request_duration"

    .line 50790415
    .line 50790416
    const-string v8, "entrance"

    .line 50790417
    .line 50790418
    const-string v9, "user_sdk"

    .line 50790419
    .line 50790420
    const-string v10, "audio_cache"

    .line 50790421
    .line 50790422
    const-string v11, "data_from"

    .line 50790423
    .line 50790424
    const-string v12, "player_type"

    .line 50790425
    .line 50790426
    const-string v13, "is_tts"

    .line 50790427
    .line 50790428
    const-string v14, "code"

    .line 50790429
    .line 50790430
    const-string v15, "fail_step"

    .line 50790431
    .line 50790432
    move-object/from16 v16, v2

    .line 50790433
    .line 50790434
    const-string v2, "tone_id"

    .line 50790435
    .line 50790436
    move-object/from16 v17, v3

    .line 50790437
    .line 50790438
    const-string v3, "is_success"

    .line 50790439
    .line 50790440
    move-object/from16 v18, v4

    .line 50790441
    .line 50790442
    :try_start_2a
    new-instance v4, Lorg/json/JSONObject;

    .line 50790443
    .line 50790444
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790445
    .line 50790446
    .line 50790447
    move-object/from16 v19, v5

    .line 50790448
    .line 50790449
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v5

    .line 50790453
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790454
    .line 50790455
    .line 50790456
    move-object/from16 v20, v6

    .line 50790457
    .line 50790458
    iget-wide v5, v1, Lzh3/c;->d:J

    .line 50790459
    .line 50790460
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v5

    .line 50790464
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v5

    .line 50790474
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790475
    .line 50790476
    .line 50790477
    iget-boolean v5, v1, Lzh3/c;->e:Z

    .line 50790478
    .line 50790479
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790484
    .line 50790485
    .line 50790486
    iget-object v5, v1, Lzh3/c;->f:Ljava/lang/String;

    .line 50790487
    .line 50790488
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790489
    .line 50790490
    .line 50790491
    iget-object v5, v1, Lzh3/c;->g:Ljava/lang/String;

    .line 50790492
    .line 50790493
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790494
    .line 50790495
    .line 50790496
    iget-boolean v5, v1, Lzh3/c;->h:Z

    .line 50790497
    .line 50790498
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v5

    .line 50790502
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790503
    .line 50790504
    .line 50790505
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790506
    .line 50790507
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790508
    .line 50790509
    .line 50790510
    iget-object v6, v1, Lzh3/c;->i:Ljava/lang/String;

    .line 50790511
    .line 50790512
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790513
    .line 50790514
    .line 50790515
    new-instance v6, Lorg/json/JSONObject;

    .line 50790516
    .line 50790517
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual/range {p0 .. p0}, Lzh3/c;->n()J

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-wide v21

    .line 50790524
    move-object/from16 v23, v8

    .line 50790525
    .line 50790526
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v8

    .line 50790530
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790531
    .line 50790532
    .line 50790533
    move-object/from16 v21, v7

    .line 50790534
    .line 50790535
    iget-wide v7, v1, Lzh3/c;->o:J

    .line 50790536
    .line 50790537
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v7

    .line 50790541
    move-object/from16 v8, v20

    .line 50790542
    .line 50790543
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790544
    .line 50790545
    .line 50790546
    move-object/from16 v20, v8

    .line 50790547
    .line 50790548
    iget-wide v7, v1, Lzh3/c;->p:J

    .line 50790549
    .line 50790550
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v7

    .line 50790554
    move-object/from16 v8, v19

    .line 50790555
    .line 50790556
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790557
    .line 50790558
    .line 50790559
    move-object/from16 v19, v8

    .line 50790560
    .line 50790561
    iget-wide v7, v1, Lzh3/c;->r:J

    .line 50790562
    .line 50790563
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v7

    .line 50790567
    move-object/from16 v8, v18

    .line 50790568
    .line 50790569
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790570
    .line 50790571
    .line 50790572
    move-object/from16 v18, v8

    .line 50790573
    .line 50790574
    iget-wide v7, v1, Lzh3/c;->s:J

    .line 50790575
    .line 50790576
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v7

    .line 50790580
    move-object/from16 v8, v17

    .line 50790581
    .line 50790582
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {v1, v4, v6}, Lzh3/c;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790586
    .line 50790587
    .line 50790588
    iget-object v4, v1, Lzh3/c;->i:Ljava/lang/String;

    .line 50790589
    .line 50790590
    const-string v6, "unknown"

    .line 50790591
    .line 50790592
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v4

    .line 50790596
    if-nez v4, :cond_156

    .line 50790597
    .line 50790598
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50790599
    .line 50790600
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v6

    .line 50790607
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790608
    .line 50790609
    .line 50790610
    iget-wide v6, v1, Lzh3/c;->d:J

    .line 50790611
    .line 50790612
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v3

    .line 50790616
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v4, v15, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v0

    .line 50790626
    invoke-virtual {v4, v14, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790627
    .line 50790628
    .line 50790629
    iget-boolean v0, v1, Lzh3/c;->e:Z

    .line 50790630
    .line 50790631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v0

    .line 50790635
    invoke-virtual {v4, v13, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object v0, v1, Lzh3/c;->f:Ljava/lang/String;

    .line 50790639
    .line 50790640
    invoke-virtual {v4, v12, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790641
    .line 50790642
    .line 50790643
    iget-object v0, v1, Lzh3/c;->g:Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-virtual {v4, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790646
    .line 50790647
    .line 50790648
    iget-boolean v0, v1, Lzh3/c;->h:Z

    .line 50790649
    .line 50790650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v0

    .line 50790654
    invoke-virtual {v4, v10, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v4, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790658
    .line 50790659
    .line 50790660
    iget-object v0, v1, Lzh3/c;->i:Ljava/lang/String;

    .line 50790661
    .line 50790662
    move-object/from16 v2, v23

    .line 50790663
    .line 50790664
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual/range {p0 .. p0}, Lzh3/c;->n()J

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-wide v2

    .line 50790671
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v0

    .line 50790675
    move-object/from16 v2, v21

    .line 50790676
    .line 50790677
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790678
    .line 50790679
    .line 50790680
    iget-wide v2, v1, Lzh3/c;->o:J

    .line 50790681
    .line 50790682
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    move-object/from16 v2, v20

    .line 50790687
    .line 50790688
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790689
    .line 50790690
    .line 50790691
    iget-wide v2, v1, Lzh3/c;->p:J

    .line 50790692
    .line 50790693
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v0

    .line 50790697
    move-object/from16 v2, v19

    .line 50790698
    .line 50790699
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790700
    .line 50790701
    .line 50790702
    iget-wide v2, v1, Lzh3/c;->r:J

    .line 50790703
    .line 50790704
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v0

    .line 50790708
    move-object/from16 v2, v18

    .line 50790709
    .line 50790710
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790711
    .line 50790712
    .line 50790713
    iget-wide v2, v1, Lzh3/c;->s:J

    .line 50790714
    .line 50790715
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v0

    .line 50790719
    invoke-virtual {v4, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790720
    .line 50790721
    .line 50790722
    move-object/from16 v0, v16

    .line 50790723
    .line 50790724
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_147} :catch_14a
    .catchall {:try_start_2a .. :try_end_147} :catchall_148

    .line 50790725
    .line 50790726
    .line 50790727
    goto :goto_156

    .line 50790728
    :catchall_148
    move-exception v0

    .line 50790729
    goto :goto_15a

    .line 50790730
    :catch_14a
    :try_start_14a
    const-string v0, "AudioPlayEventMonitor"

    .line 50790731
    .line 50790732
    const-string v2, "report parse audio failed!!!!"

    .line 50790733
    .line 50790734
    const/4 v3, 0x0

    .line 50790735
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790736
    .line 50790737
    const-string v4, "experience"

    .line 50790738
    .line 50790739
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_156
    .catchall {:try_start_14a .. :try_end_156} :catchall_148

    .line 50790740
    .line 50790741
    .line 50790742
    :cond_156
    :goto_156
    invoke-virtual/range {p0 .. p0}, Lzh3/c;->q()V

    .line 50790743
    .line 50790744
    .line 50790745
    return-void

    .line 50790746
    :goto_15a
    invoke-virtual/range {p0 .. p0}, Lzh3/c;->q()V

    .line 50790747
    .line 50790748
    .line 50790749
    throw v0
.end method

.method public final playFailedSimple(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lnk3/t;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_d4

    .line 17170447
    .line 17170448
    :cond_10
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170449
    .line 17170450
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const-class v1, Lok3/a;

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lok3/a;

    .line 17170461
    .line 17170462
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170468
    .line 17170469
    iget-object v2, v0, Lok3/a;->a:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    const-string v2, "copyright_error"

    .line 17170476
    .line 17170477
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    if-nez v2, :cond_3f

    .line 17170483
    .line 17170484
    const-string v2, "copyright_error_overseas"

    .line 17170485
    .line 17170486
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-eqz v2, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v2, 0x1

    .line 17170496
    :goto_40
    if-eqz v2, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_46

    .line 17170499
    :cond_43
    const/4 v2, -0x1

    .line 17170500
    if-ne v1, v2, :cond_49

    .line 17170501
    .line 17170502
    :goto_46
    const-string v1, ""

    .line 17170503
    .line 17170504
    goto :goto_4d

    .line 17170505
    :cond_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    :goto_4d
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v4, "book_id"

    .line 17170515
    .line 17170516
    iget-object v5, v0, Lok3/a;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    const-string v4, "group_id"

    .line 17170523
    .line 17170524
    iget-object v5, v0, Lok3/a;->b:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    const-string v4, "tone_id"

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    const-string v2, "book_type"

    .line 17170537
    .line 17170538
    const-string v4, "audio_book"

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    const-string v2, "scene"

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v1, "stream"

    .line 17170551
    .line 17170552
    :try_start_78
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-interface {v4}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    if-eqz v4, :cond_ad

    .line 17170563
    .line 17170564
    iget-boolean v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17170565
    .line 17170566
    if-eqz v4, :cond_ad

    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-interface {v2}, Lcf3/a;->m()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    const-string v4, "resource_type"

    .line 17170577
    .line 17170578
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v2

    .line 17170582
    if-eqz v2, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9b

    .line 17170585
    :cond_99
    const-string v1, "local"

    .line 17170586
    .line 17170587
    :goto_9b
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_9e
    .catchall {:try_start_78 .. :try_end_9e} :catchall_9f

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_ad

    .line 17170591
    :catchall_9f
    move-exception v1

    .line 17170592
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    const-string v3, "experience"

    .line 17170599
    .line 17170600
    const-string v4, "AudioReporter"

    .line 17170601
    .line 17170602
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    new-instance v1, Lnk3/m;

    .line 17170606
    .line 17170607
    invoke-direct {v1, v0}, Lnk3/m;-><init>(Lok3/a;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    new-instance v1, Lnk3/n;

    .line 17170623
    .line 17170624
    invoke-direct {v1, p1}, Lnk3/n;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    new-instance v1, Lnk3/o;

    .line 17170632
    .line 17170633
    invoke-direct {v1, p1}, Lnk3/o;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170634
    .line 17170635
    .line 17170636
    new-instance p1, Lnk3/p;

    .line 17170637
    .line 17170638
    invoke-direct {p1}, Lnk3/p;-><init>()V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170642
    .line 17170643
    .line 17170644
    :goto_d4
    return-void
.end method

.method public final q()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "resetPlayEventInfo, bookId: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lzh3/c;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", chapterId\uff1a"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lzh3/c;->c:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", toneId\uff1a"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lzh3/c;->d:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v2, v1, [Ljava/lang/Object;

    .line 327718
    .line 327719
    const-string v3, "experience"

    .line 327720
    .line 327721
    const-string v4, "AudioPlayEventMonitor"

    .line 327722
    .line 327723
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    const-string v0, ""

    .line 327727
    .line 327728
    iput-object v0, p0, Lzh3/c;->b:Ljava/lang/String;

    .line 327729
    .line 327730
    iput-object v0, p0, Lzh3/c;->c:Ljava/lang/String;

    .line 327731
    .line 327732
    const-wide/16 v2, -0x1

    .line 327733
    .line 327734
    iput-wide v2, p0, Lzh3/c;->d:J

    .line 327735
    .line 327736
    iput-boolean v1, p0, Lzh3/c;->e:Z

    .line 327737
    .line 327738
    iput v1, p0, Lzh3/c;->j:I

    .line 327739
    .line 327740
    const-string v0, "unknown"

    .line 327741
    .line 327742
    iput-object v0, p0, Lzh3/c;->f:Ljava/lang/String;

    .line 327743
    .line 327744
    iput-object v0, p0, Lzh3/c;->g:Ljava/lang/String;

    .line 327745
    .line 327746
    iput-object v0, p0, Lzh3/c;->i:Ljava/lang/String;

    .line 327747
    .line 327748
    iput-boolean v1, p0, Lzh3/c;->h:Z

    .line 327749
    .line 327750
    const-wide/16 v0, 0x0

    .line 327751
    .line 327752
    iput-wide v0, p0, Lzh3/c;->l:J

    .line 327753
    .line 327754
    iput-wide v0, p0, Lzh3/c;->m:J

    .line 327755
    .line 327756
    iput-wide v0, p0, Lzh3/c;->n:J

    .line 327757
    .line 327758
    iput-wide v0, p0, Lzh3/c;->p:J

    .line 327759
    .line 327760
    iput-wide v0, p0, Lzh3/c;->q:J

    .line 327761
    .line 327762
    iput-wide v0, p0, Lzh3/c;->r:J

    .line 327763
    .line 327764
    iput-wide v0, p0, Lzh3/c;->s:J

    .line 327765
    .line 327766
    iput-wide v0, p0, Lzh3/c;->k:J

    .line 327767
    .line 327768
    iput-wide v0, p0, Lzh3/c;->o:J

    .line 327769
    .line 327770
    return-void
.end method
