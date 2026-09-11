## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f83f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f83f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;

    .line 131084
    .line 131085
    return-void
.end method


.method public createClient(JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public createClient(JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 20

    .prologue
    .line 50593792
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 50593797
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 50593799
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->getScene()Ljava/lang/String;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593810
    move-result-object v2

    .line 50593811
    const/4 v4, 0x1

    .line 50593812
    const/4 v5, 0x0

    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    const/4 v7, 0x0

    .line 50593815
    const/4 v8, 0x0

    .line 50593816
    const/4 v9, 0x0

    .line 50593817
    const/4 v10, 0x0

    .line 50593818
    const/4 v11, 0x0

    .line 50593819
    const/16 v12, 0x7f0

    .line 50593821
    const/4 v13, 0x0

    .line 50593822
    move-object v0, v14

    .line 50593823
    move-object/from16 v3, p3

    .line 50593825
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593828
    const/4 v0, 0x1

    .line 50593829
    invoke-virtual {v14, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setEncrypt(Z)V

    .line 50593832
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 50593835
    move-result-object v0

    .line 50593836
    invoke-interface {v0, v14}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->createClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50593839
    move-result-object v0

    .line 50593840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createClient(JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 20

    .prologue
    .line 50593792
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 50593796
    .line 50593797
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 50593798
    .line 50593799
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->getScene()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    const/4 v4, 0x1

    .line 50593812
    const/4 v5, 0x0

    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    const/4 v7, 0x0

    .line 50593815
    const/4 v8, 0x0

    .line 50593816
    const/4 v9, 0x0

    .line 50593817
    const/4 v10, 0x0

    .line 50593818
    const/4 v11, 0x0

    .line 50593819
    const/16 v12, 0x7f0

    .line 50593820
    .line 50593821
    const/4 v13, 0x0

    .line 50593822
    move-object v0, v14

    .line 50593823
    move-object/from16 v3, p3

    .line 50593824
    .line 50593825
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 v0, 0x1

    .line 50593829
    invoke-virtual {v14, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setEncrypt(Z)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    invoke-interface {v0, v14}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->createClient(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v0

    .line 50593840
    return-object v0
.end method


.method public createPlayerView(Landroid/content/Context;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
[MOD-CHANGED]
.method public createPlayerView(Landroid/content/Context;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
    .registers 22

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436546
    move-object/from16 v4, p4

    .line 67436548
    move-object/from16 v1, p5

    .line 67436550
    invoke-static {v0, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 67436556
    move-result-object v2

    .line 67436557
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 67436559
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436562
    move-result-object v2

    .line 67436563
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 67436565
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getLynxSharePlayerAdapter()Z

    .line 67436568
    move-result v5

    .line 67436569
    new-instance v15, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67436571
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 67436573
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->getScene()Ljava/lang/String;

    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 67436580
    move-result-object v2

    .line 67436581
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436584
    move-result-object v3

    .line 67436585
    const/4 v6, 0x0

    .line 67436586
    const/4 v7, 0x0

    .line 67436587
    const/4 v8, 0x0

    .line 67436588
    const/4 v9, 0x0

    .line 67436589
    const/4 v10, 0x0

    .line 67436590
    const/4 v11, 0x0

    .line 67436591
    const/4 v12, 0x0

    .line 67436592
    const/16 v13, 0x7f0

    .line 67436594
    const/4 v14, 0x0

    .line 67436595
    move-object v1, v15

    .line 67436596
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436599
    const/4 v1, 0x1

    .line 67436600
    invoke-virtual {v15, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setEncrypt(Z)V

    .line 67436603
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67436605
    invoke-direct {v1, v0, v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 67436608
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createPlayerView(Landroid/content/Context;JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/AbsLivePlayerView;
    .registers 22

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436545
    .line 67436546
    move-object/from16 v4, p4

    .line 67436547
    .line 67436548
    move-object/from16 v1, p5

    .line 67436549
    .line 67436550
    invoke-static {v0, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v2

    .line 67436557
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 67436558
    .line 67436559
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v2

    .line 67436563
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 67436564
    .line 67436565
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->getLynxSharePlayerAdapter()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v5

    .line 67436569
    new-instance v15, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 67436570
    .line 67436571
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 67436572
    .line 67436573
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->getScene()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v2

    .line 67436581
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v3

    .line 67436585
    const/4 v6, 0x0

    .line 67436586
    const/4 v7, 0x0

    .line 67436587
    const/4 v8, 0x0

    .line 67436588
    const/4 v9, 0x0

    .line 67436589
    const/4 v10, 0x0

    .line 67436590
    const/4 v11, 0x0

    .line 67436591
    const/4 v12, 0x0

    .line 67436592
    const/16 v13, 0x7f0

    .line 67436593
    .line 67436594
    const/4 v14, 0x0

    .line 67436595
    move-object v1, v15

    .line 67436596
    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436597
    .line 67436598
    .line 67436599
    const/4 v1, 0x1

    .line 67436600
    invoke-virtual {v15, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setEncrypt(Z)V

    .line 67436601
    .line 67436602
    .line 67436603
    new-instance v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67436604
    .line 67436605
    invoke-direct {v1, v0, v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 67436606
    .line 67436607
    .line 67436608
    return-object v1
.end method


.method public destroyClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
[MOD-CHANGED]
.method public destroyClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->destroyClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public destroyClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->destroyClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method


.method public getClient(J)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public getClient(J)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;->getClient(JJ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getClient(J)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;->getClient(JJ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getClient(JJ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public getClient(JJ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 15

    .prologue
    .line 33685504
    const-wide/16 v3, 0x0

    .line 33685506
    const/4 v5, 0x0

    .line 33685507
    const/4 v6, 0x0

    .line 33685508
    const/4 v7, 0x0

    .line 33685509
    const/16 v8, 0x18

    .line 33685511
    const/4 v9, 0x0

    .line 33685512
    move-object v0, p0

    .line 33685513
    move-wide v1, p1

    .line 33685514
    invoke-static/range {v0 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool$DefaultImpls;->getClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;JJZZZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getClient(JJ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 15

    .prologue
    .line 33685504
    const-wide/16 v3, 0x0

    .line 33685505
    .line 33685506
    const/4 v5, 0x0

    .line 33685507
    const/4 v6, 0x0

    .line 33685508
    const/4 v7, 0x0

    .line 33685509
    const/16 v8, 0x18

    .line 33685510
    .line 33685511
    const/4 v9, 0x0

    .line 33685512
    move-object v0, p0

    .line 33685513
    move-wide v1, p1

    .line 33685514
    invoke-static/range {v0 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool$DefaultImpls;->getClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClientPool;JJZZZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public getClient(JJZZZ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public getClient(JJZZZ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 8

    .prologue
    .line 84082688
    if-eqz p6, :cond_5

    .line 84082690
    sget-object p3, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->FIRST_SHOW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 84082692
    goto :goto_7

    .line 84082693
    :cond_5
    sget-object p3, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 84082695
    :goto_7
    sget-object p4, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;

    .line 84082697
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;->createClient(JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84082700
    move-result-object p1

    .line 84082701
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getClient(JJZZZ)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 8

    .prologue
    .line 84082688
    if-eqz p6, :cond_5

    .line 84082689
    .line 84082690
    sget-object p3, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->FIRST_SHOW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 84082691
    .line 84082692
    goto :goto_7

    .line 84082693
    :cond_5
    sget-object p3, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 84082694
    .line 84082695
    :goto_7
    sget-object p4, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->PREVIEW:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;

    .line 84082696
    .line 84082697
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientPool;->createClient(JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p1

    .line 84082701
    return-object p1
.end method


.method public getClient(JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public getClient(JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816583
    move-result-object p3

    .line 33816584
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p3, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getClientWithIdentifier(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816591
    move-result-object p1

    .line 33816592
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getClient(JLcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p3

    .line 33816584
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p3, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getClientWithIdentifier(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    return-object p1
.end method


.method public isPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Z
[MOD-CHANGED]
.method public isPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->getScene()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->isPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public isPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientScene;->getScene()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->isPlaying(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


