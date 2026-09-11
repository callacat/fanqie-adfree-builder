.class public final Lcom/bytedance/android/bcm/impl/BcmServiceImpl;
.super Lcom/bytedance/android/btm/api/page/lifecycle/AbsBtmPageCallback;
.source "SourceFile"

# interfaces
.implements Lks/b;


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

.field private static updateParamsCallback:Lcom/bytedance/android/bcm/impl/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ed86

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/page/lifecycle/AbsBtmPageCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final checkPageState(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    if-eqz v1, :cond_15

    .line 67436554
    .line 67436555
    iget-object v2, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 67436556
    .line 67436557
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 67436558
    .line 67436559
    if-eq v2, v3, :cond_58

    .line 67436560
    .line 67436561
    sget-object v3, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 67436562
    .line 67436563
    if-eq v2, v3, :cond_58

    .line 67436564
    .line 67436565
    :cond_15
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 67436566
    .line 67436567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    .line 67436569
    .line 67436570
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 67436571
    .line 67436572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    const-string v2, "null"

    .line 67436580
    .line 67436581
    if-eqz v0, :cond_2c

    .line 67436582
    .line 67436583
    iget-object v3, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 67436584
    .line 67436585
    if-eqz v3, :cond_2c

    .line 67436586
    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    move-object v3, v2

    .line 67436589
    :goto_2d
    if-eqz v0, :cond_34

    .line 67436590
    .line 67436591
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 67436592
    .line 67436593
    if-eqz v0, :cond_34

    .line 67436594
    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    move-object v0, v2

    .line 67436597
    :goto_35
    if-eqz v1, :cond_3c

    .line 67436598
    .line 67436599
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 67436600
    .line 67436601
    if-eqz v1, :cond_3c

    .line 67436602
    .line 67436603
    move-object v2, v1

    .line 67436604
    :cond_3c
    sget-object v4, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67436605
    .line 67436606
    const/16 v5, 0xbbc

    .line 67436607
    .line 67436608
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v6

    .line 67436612
    const/4 v7, 0x0

    .line 67436613
    const/4 v9, 0x0

    .line 67436614
    const/4 v10, 0x0

    .line 67436615
    const/4 v11, 0x0

    .line 67436616
    const/4 v12, 0x0

    .line 67436617
    const/4 v13, 0x0

    .line 67436618
    new-instance v14, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkPageState$1;

    .line 67436619
    .line 67436620
    move-object/from16 v1, p3

    .line 67436621
    .line 67436622
    invoke-direct {v14, v2, v1, v3, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkPageState$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    const/16 v15, 0x1f4

    .line 67436626
    .line 67436627
    move-object/from16 v8, p2

    .line 67436628
    .line 67436629
    invoke-static/range {v4 .. v15}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    return-void
.end method

.method private final checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 27

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 84213761
    .line 84213762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b()Z

    .line 84213766
    .line 84213767
    .line 84213768
    move-result v0

    .line 84213769
    if-nez v0, :cond_54

    .line 84213770
    .line 84213771
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84213772
    .line 84213773
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 84213774
    .line 84213775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213776
    .line 84213777
    .line 84213778
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 84213779
    .line 84213780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v0

    .line 84213787
    const-string v1, "null"

    .line 84213788
    .line 84213789
    if-eqz v0, :cond_25

    .line 84213790
    .line 84213791
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 84213792
    .line 84213793
    if-eqz v2, :cond_25

    .line 84213794
    .line 84213795
    move-object v7, v2

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    move-object v7, v1

    .line 84213798
    :goto_26
    if-eqz v0, :cond_2e

    .line 84213799
    .line 84213800
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 84213801
    .line 84213802
    if-eqz v0, :cond_2e

    .line 84213803
    .line 84213804
    move-object v8, v0

    .line 84213805
    goto :goto_2f

    .line 84213806
    :cond_2e
    move-object v8, v1

    .line 84213807
    :goto_2f
    sget-object v9, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 84213808
    .line 84213809
    const/16 v10, 0x7eb

    .line 84213810
    .line 84213811
    const/4 v12, 0x0

    .line 84213812
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v11

    .line 84213816
    const/4 v14, 0x0

    .line 84213817
    const/4 v15, 0x0

    .line 84213818
    const/16 v16, 0x0

    .line 84213819
    .line 84213820
    const/16 v17, 0x0

    .line 84213821
    .line 84213822
    const/16 v18, 0x0

    .line 84213823
    .line 84213824
    new-instance v19, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;

    .line 84213825
    .line 84213826
    move-object/from16 v3, v19

    .line 84213827
    .line 84213828
    move-object/from16 v4, p1

    .line 84213829
    .line 84213830
    move-object/from16 v5, p2

    .line 84213831
    .line 84213832
    move-object/from16 v6, p3

    .line 84213833
    .line 84213834
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkThread$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213835
    .line 84213836
    .line 84213837
    const/16 v20, 0x1f4

    .line 84213838
    .line 84213839
    move-object/from16 v13, p5

    .line 84213840
    .line 84213841
    invoke-static/range {v9 .. v20}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84213842
    .line 84213843
    .line 84213844
    :cond_54
    return-void
.end method

.method private final monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 84213760
    const-string v0, "null"

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_10

    .line 84213763
    .line 84213764
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v1

    .line 84213768
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v1

    .line 84213772
    if-eqz v1, :cond_10

    .line 84213773
    .line 84213774
    move-object v4, v1

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v4, v0

    .line 84213777
    :goto_11
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 84213778
    .line 84213779
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 84213780
    .line 84213781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213782
    .line 84213783
    .line 84213784
    sget-object v2, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 84213785
    .line 84213786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v1

    .line 84213793
    if-eqz v1, :cond_29

    .line 84213794
    .line 84213795
    iget-object v2, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 84213796
    .line 84213797
    if-eqz v2, :cond_29

    .line 84213798
    .line 84213799
    move-object v7, v2

    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    move-object v7, v0

    .line 84213802
    :goto_2a
    if-eqz v1, :cond_32

    .line 84213803
    .line 84213804
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->className:Ljava/lang/String;

    .line 84213805
    .line 84213806
    if-eqz v1, :cond_32

    .line 84213807
    .line 84213808
    move-object v8, v1

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    move-object v8, v0

    .line 84213811
    :goto_33
    sget-object v9, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 84213812
    .line 84213813
    const/16 v10, 0xbbf

    .line 84213814
    .line 84213815
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v11

    .line 84213819
    const/4 v12, 0x0

    .line 84213820
    new-instance v13, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;

    .line 84213821
    .line 84213822
    move-object v2, v13

    .line 84213823
    move-object/from16 v3, p1

    .line 84213824
    .line 84213825
    move-object/from16 v5, p2

    .line 84213826
    .line 84213827
    move-object/from16 v6, p3

    .line 84213828
    .line 84213829
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$monitorPageInfoNotFind$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213830
    .line 84213831
    .line 84213832
    const/16 v14, 0x1c

    .line 84213833
    .line 84213834
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 84213835
    .line 84213836
    .line 84213837
    return-void
.end method


# virtual methods
.method public appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->b:Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, "appendBcmPageParams"

    .line 50724870
    .line 50724871
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->a(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50724872
    .line 50724873
    .line 50724874
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50724880
    .line 50724881
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 50724882
    .line 50724883
    const/4 v2, 0x1

    .line 50724884
    if-eq v1, v2, :cond_17

    .line 50724885
    .line 50724886
    return-void

    .line 50724887
    :cond_17
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 50724888
    .line 50724889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50724897
    .line 50724898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v10

    .line 50724905
    if-nez v10, :cond_35

    .line 50724906
    .line 50724907
    const-string v4, "append_page"

    .line 50724908
    .line 50724909
    move-object v3, p0

    .line 50724910
    move-object v5, p1

    .line 50724911
    move-object v6, p2

    .line 50724912
    move-object v7, p3

    .line 50724913
    move-object v8, v1

    .line 50724914
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    const-string v5, "append_page"

    .line 50724918
    .line 50724919
    move-object v4, p0

    .line 50724920
    move-object v6, p1

    .line 50724921
    move-object v7, p2

    .line 50724922
    move-object v8, p3

    .line 50724923
    move-object v9, v10

    .line 50724924
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50724925
    .line 50724926
    .line 50724927
    instance-of p1, v10, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 50724928
    .line 50724929
    if-eqz p1, :cond_9b

    .line 50724930
    .line 50724931
    if-eqz p3, :cond_9b

    .line 50724932
    .line 50724933
    if-eqz p2, :cond_4f

    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p1

    .line 50724939
    if-nez p1, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v2, 0x0

    .line 50724943
    :cond_4f
    :goto_4f
    if-nez v2, :cond_9b

    .line 50724944
    .line 50724945
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const/16 v2, 0xa

    .line 50724954
    .line 50724955
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    const-string v2, "append_page"

    .line 50724966
    .line 50724967
    invoke-direct {p0, v1, v10, v2, p1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkPageState(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p0, v10, p2, p3, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    move-object p1, v10

    .line 50724974
    check-cast p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    if-nez v0, :cond_7d

    .line 50724981
    .line 50724982
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724983
    .line 50724984
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    iput-object v0, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    .line 50724988
    .line 50724989
    :cond_7d
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    if-eqz v0, :cond_8f

    .line 50724994
    .line 50724995
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50725000
    .line 50725001
    if-eqz v0, :cond_8f

    .line 50725002
    .line 50725003
    invoke-virtual {v0, p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_9b

    .line 50725007
    :cond_8f
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    if-eqz p1, :cond_9b

    .line 50725012
    .line 50725013
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    check-cast p1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50725018
    .line 50725019
    :cond_9b
    :goto_9b
    sget-object p1, Lys/a;->c:Lys/a;

    .line 50725020
    .line 50725021
    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendPageParams$3;

    .line 50725022
    .line 50725023
    invoke-direct {v0, v10, p2, p3}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendPageParams$3;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50725024
    .line 50725025
    .line 50725026
    const-string p2, "BcmServiceImpl_appendPageParams"

    .line 50725027
    .line 50725028
    invoke-static {p1, p2, v0}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725029
    .line 50725030
    .line 50725031
    return-void
.end method

.method public appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->b:Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, "appendBcmUnitParams"

    .line 50724870
    .line 50724871
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->a(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50724872
    .line 50724873
    .line 50724874
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50724880
    .line 50724881
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 50724882
    .line 50724883
    const/4 v2, 0x1

    .line 50724884
    if-eq v1, v2, :cond_17

    .line 50724885
    .line 50724886
    return-void

    .line 50724887
    :cond_17
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 50724888
    .line 50724889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50724897
    .line 50724898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v10

    .line 50724905
    if-nez v10, :cond_35

    .line 50724906
    .line 50724907
    const-string v4, "append_unit"

    .line 50724908
    .line 50724909
    move-object v3, p0

    .line 50724910
    move-object v5, p1

    .line 50724911
    move-object v6, p2

    .line 50724912
    move-object v7, p3

    .line 50724913
    move-object v8, v1

    .line 50724914
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    const-string v5, "append_unit"

    .line 50724918
    .line 50724919
    move-object v4, p0

    .line 50724920
    move-object v6, p1

    .line 50724921
    move-object v7, p2

    .line 50724922
    move-object v8, p3

    .line 50724923
    move-object v9, v10

    .line 50724924
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50724925
    .line 50724926
    .line 50724927
    instance-of p1, v10, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 50724928
    .line 50724929
    if-eqz p1, :cond_9b

    .line 50724930
    .line 50724931
    if-eqz p3, :cond_9b

    .line 50724932
    .line 50724933
    if-eqz p2, :cond_4f

    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p1

    .line 50724939
    if-nez p1, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v2, 0x0

    .line 50724943
    :cond_4f
    :goto_4f
    if-nez v2, :cond_9b

    .line 50724944
    .line 50724945
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const/16 v2, 0xa

    .line 50724954
    .line 50724955
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    const-string v2, "append_unit"

    .line 50724966
    .line 50724967
    invoke-direct {p0, v1, v10, v2, p1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkPageState(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p0, v10, p2, p3, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    move-object p1, v10

    .line 50724974
    check-cast p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->A()Ljava/util/Map;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    if-nez v0, :cond_7d

    .line 50724981
    .line 50724982
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724983
    .line 50724984
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    iput-object v0, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParams:Ljava/util/Map;

    .line 50724988
    .line 50724989
    :cond_7d
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->A()Ljava/util/Map;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    if-eqz v0, :cond_8f

    .line 50724994
    .line 50724995
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50725000
    .line 50725001
    if-eqz v0, :cond_8f

    .line 50725002
    .line 50725003
    invoke-virtual {v0, p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_9b

    .line 50725007
    :cond_8f
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->A()Ljava/util/Map;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    if-eqz p1, :cond_9b

    .line 50725012
    .line 50725013
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    check-cast p1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50725018
    .line 50725019
    :cond_9b
    :goto_9b
    sget-object p1, Lys/a;->c:Lys/a;

    .line 50725020
    .line 50725021
    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendUnitParams$3;

    .line 50725022
    .line 50725023
    invoke-direct {v0, v10, p2, p3}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$appendUnitParams$3;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50725024
    .line 50725025
    .line 50725026
    const-string p2, "BcmServiceImpl_appendUnitParams"

    .line 50725027
    .line 50725028
    invoke-static {p1, p2, v0}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725029
    .line 50725030
    .line 50725031
    return-void
.end method

.method public final checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    move-object/from16 v2, p3

    .line 67502085
    .line 67502086
    move-object/from16 v3, p4

    .line 67502087
    .line 67502088
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67502089
    .line 67502090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502091
    .line 67502092
    .line 67502093
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67502094
    .line 67502095
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67502096
    .line 67502097
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmBizKeyWhitelist:Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;

    .line 67502098
    .line 67502099
    iget v5, v4, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->switch:I

    .line 67502100
    .line 67502101
    const/4 v6, 0x1

    .line 67502102
    if-ne v5, v6, :cond_f2

    .line 67502103
    .line 67502104
    const/4 v5, 0x0

    .line 67502105
    if-eqz v1, :cond_24

    .line 67502106
    .line 67502107
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v7

    .line 67502111
    if-nez v7, :cond_22

    .line 67502112
    .line 67502113
    goto :goto_24

    .line 67502114
    :cond_22
    const/4 v7, 0x0

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    :goto_24
    const/4 v7, 0x1

    .line 67502117
    :goto_25
    if-nez v7, :cond_f2

    .line 67502118
    .line 67502119
    if-nez v2, :cond_2b

    .line 67502120
    .line 67502121
    goto/16 :goto_f2

    .line 67502122
    .line 67502123
    :cond_2b
    iget-object v7, v4, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->bizWhitelist:Ljava/util/List;

    .line 67502124
    .line 67502125
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v8

    .line 67502129
    xor-int/2addr v8, v6

    .line 67502130
    if-eqz v8, :cond_3c

    .line 67502131
    .line 67502132
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v7

    .line 67502136
    if-nez v7, :cond_3c

    .line 67502137
    .line 67502138
    const/4 v7, 0x1

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    const/4 v7, 0x0

    .line 67502141
    :goto_3d
    if-eqz v7, :cond_77

    .line 67502142
    .line 67502143
    iget v7, v4, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->deleteUnregistered:I

    .line 67502144
    .line 67502145
    if-eqz v7, :cond_47

    .line 67502146
    .line 67502147
    const/4 v7, 0x0

    .line 67502148
    invoke-static {v2, v7, v6, v7}, Lcom/bytedance/android/bcm/api/model/BcmParams;->reset$default(Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/bcm/api/model/BcmParams;ILjava/lang/Object;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    sget-object v8, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 67502152
    .line 67502153
    const/16 v9, 0xbc4

    .line 67502154
    .line 67502155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    .line 67502163
    const-string v10, " call failed! new biz\uff1a"

    .line 67502164
    .line 67502165
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    const-string v10, " cannot be added"

    .line 67502172
    .line 67502173
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v10

    .line 67502180
    const/4 v11, 0x0

    .line 67502181
    const/4 v12, 0x0

    .line 67502182
    const/4 v13, 0x0

    .line 67502183
    const/4 v14, 0x0

    .line 67502184
    const/4 v15, 0x0

    .line 67502185
    const/16 v16, 0x0

    .line 67502186
    .line 67502187
    new-instance v7, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkBcmBizAndKey$2;

    .line 67502188
    .line 67502189
    invoke-direct {v7, v0, v1, v3}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkBcmBizAndKey$2;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    const/16 v18, 0x3fc

    .line 67502193
    .line 67502194
    move-object/from16 v17, v7

    .line 67502195
    .line 67502196
    invoke-static/range {v8 .. v18}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    iget-object v1, v4, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->keyWhitelist:Ljava/util/List;

    .line 67502200
    .line 67502201
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v4

    .line 67502205
    xor-int/2addr v4, v6

    .line 67502206
    if-eqz v4, :cond_f2

    .line 67502207
    .line 67502208
    sget v4, Lcom/bytedance/android/bcm/impl/c;->a:I

    .line 67502209
    .line 67502210
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502211
    .line 67502212
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67502213
    .line 67502214
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67502215
    .line 67502216
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmBizKeyWhitelist:Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;

    .line 67502217
    .line 67502218
    iget v4, v4, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->deleteUnregistered:I

    .line 67502219
    .line 67502220
    if-eqz v4, :cond_8f

    .line 67502221
    .line 67502222
    const/4 v5, 0x1

    .line 67502223
    :cond_8f
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v2

    .line 67502227
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v2

    .line 67502231
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v2

    .line 67502235
    new-instance v4, Ljava/util/ArrayList;

    .line 67502236
    .line 67502237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67502238
    .line 67502239
    .line 67502240
    :cond_a0
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502241
    .line 67502242
    .line 67502243
    move-result v7

    .line 67502244
    if-eqz v7, :cond_c3

    .line 67502245
    .line 67502246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v7

    .line 67502250
    check-cast v7, Ljava/util/Map$Entry;

    .line 67502251
    .line 67502252
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v8

    .line 67502256
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v8

    .line 67502260
    if-nez v8, :cond_a0

    .line 67502261
    .line 67502262
    if-eqz v5, :cond_bb

    .line 67502263
    .line 67502264
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 67502265
    .line 67502266
    .line 67502267
    :cond_bb
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object v7

    .line 67502271
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502272
    .line 67502273
    .line 67502274
    goto :goto_a0

    .line 67502275
    :cond_c3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502276
    .line 67502277
    .line 67502278
    move-result v1

    .line 67502279
    xor-int/2addr v1, v6

    .line 67502280
    if-eqz v1, :cond_f2

    .line 67502281
    .line 67502282
    sget-object v5, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 67502283
    .line 67502284
    const/16 v6, 0xbc5

    .line 67502285
    .line 67502286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502287
    .line 67502288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502292
    .line 67502293
    .line 67502294
    const-string v2, " call failed! these keys are not registered\uff1a"

    .line 67502295
    .line 67502296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502297
    .line 67502298
    .line 67502299
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502300
    .line 67502301
    .line 67502302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502303
    .line 67502304
    .line 67502305
    move-result-object v7

    .line 67502306
    const/4 v8, 0x0

    .line 67502307
    const/4 v9, 0x0

    .line 67502308
    const/4 v10, 0x0

    .line 67502309
    const/4 v11, 0x0

    .line 67502310
    const/4 v12, 0x0

    .line 67502311
    const/4 v13, 0x0

    .line 67502312
    new-instance v14, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkBcmBizAndKey$3;

    .line 67502313
    .line 67502314
    invoke-direct {v14, v4, v3, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$checkBcmBizAndKey$3;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 67502315
    .line 67502316
    .line 67502317
    const/16 v15, 0x3fc

    .line 67502318
    .line 67502319
    invoke-static/range {v5 .. v15}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 67502320
    .line 67502321
    .line 67502322
    :cond_f2
    :goto_f2
    return-void
.end method

.method public configBusiness(Ljava/lang/String;Lls/b;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816586
    .line 33816587
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    if-eq v0, v1, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    sget-object v0, Lcom/bytedance/android/bcm/impl/a;->b:Lcom/bytedance/android/bcm/impl/a;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p1, :cond_31

    .line 33816599
    .line 33816600
    if-eqz p2, :cond_31

    .line 33816601
    .line 33816602
    sget-object v0, Lcom/bytedance/android/bcm/impl/a;->a:Ljava/util/Map;

    .line 33816603
    .line 33816604
    new-instance v1, Lls/b;

    .line 33816605
    .line 33816606
    invoke-direct {v1}, Lls/b;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-boolean v2, p2, Lls/b;->a:Z

    .line 33816610
    .line 33816611
    iput-boolean v2, v1, Lls/b;->a:Z

    .line 33816612
    .line 33816613
    iget-object p2, p2, Lls/b;->b:Lis/c;

    .line 33816614
    .line 33816615
    if-eqz p2, :cond_2c

    .line 33816616
    .line 33816617
    invoke-interface {p2}, Lis/c;->id()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    iput-object p2, v1, Lls/b;->b:Lis/c;

    .line 33816621
    .line 33816622
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method

.method public getBcmChainByBtmModel(Lcom/bytedance/android/btm/api/model/BtmModel;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/BtmModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67567620
    .line 67567621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567622
    .line 67567623
    .line 67567624
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67567625
    .line 67567626
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 67567627
    .line 67567628
    const/4 v1, 0x0

    .line 67567629
    const/4 v2, 0x1

    .line 67567630
    if-eq v0, v2, :cond_11

    .line 67567631
    .line 67567632
    return-object v1

    .line 67567633
    :cond_11
    sget-object v0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->a:Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;

    .line 67567634
    .line 67567635
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v3

    .line 67567639
    move-object/from16 v4, p2

    .line 67567640
    .line 67567641
    move/from16 v5, p3

    .line 67567642
    .line 67567643
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->a(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v0

    .line 67567647
    if-eqz v0, :cond_184

    .line 67567648
    .line 67567649
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v3

    .line 67567653
    const/4 v4, 0x0

    .line 67567654
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v3

    .line 67567658
    check-cast v3, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 67567659
    .line 67567660
    if-eqz v3, :cond_17e

    .line 67567661
    .line 67567662
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v5

    .line 67567666
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v5

    .line 67567670
    if-lez v5, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v5, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v5, 0x0

    .line 67567675
    :goto_3b
    if-eqz v5, :cond_143

    .line 67567676
    .line 67567677
    sget-object v5, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 67567678
    .line 67567679
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object v6

    .line 67567683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v5

    .line 67567690
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v6

    .line 67567694
    invoke-static {v6}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v6

    .line 67567698
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v7

    .line 67567702
    if-lez v7, :cond_5a

    .line 67567703
    .line 67567704
    const/4 v7, 0x1

    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    const/4 v7, 0x0

    .line 67567707
    :goto_5b
    if-eqz v7, :cond_82

    .line 67567708
    .line 67567709
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v7

    .line 67567713
    if-lez v7, :cond_65

    .line 67567714
    .line 67567715
    const/4 v7, 0x1

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v7, 0x0

    .line 67567718
    :goto_66
    if-eqz v7, :cond_82

    .line 67567719
    .line 67567720
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v7

    .line 67567724
    xor-int/2addr v7, v2

    .line 67567725
    if-eqz v7, :cond_82

    .line 67567726
    .line 67567727
    sget-object v8, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67567728
    .line 67567729
    const/16 v9, 0xbc8

    .line 67567730
    .line 67567731
    const/4 v10, 0x0

    .line 67567732
    const/4 v11, 0x0

    .line 67567733
    new-instance v12, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$getBcmChainByBtmModel$$inlined$apply$lambda$1;

    .line 67567734
    .line 67567735
    move-object/from16 v7, p1

    .line 67567736
    .line 67567737
    invoke-direct {v12, v5, v6, v7}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$getBcmChainByBtmModel$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BtmModel;)V

    .line 67567738
    .line 67567739
    .line 67567740
    const/16 v13, 0x1e

    .line 67567741
    .line 67567742
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 67567743
    .line 67567744
    .line 67567745
    goto :goto_84

    .line 67567746
    :cond_82
    move-object/from16 v7, p1

    .line 67567747
    .line 67567748
    :goto_84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567749
    .line 67567750
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567754
    .line 67567755
    .line 67567756
    const-string v5, "."

    .line 67567757
    .line 67567758
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v14

    .line 67567765
    if-eqz v14, :cond_a0

    .line 67567766
    .line 67567767
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v8

    .line 67567771
    if-nez v8, :cond_9e

    .line 67567772
    .line 67567773
    goto :goto_a0

    .line 67567774
    :cond_9e
    const/4 v8, 0x0

    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    :goto_a0
    const/4 v8, 0x1

    .line 67567777
    :goto_a1
    if-eqz v8, :cond_a5

    .line 67567778
    .line 67567779
    goto/16 :goto_135

    .line 67567780
    .line 67567781
    :cond_a5
    const-string v8, "a"

    .line 67567782
    .line 67567783
    const/4 v15, 0x2

    .line 67567784
    invoke-static {v14, v8, v4, v15, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v8

    .line 67567788
    const-string v13, ".d0"

    .line 67567789
    .line 67567790
    if-eqz v8, :cond_102

    .line 67567791
    .line 67567792
    filled-new-array {v5}, [Ljava/lang/String;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v9

    .line 67567796
    const/4 v10, 0x0

    .line 67567797
    const/4 v11, 0x0

    .line 67567798
    const/4 v12, 0x6

    .line 67567799
    const/4 v1, 0x0

    .line 67567800
    move-object v8, v14

    .line 67567801
    move-object v4, v13

    .line 67567802
    move-object v13, v1

    .line 67567803
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v1

    .line 67567807
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v8

    .line 67567811
    const/4 v9, 0x3

    .line 67567812
    if-ne v8, v9, :cond_dc

    .line 67567813
    .line 67567814
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567815
    .line 67567816
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v1

    .line 67567823
    check-cast v1, Ljava/lang/String;

    .line 67567824
    .line 67567825
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v1

    .line 67567835
    goto :goto_137

    .line 67567836
    :cond_dc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v4

    .line 67567840
    const/4 v8, 0x4

    .line 67567841
    if-lt v4, v8, :cond_135

    .line 67567842
    .line 67567843
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567844
    .line 67567845
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v8

    .line 67567852
    check-cast v8, Ljava/lang/String;

    .line 67567853
    .line 67567854
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v1

    .line 67567864
    check-cast v1, Ljava/lang/String;

    .line 67567865
    .line 67567866
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v1

    .line 67567873
    goto :goto_137

    .line 67567874
    :cond_102
    const-string v8, "c"

    .line 67567875
    .line 67567876
    invoke-static {v14, v8, v4, v15, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v1

    .line 67567880
    if-eqz v1, :cond_135

    .line 67567881
    .line 67567882
    filled-new-array {v5}, [Ljava/lang/String;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v9

    .line 67567886
    const/4 v10, 0x0

    .line 67567887
    const/4 v11, 0x0

    .line 67567888
    const/4 v12, 0x6

    .line 67567889
    const/4 v1, 0x0

    .line 67567890
    move-object v8, v14

    .line 67567891
    move-object v5, v13

    .line 67567892
    move-object v13, v1

    .line 67567893
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v1

    .line 67567897
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v8

    .line 67567901
    if-ne v8, v2, :cond_138

    .line 67567902
    .line 67567903
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567904
    .line 67567905
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v1

    .line 67567912
    check-cast v1, Ljava/lang/String;

    .line 67567913
    .line 67567914
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v14

    .line 67567924
    goto :goto_138

    .line 67567925
    :cond_135
    :goto_135
    const-string v1, "c0.d0"

    .line 67567926
    .line 67567927
    :goto_137
    move-object v14, v1

    .line 67567928
    :cond_138
    :goto_138
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v1

    .line 67567935
    invoke-virtual {v3, v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->setBtm(Ljava/lang/String;)V

    .line 67567936
    .line 67567937
    .line 67567938
    goto :goto_145

    .line 67567939
    :cond_143
    move-object/from16 v7, p1

    .line 67567940
    .line 67567941
    :goto_145
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v1

    .line 67567945
    if-eqz v1, :cond_17e

    .line 67567946
    .line 67567947
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v1

    .line 67567951
    if-eqz v1, :cond_17e

    .line 67567952
    .line 67567953
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67567954
    .line 67567955
    .line 67567956
    move-result v1

    .line 67567957
    xor-int/2addr v1, v2

    .line 67567958
    if-ne v1, v2, :cond_17e

    .line 67567959
    .line 67567960
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v1

    .line 67567964
    if-eqz v1, :cond_171

    .line 67567965
    .line 67567966
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v1

    .line 67567970
    if-eqz v1, :cond_171

    .line 67567971
    .line 67567972
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v1

    .line 67567976
    if-eqz v1, :cond_171

    .line 67567977
    .line 67567978
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67567979
    .line 67567980
    .line 67567981
    move-result v1

    .line 67567982
    xor-int/2addr v1, v2

    .line 67567983
    if-eq v1, v2, :cond_17e

    .line 67567984
    .line 67567985
    :cond_171
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object v1

    .line 67567989
    if-eqz v1, :cond_17e

    .line 67567990
    .line 67567991
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v2

    .line 67567995
    invoke-virtual {v1, v2}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->setUnit(Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 67567996
    .line 67567997
    .line 67567998
    :cond_17e
    if-eqz p4, :cond_183

    .line 67567999
    .line 67568000
    invoke-static {v0}, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt;->a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)V

    .line 67568001
    .line 67568002
    .line 67568003
    :cond_183
    move-object v1, v0

    .line 67568004
    :cond_184
    return-object v1
.end method

.method public getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->b:Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;

    .line 67371013
    .line 67371014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    const-string v0, "getBcmFullParamsForKey"

    .line 67371018
    .line 67371019
    const/4 v1, 0x0

    .line 67371020
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->b(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 67371021
    .line 67371022
    .line 67371023
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67371024
    .line 67371025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371026
    .line 67371027
    .line 67371028
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67371029
    .line 67371030
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 67371031
    .line 67371032
    const/4 v2, 0x1

    .line 67371033
    if-eq v0, v2, :cond_1c

    .line 67371034
    .line 67371035
    return-object v1

    .line 67371036
    :cond_1c
    sget-object v0, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->a:Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;

    .line 67371037
    .line 67371038
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->a(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    if-eqz p1, :cond_2a

    .line 67371043
    .line 67371044
    if-eqz p4, :cond_29

    .line 67371045
    .line 67371046
    invoke-static {p1}, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt;->a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    move-object v1, p1

    .line 67371050
    :cond_2a
    return-object v1
.end method

.method public getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67371013
    .line 67371014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67371018
    .line 67371019
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 67371020
    .line 67371021
    const/4 v2, 0x1

    .line 67371022
    const/4 v3, 0x0

    .line 67371023
    if-eq v1, v2, :cond_12

    .line 67371024
    .line 67371025
    return-object v3

    .line 67371026
    :cond_12
    sget-object v1, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->a:Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;

    .line 67371027
    .line 67371028
    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/bytedance/android/bcm/impl/chain/BcmChainProvider;->d(ILjava/lang/String;Ljava/util/List;Z)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    if-eqz p1, :cond_20

    .line 67371033
    .line 67371034
    if-eqz p4, :cond_1f

    .line 67371035
    .line 67371036
    invoke-static {p1}, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt;->a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :cond_1f
    move-object v3, p1

    .line 67371040
    :cond_20
    return-object v3
.end method

.method public getBcmParamValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947657
    .line 33947658
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947659
    .line 33947660
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmCheckV2:Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    .line 33947661
    .line 33947662
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->switch:I

    .line 33947663
    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-ne v0, v3, :cond_30

    .line 33947668
    .line 33947669
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->c:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947675
    .line 33947676
    .line 33947677
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->a:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->a(Ljava/lang/String;)Ljs/c;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    if-eqz p1, :cond_2f

    .line 33947684
    .line 33947685
    invoke-virtual {p1, p2}, Ljs/c;->a(Ljava/lang/String;)Ljs/b;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    if-eqz p1, :cond_2f

    .line 33947690
    .line 33947691
    invoke-interface {p1}, Ljs/b;->b()Ljava/util/List;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    :cond_2f
    return-object v2

    .line 33947696
    :cond_30
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p1}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    const-string v0, "."

    .line 33947709
    .line 33947710
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    const/4 v6, 0x0

    .line 33947715
    const/4 v7, 0x0

    .line 33947716
    const/4 v8, 0x6

    .line 33947717
    const/4 v9, 0x0

    .line 33947718
    move-object v4, p1

    .line 33947719
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v4

    .line 33947727
    const/4 v5, 0x4

    .line 33947728
    if-ne v4, v5, :cond_5b

    .line 33947729
    .line 33947730
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->e:Ljava/util/HashMap;

    .line 33947731
    .line 33947732
    invoke-static {v2, p1, p2}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    if-eqz v2, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_c7

    .line 33947739
    :cond_5b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    const/4 v4, 0x3

    .line 33947744
    const/4 v5, 0x2

    .line 33947745
    const/16 v6, 0x2e

    .line 33947746
    .line 33947747
    if-lt p1, v4, :cond_98

    .line 33947748
    .line 33947749
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    check-cast v2, Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    check-cast v2, Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    check-cast v2, Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->f:Ljava/util/HashMap;

    .line 33947792
    .line 33947793
    invoke-static {v2, p1, p2}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    if-eqz v2, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_c7

    .line 33947800
    :cond_98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    if-lt p1, v5, :cond_c7

    .line 33947805
    .line 33947806
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    check-cast v1, Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v0

    .line 33947827
    check-cast v0, Ljava/lang/String;

    .line 33947828
    .line 33947829
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    const-string v0, ".c0.d0"

    .line 33947833
    .line 33947834
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->d:Ljava/util/HashMap;

    .line 33947842
    .line 33947843
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v2

    .line 33947847
    :cond_c7
    :goto_c7
    return-object v2
.end method

.method public getFormatter(Ljava/lang/String;)Lis/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lis/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039366
    .line 17039367
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq v0, v2, :cond_e

    .line 17039372
    .line 17039373
    return-object v1

    .line 17039374
    :cond_e
    if-eqz p1, :cond_18

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :cond_18
    :goto_18
    if-eqz v2, :cond_1b

    .line 17039385
    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/bytedance/android/bcm/impl/chain/a;->b:Lcom/bytedance/android/bcm/impl/chain/a;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lcom/bytedance/android/bcm/impl/chain/a;->a:Ljava/util/Map;

    .line 17039393
    .line 17039394
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Lis/c;

    .line 17039401
    .line 17039402
    return-object p1
.end method

.method public final getUpdateParamsCallback()Lcom/bytedance/android/bcm/impl/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 393224
    .line 393225
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 393226
    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-eq v1, v2, :cond_f

    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    sget-object v1, Lys/a;->c:Lys/a;

    .line 393232
    .line 393233
    sget-object v3, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$1;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$1;

    .line 393234
    .line 393235
    invoke-static {v1, v3}, Lys/a;->c(Lys/a;Lkotlin/jvm/functions/Function0;)V

    .line 393236
    .line 393237
    .line 393238
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-eqz v1, :cond_59

    .line 393246
    .line 393247
    :try_start_1f
    const-string v1, "com.bytedance.android.bcm.devtool.BcmDevTool"

    .line 393248
    .line 393249
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    new-array v4, v3, [Ljava/lang/Class;

    .line 393254
    .line 393255
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 393263
    .line 393264
    .line 393265
    new-array v5, v3, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    const-string v5, "init"

    .line 393272
    .line 393273
    new-array v6, v3, [Ljava/lang/Class;

    .line 393274
    .line 393275
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393283
    .line 393284
    .line 393285
    new-array v0, v3, [Ljava/lang/Object;

    .line 393286
    .line 393287
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_1f .. :try_end_4a} :catchall_4b

    .line 393288
    .line 393289
    .line 393290
    goto :goto_59

    .line 393291
    :catchall_4b
    move-exception v0

    .line 393292
    sget-object v1, Lys/a;->c:Lys/a;

    .line 393293
    .line 393294
    new-instance v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$2;

    .line 393295
    .line 393296
    invoke-direct {v2, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$2;-><init>(Ljava/lang/Throwable;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v1, v2}, Lys/a;->c(Lys/a;Lkotlin/jvm/functions/Function0;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    :goto_59
    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 393306
    .line 393307
    sget-object v1, Lcom/bytedance/android/bcm/impl/model/a;->a:Lcom/bytedance/android/bcm/impl/model/a;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393313
    .line 393314
    .line 393315
    sput-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory:Lcom/bytedance/android/btm/impl/page/model/g;

    .line 393316
    .line 393317
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 393318
    .line 393319
    new-instance v1, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$3;

    .line 393320
    .line 393321
    invoke-direct {v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$3;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    sput-object v1, Lcom/bytedance/android/btm/impl/BtmIdCreator;->c:Lcom/bytedance/android/btm/impl/f;

    .line 393328
    .line 393329
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 393330
    .line 393331
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->d:Lcom/bytedance/android/btm/impl/e;

    .line 393332
    .line 393333
    sget-object v1, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393339
    .line 393340
    .line 393341
    sget-object v1, Lcom/bytedance/android/btm/impl/event/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393342
    .line 393343
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    new-instance v0, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;

    .line 393347
    .line 393348
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/chain/BcmChainEventParamAppender;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    new-instance v1, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4;

    .line 393364
    .line 393365
    invoke-direct {v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393372
    .line 393373
    .line 393374
    iput-object v1, v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->i:Lcom/bytedance/android/btm/impl/chain/a;

    .line 393375
    .line 393376
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 393377
    .line 393378
    new-instance v1, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5;

    .line 393379
    .line 393380
    invoke-direct {v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$5;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    sput-object v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->a:Lcom/bytedance/android/btm/impl/pageshow/d;

    .line 393387
    .line 393388
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393394
    .line 393395
    .line 393396
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 393397
    .line 393398
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393399
    .line 393400
    .line 393401
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    .line 393402
    .line 393403
    new-instance v1, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$a;

    .line 393404
    .line 393405
    invoke-direct {v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$a;-><init>()V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v0, v1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->setSaveCacheCallback(Lcom/bytedance/android/btm/impl/h;)V

    .line 393409
    .line 393410
    .line 393411
    sget-object v0, Lht/b;->e:Lht/b;

    .line 393412
    .line 393413
    sget-object v1, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$b;->a:Lcom/bytedance/android/bcm/impl/BcmServiceImpl$b;

    .line 393414
    .line 393415
    invoke-virtual {v0, v1, v3}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 393416
    .line 393417
    .line 393418
    return-void
.end method

.method public onPageDestroyed(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz p1, :cond_5c

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104920
    .line 17104921
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBcmDescriptionBigSize:I

    .line 17104922
    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-ne v0, v2, :cond_2c

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->a()Landroid/os/Handler;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmRecorder$onPageDestroyed$1;

    .line 17104941
    .line 17104942
    invoke-direct {v0, p1}, Lcom/bytedance/android/bcm/impl/BcmRecorder$onPageDestroyed$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/util/HashSet;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_50

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Ljava/lang/String;

    .line 17104969
    .line 17104970
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmRecorder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_3e

    .line 17104976
    :cond_50
    instance-of v0, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 17104977
    .line 17104978
    const/4 v1, 0x0

    .line 17104979
    if-nez v0, :cond_56

    .line 17104980
    .line 17104981
    move-object p1, v1

    .line 17104982
    :cond_56
    check-cast p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5c

    .line 17104985
    .line 17104986
    iput-object v1, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParamsProvider:Lms/a;

    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method

.method public onPagePaused(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    if-eqz v0, :cond_101

    .line 17235978
    .line 17235979
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17235985
    .line 17235986
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17235987
    .line 17235988
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageParamsEvent:I

    .line 17235989
    .line 17235990
    const/4 v2, 0x1

    .line 17235991
    const/4 v3, 0x0

    .line 17235992
    if-eq v1, v2, :cond_28

    .line 17235993
    .line 17235994
    instance-of v1, v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 17235995
    .line 17235996
    if-nez v1, :cond_20

    .line 17235997
    .line 17235998
    move-object v1, v3

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v1, v0

    .line 17236001
    :goto_21
    check-cast v1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 17236002
    .line 17236003
    if-eqz v1, :cond_28

    .line 17236004
    .line 17236005
    invoke-virtual {v1, p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->B(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    instance-of p1, v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 17236009
    .line 17236010
    if-nez p1, :cond_2e

    .line 17236011
    .line 17236012
    move-object v1, v3

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v1, v0

    .line 17236015
    :goto_2f
    check-cast v1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 17236016
    .line 17236017
    if-eqz v1, :cond_c6

    .line 17236018
    .line 17236019
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17236020
    .line 17236021
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17236022
    .line 17236023
    iget-object v5, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmCheckV2:Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    .line 17236024
    .line 17236025
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->switch:I

    .line 17236026
    .line 17236027
    const/4 v6, 0x0

    .line 17236028
    if-ne v5, v2, :cond_6e

    .line 17236029
    .line 17236030
    sget-object v4, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->c:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;

    .line 17236031
    .line 17236032
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    if-eqz v5, :cond_55

    .line 17236037
    .line 17236038
    const-string v7, "ecom_entrance"

    .line 17236039
    .line 17236040
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    check-cast v5, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17236045
    .line 17236046
    if-eqz v5, :cond_55

    .line 17236047
    .line 17236048
    invoke-virtual {v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v5

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v5, v3

    .line 17236054
    :goto_56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance v4, Lcom/bytedance/android/bcm/impl/paramcheck/c;

    .line 17236061
    .line 17236062
    iget-object v6, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17236063
    .line 17236064
    if-eqz v6, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const-string v6, ""

    .line 17236068
    .line 17236069
    :goto_65
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->classSimpleName:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-direct {v4, v6, v1, v5}, Lcom/bytedance/android/bcm/impl/paramcheck/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v4}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->a(Lcom/bytedance/android/bcm/impl/paramcheck/b;)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_c6

    .line 17236078
    :cond_6e
    iget-boolean v4, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmCheckSwitch:Z

    .line 17236079
    .line 17236080
    if-eqz v4, :cond_c6

    .line 17236081
    .line 17236082
    sget-object v4, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 17236083
    .line 17236084
    sget-object v5, Lcom/bytedance/android/bcm/impl/model/a;->a:Lcom/bytedance/android/bcm/impl/model/a;

    .line 17236085
    .line 17236086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    new-instance v5, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 17236090
    .line 17236091
    invoke-direct {v5}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v1, v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->o(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v7

    .line 17236101
    iput-object v7, v5, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    .line 17236102
    .line 17236103
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->A()Ljava/util/Map;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    iput-object v1, v5, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParams:Ljava/util/Map;

    .line 17236108
    .line 17236109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v1, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    .line 17236113
    .line 17236114
    if-eqz v1, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    iget-object v1, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    .line 17236118
    .line 17236119
    :goto_97
    move-object v10, v1

    .line 17236120
    sget-object v1, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    sget-object v1, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 17236126
    .line 17236127
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    check-cast v1, Lcom/bytedance/android/bcm/impl/model/b;

    .line 17236132
    .line 17236133
    if-eqz v1, :cond_ae

    .line 17236134
    .line 17236135
    iget-object v4, v1, Lcom/bytedance/android/bcm/impl/model/b;->a:Ljava/util/Map;

    .line 17236136
    .line 17236137
    iget-object v1, v1, Lcom/bytedance/android/bcm/impl/model/b;->b:Ljava/util/Map;

    .line 17236138
    .line 17236139
    move-object v11, v1

    .line 17236140
    move-object v9, v4

    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    move-object v9, v3

    .line 17236143
    move-object v11, v9

    .line 17236144
    :goto_b0
    iget-object v12, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17236145
    .line 17236146
    new-instance v1, Lls/d;

    .line 17236147
    .line 17236148
    iget-object v8, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17236149
    .line 17236150
    move-object v7, v1

    .line 17236151
    invoke-direct/range {v7 .. v12}, Lls/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object v4, Lht/b;->e:Lht/b;

    .line 17236155
    .line 17236156
    new-instance v5, Lcom/bytedance/android/bcm/impl/b;

    .line 17236157
    .line 17236158
    invoke-direct {v5, v1}, Lcom/bytedance/android/bcm/impl/b;-><init>(Lls/d;)V

    .line 17236159
    .line 17236160
    .line 17236161
    sget v1, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 17236162
    .line 17236163
    invoke-virtual {v4, v5, v6}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    :goto_c6
    sget-object v1, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 17236167
    .line 17236168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17236172
    .line 17236173
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17236174
    .line 17236175
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBcmDescriptionBigSize:I

    .line 17236176
    .line 17236177
    if-ne v1, v2, :cond_ed

    .line 17236178
    .line 17236179
    sget-object v1, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->a()Landroid/os/Handler;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    new-instance v2, Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1;

    .line 17236189
    .line 17236190
    invoke-direct {v2, v0}, Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v4, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-wide v5

    .line 17236199
    const-wide/16 v7, 0x1770

    .line 17236200
    .line 17236201
    add-long/2addr v5, v7

    .line 17236202
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    if-nez p1, :cond_f1

    .line 17236206
    .line 17236207
    move-object p1, v3

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object p1, v0

    .line 17236210
    :goto_f2
    check-cast p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 17236211
    .line 17236212
    if-eqz p1, :cond_fd

    .line 17236213
    .line 17236214
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236215
    .line 17236216
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    iput-object v1, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParams:Ljava/util/Map;

    .line 17236220
    .line 17236221
    :cond_fd
    iput-object v3, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    .line 17236222
    .line 17236223
    iput-object v3, v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    .line 17236224
    .line 17236225
    :cond_101
    return-void
.end method

.method public registerBcmParamsChecker(Ljs/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->c:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public registerExtraChecker(Lls/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->h:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public registerFormatter(Lis/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 16973834
    .line 16973835
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    sget-object v0, Lcom/bytedance/android/bcm/impl/chain/a;->b:Lcom/bytedance/android/bcm/impl/chain/a;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/bytedance/android/bcm/impl/chain/a;->a(Lis/c;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public registerPageParamsProvider(Lcom/bytedance/android/btm/api/model/PageFinder;Lms/a;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    instance-of v0, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816600
    .line 33816601
    check-cast p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 33816602
    .line 33816603
    iput-object p2, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParamsProvider:Lms/a;

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method

.method public setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const-string v0, "ecom_entrance"

    .line 50462725
    .line 50462726
    if-eqz p3, :cond_c

    .line 50462727
    .line 50462728
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50462729
    .line 50462730
    .line 50462731
    goto :goto_f

    .line 50462732
    :cond_c
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :goto_f
    return-void
.end method

.method public setBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;->a:Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;->a(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public setBcmParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;->a:Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/bytedance/android/bcm/impl/jsb/SetBcmParamsHelper;->b(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

.method public setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 16

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->b:Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, "setBcmPageParams"

    .line 50724870
    .line 50724871
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->a(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50724872
    .line 50724873
    .line 50724874
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50724880
    .line 50724881
    iget v2, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 50724882
    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    if-eq v2, v3, :cond_17

    .line 50724885
    .line 50724886
    return-void

    .line 50724887
    :cond_17
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50724888
    .line 50724889
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->alogBcmStackMaxLength:I

    .line 50724890
    .line 50724891
    const-string v2, "BcmServiceImpl_setPageParams"

    .line 50724892
    .line 50724893
    if-lez v1, :cond_2e

    .line 50724894
    .line 50724895
    new-instance v1, Ljava/lang/Throwable;

    .line 50724896
    .line 50724897
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    sget-object v4, Lys/a;->c:Lys/a;

    .line 50724901
    .line 50724902
    new-instance v5, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$setPageParams$1;

    .line 50724903
    .line 50724904
    invoke-direct {v5, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$setPageParams$1;-><init>(Ljava/lang/Throwable;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {v4, v2, v5}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 50724911
    .line 50724912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1

    .line 50724919
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50724920
    .line 50724921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v11

    .line 50724928
    if-nez v11, :cond_4c

    .line 50724929
    .line 50724930
    const-string v5, "set_page"

    .line 50724931
    .line 50724932
    move-object v4, p0

    .line 50724933
    move-object v6, p1

    .line 50724934
    move-object v7, p2

    .line 50724935
    move-object v8, p3

    .line 50724936
    move-object v9, v1

    .line 50724937
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    const-string v6, "set_page"

    .line 50724941
    .line 50724942
    move-object v5, p0

    .line 50724943
    move-object v7, p1

    .line 50724944
    move-object v8, p2

    .line 50724945
    move-object v9, p3

    .line 50724946
    move-object v10, v11

    .line 50724947
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50724948
    .line 50724949
    .line 50724950
    instance-of p1, v11, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 50724951
    .line 50724952
    if-eqz p1, :cond_a0

    .line 50724953
    .line 50724954
    if-eqz p3, :cond_a0

    .line 50724955
    .line 50724956
    if-eqz p2, :cond_66

    .line 50724957
    .line 50724958
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p1

    .line 50724962
    if-nez p1, :cond_65

    .line 50724963
    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v3, 0x0

    .line 50724966
    :cond_66
    :goto_66
    if-nez v3, :cond_a0

    .line 50724967
    .line 50724968
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    const/16 v3, 0xa

    .line 50724977
    .line 50724978
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    const-string v3, "set_page"

    .line 50724989
    .line 50724990
    invoke-direct {p0, v1, v11, v3, p1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkPageState(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p0, v11, p2, p3, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    move-object p1, v11

    .line 50724997
    check-cast p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    if-nez v0, :cond_94

    .line 50725004
    .line 50725005
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50725006
    .line 50725007
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725008
    .line 50725009
    .line 50725010
    iput-object v0, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->pageParams:Ljava/util/Map;

    .line 50725011
    .line 50725012
    :cond_94
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    if-eqz p1, :cond_a0

    .line 50725017
    .line 50725018
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    check-cast p1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50725023
    .line 50725024
    :cond_a0
    sget-object p1, Lys/a;->c:Lys/a;

    .line 50725025
    .line 50725026
    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$setPageParams$2;

    .line 50725027
    .line 50725028
    invoke-direct {v0, v11, p2, p3}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$setPageParams$2;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {p1, v2, v0}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725032
    .line 50725033
    .line 50725034
    return-void
.end method

.method public setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public setPageParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_5f

    .line 33882113
    .line 33882114
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_5f

    .line 33882127
    .line 33882128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    instance-of v2, v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_2c

    .line 33882141
    .line 33882142
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Ljava/lang/String;

    .line 33882149
    .line 33882150
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882151
    .line 33882152
    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_a

    .line 33882156
    :cond_2c
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    if-eqz v2, :cond_44

    .line 33882159
    .line 33882160
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Ljava/lang/String;

    .line 33882167
    .line 33882168
    sget-object v3, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 33882169
    .line 33882170
    check-cast v1, Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    invoke-virtual {v3, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_a

    .line 33882180
    :cond_44
    instance-of v2, v1, Ljava/util/Map;

    .line 33882181
    .line 33882182
    if-eqz v2, :cond_a

    .line 33882183
    .line 33882184
    sget-object v3, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    .line 33882185
    .line 33882186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    check-cast v0, Ljava/lang/String;

    .line 33882191
    .line 33882192
    sget-object v4, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 33882193
    .line 33882194
    if-nez v2, :cond_55

    .line 33882195
    .line 33882196
    const/4 v1, 0x0

    .line 33882197
    :cond_55
    check-cast v1, Ljava/util/Map;

    .line 33882198
    .line 33882199
    invoke-virtual {v4, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-virtual {v3, p1, v0, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_a

    .line 33882207
    :cond_5f
    return-void
.end method

.method public setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 16

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->b:Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, "setBcmUnitParams"

    .line 50724870
    .line 50724871
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->a(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50724872
    .line 50724873
    .line 50724874
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50724880
    .line 50724881
    iget v2, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bcmSdkSwitch:I

    .line 50724882
    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    if-eq v2, v3, :cond_17

    .line 50724885
    .line 50724886
    return-void

    .line 50724887
    :cond_17
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50724888
    .line 50724889
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->alogBcmStackMaxLength:I

    .line 50724890
    .line 50724891
    const-string v2, "BcmServiceImpl_setUnitParams"

    .line 50724892
    .line 50724893
    if-lez v1, :cond_2e

    .line 50724894
    .line 50724895
    new-instance v1, Ljava/lang/Throwable;

    .line 50724896
    .line 50724897
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    sget-object v4, Lys/a;->c:Lys/a;

    .line 50724901
    .line 50724902
    new-instance v5, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$setUnitParams$1;

    .line 50724903
    .line 50724904
    invoke-direct {v5, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$setUnitParams$1;-><init>(Ljava/lang/Throwable;)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {v4, v2, v5}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 50724911
    .line 50724912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1

    .line 50724919
    if-eqz v1, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_41

    .line 50724922
    :cond_3a
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 50724923
    .line 50724924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 50724928
    .line 50724929
    :goto_41
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50724930
    .line 50724931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v11

    .line 50724938
    if-nez v11, :cond_56

    .line 50724939
    .line 50724940
    const-string v5, "set_unit"

    .line 50724941
    .line 50724942
    move-object v4, p0

    .line 50724943
    move-object v6, p1

    .line 50724944
    move-object v7, p2

    .line 50724945
    move-object v8, p3

    .line 50724946
    move-object v9, v1

    .line 50724947
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    const-string v6, "set_unit"

    .line 50724951
    .line 50724952
    move-object v5, p0

    .line 50724953
    move-object v7, p1

    .line 50724954
    move-object v8, p2

    .line 50724955
    move-object v9, p3

    .line 50724956
    move-object v10, v11

    .line 50724957
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50724958
    .line 50724959
    .line 50724960
    instance-of p1, v11, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 50724961
    .line 50724962
    if-eqz p1, :cond_aa

    .line 50724963
    .line 50724964
    if-eqz p3, :cond_aa

    .line 50724965
    .line 50724966
    if-eqz p2, :cond_70

    .line 50724967
    .line 50724968
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p1

    .line 50724972
    if-nez p1, :cond_6f

    .line 50724973
    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v3, 0x0

    .line 50724976
    :cond_70
    :goto_70
    if-nez v3, :cond_aa

    .line 50724977
    .line 50724978
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    const/16 v3, 0xa

    .line 50724987
    .line 50724988
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    const-string v3, "set_unit"

    .line 50724999
    .line 50725000
    invoke-direct {p0, v1, v11, v3, p1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkPageState(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p0, v11, p2, p3, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    move-object p1, v11

    .line 50725007
    check-cast p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 50725008
    .line 50725009
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->A()Ljava/util/Map;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0

    .line 50725013
    if-nez v0, :cond_9e

    .line 50725014
    .line 50725015
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50725016
    .line 50725017
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725018
    .line 50725019
    .line 50725020
    iput-object v0, p1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->unitParams:Ljava/util/Map;

    .line 50725021
    .line 50725022
    :cond_9e
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->A()Ljava/util/Map;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    if-eqz p1, :cond_aa

    .line 50725027
    .line 50725028
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    check-cast p1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50725033
    .line 50725034
    :cond_aa
    sget-object p1, Lys/a;->c:Lys/a;

    .line 50725035
    .line 50725036
    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$setUnitParams$2;

    .line 50725037
    .line 50725038
    invoke-direct {v0, v11, p2, p3}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$setUnitParams$2;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {p1, v2, v0}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725042
    .line 50725043
    .line 50725044
    return-void
.end method

.method public setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public setUnitParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_5f

    .line 33882113
    .line 33882114
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_5f

    .line 33882127
    .line 33882128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    instance-of v2, v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_2c

    .line 33882141
    .line 33882142
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Ljava/lang/String;

    .line 33882149
    .line 33882150
    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882151
    .line 33882152
    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_a

    .line 33882156
    :cond_2c
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    if-eqz v2, :cond_44

    .line 33882159
    .line 33882160
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Ljava/lang/String;

    .line 33882167
    .line 33882168
    sget-object v3, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 33882169
    .line 33882170
    check-cast v1, Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    invoke-virtual {v3, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_a

    .line 33882180
    :cond_44
    instance-of v2, v1, Ljava/util/Map;

    .line 33882181
    .line 33882182
    if-eqz v2, :cond_a

    .line 33882183
    .line 33882184
    sget-object v3, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    .line 33882185
    .line 33882186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    check-cast v0, Ljava/lang/String;

    .line 33882191
    .line 33882192
    sget-object v4, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 33882193
    .line 33882194
    if-nez v2, :cond_55

    .line 33882195
    .line 33882196
    const/4 v1, 0x0

    .line 33882197
    :cond_55
    check-cast v1, Ljava/util/Map;

    .line 33882198
    .line 33882199
    invoke-virtual {v4, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-virtual {v3, p1, v0, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_a

    .line 33882207
    :cond_5f
    return-void
.end method

.method public final setUpdateParamsCallback(Lcom/bytedance/android/bcm/impl/e;)V
    .registers 2

    return-void
.end method
