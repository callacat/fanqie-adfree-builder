## classes17/com/bytedance/ies/xelement/LynxAudio.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83421

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/LynxAudio$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/LynxAudio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/LynxAudio;->Companion:Lcom/bytedance/ies/xelement/LynxAudio$Companion;

    .line 196622
    const-class v0, Lcom/bytedance/ies/xelement/LynxAudio;

    .line 196624
    const-string v0, "LynxAudio"

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83421

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/LynxAudio$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/LynxAudio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xelement/LynxAudio;->Companion:Lcom/bytedance/ies/xelement/LynxAudio$Companion;

    .line 196621
    .line 196622
    const-class v0, Lcom/bytedance/ies/xelement/LynxAudio;

    .line 196623
    .line 196624
    const-string v0, "LynxAudio"

    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxAudio;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxAudio;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685507
    const-wide/16 p1, 0x0

    .line 33685509
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mLastCacheTime:Ljava/lang/Long;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-wide/16 p1, 0x0

    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mLastCacheTime:Ljava/lang/Long;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final cacheTime(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final cacheTime(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, " Getter method: cacheTime"

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104917
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104920
    if-eqz p1, :cond_4c

    .line 17104922
    const/4 v0, 0x2

    .line 17104923
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v2

    .line 17104930
    aput-object v2, v0, v1

    .line 17104932
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104934
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104937
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104939
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17104941
    if-eqz v2, :cond_3e

    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_3e

    .line 17104949
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCacheTime()J

    .line 17104952
    move-result-wide v2

    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    move-result-object v2

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    const-string v3, "cacheTime"

    .line 17104961
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    aput-object v1, v0, v2

    .line 17104969
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final cacheTime(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, " Getter method: cacheTime"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    if-eqz p1, :cond_4c

    .line 17104921
    .line 17104922
    const/4 v0, 0x2

    .line 17104923
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    aput-object v2, v0, v1

    .line 17104931
    .line 17104932
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104933
    .line 17104934
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104938
    .line 17104939
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_3e

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_3e

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCacheTime()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v2

    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    const-string v3, "cacheTime"

    .line 17104960
    .line 17104961
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    aput-object v1, v0, v2

    .line 17104968
    .line 17104969
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxAudio;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxAudio;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/common/LynxAudioView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/common/LynxAudioView;
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_3a

    .line 17039364
    :cond_4
    sget-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->audioViewFactory:Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x6

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    move-object v1, p1

    .line 17039371
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory$DefaultImpls;->create$default(Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v1, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->audioPlayerFactory:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Factory;

    .line 17039377
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, ""

    .line 17039383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039396
    move-result v2

    .line 17039397
    invoke-interface {v1, p1, v3, v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Factory;->create(Landroid/content/Context;Lcom/lynx/tasm/behavior/LynxContext;I)Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setCallback(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;)V

    .line 17039404
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mPlayerConfig:Lcom/bytedance/ies/xelement/common/IPlayerConfig;

    .line 17039406
    if-eqz v1, :cond_33

    .line 17039408
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setPlayerConfig(Lcom/bytedance/ies/xelement/common/IPlayerConfig;)V

    .line 17039411
    :cond_33
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->setPlayer(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)V

    .line 17039414
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->setLifecycle(Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;)V

    .line 17039417
    move-object p1, v0

    .line 17039418
    :goto_3a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/common/LynxAudioView;
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    goto :goto_3a

    .line 17039364
    :cond_4
    sget-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->audioViewFactory:Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x6

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    move-object v1, p1

    .line 17039371
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory$DefaultImpls;->create$default(Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Object;)Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v1, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->audioPlayerFactory:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Factory;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, ""

    .line 17039382
    .line 17039383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    invoke-interface {v1, p1, v3, v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Factory;->create(Landroid/content/Context;Lcom/lynx/tasm/behavior/LynxContext;I)Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setCallback(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Callback;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mPlayerConfig:Lcom/bytedance/ies/xelement/common/IPlayerConfig;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_33

    .line 17039407
    .line 17039408
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setPlayerConfig(Lcom/bytedance/ies/xelement/common/IPlayerConfig;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->setPlayer(Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->setLifecycle(Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;)V

    .line 17039415
    .line 17039416
    .line 17039417
    move-object p1, v0

    .line 17039418
    :goto_3a
    return-object p1
.end method


.method public final currentSrcID(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final currentSrcID(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039364
    const-string v2, "Getter method: -> currentSrcID"

    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_39

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v2

    .line 17039379
    aput-object v2, v0, v1

    .line 17039381
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039383
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039386
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039388
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039390
    if-eqz v2, :cond_2b

    .line 17039392
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039395
    move-result-object v2

    .line 17039396
    if-eqz v2, :cond_2b

    .line 17039398
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v2, 0x0

    .line 17039404
    :goto_2c
    const-string v3, "currentSrcID"

    .line 17039406
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    const/4 v2, 0x1

    .line 17039412
    aput-object v1, v0, v2

    .line 17039414
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final currentSrcID(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "Getter method: -> currentSrcID"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_39

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    aput-object v2, v0, v1

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    .line 17039388
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_2b

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    if-eqz v2, :cond_2b

    .line 17039397
    .line 17039398
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v2, 0x0

    .line 17039404
    :goto_2c
    const-string v3, "currentSrcID"

    .line 17039405
    .line 17039406
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    const/4 v2, 0x1

    .line 17039412
    aput-object v1, v0, v2

    .line 17039413
    .line 17039414
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final currentTime(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final currentTime(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039364
    const-string v2, "Getter method: -> currentTime"

    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_3d

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v2

    .line 17039379
    aput-object v2, v0, v1

    .line 17039381
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039383
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039386
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039388
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039390
    if-eqz v2, :cond_2f

    .line 17039392
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039395
    move-result-object v2

    .line 17039396
    if-eqz v2, :cond_2f

    .line 17039398
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentPlaybackTime()I

    .line 17039401
    move-result v2

    .line 17039402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object v2

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v2, 0x0

    .line 17039408
    :goto_30
    const-string v3, "currentTime"

    .line 17039410
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    const/4 v2, 0x1

    .line 17039416
    aput-object v1, v0, v2

    .line 17039418
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final currentTime(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "Getter method: -> currentTime"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_3d

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    aput-object v2, v0, v1

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    .line 17039388
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_2f

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    if-eqz v2, :cond_2f

    .line 17039397
    .line 17039398
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentPlaybackTime()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v2, 0x0

    .line 17039408
    :goto_30
    const-string v3, "currentTime"

    .line 17039409
    .line 17039410
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    const/4 v2, 0x1

    .line 17039416
    aput-object v1, v0, v2

    .line 17039417
    .line 17039418
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final duration(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final duration(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039364
    const-string v2, "Getter method: -> duration"

    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_3d

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v2

    .line 17039379
    aput-object v2, v0, v1

    .line 17039381
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039383
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039386
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039388
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039390
    if-eqz v2, :cond_2f

    .line 17039392
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039395
    move-result-object v2

    .line 17039396
    if-eqz v2, :cond_2f

    .line 17039398
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getDuration()I

    .line 17039401
    move-result v2

    .line 17039402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object v2

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v2, 0x0

    .line 17039408
    :goto_30
    const-string v3, "duration"

    .line 17039410
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    const/4 v2, 0x1

    .line 17039416
    aput-object v1, v0, v2

    .line 17039418
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final duration(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "Getter method: -> duration"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_3d

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    aput-object v2, v0, v1

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    .line 17039388
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_2f

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    if-eqz v2, :cond_2f

    .line 17039397
    .line 17039398
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getDuration()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v2, 0x0

    .line 17039408
    :goto_30
    const-string v3, "duration"

    .line 17039409
    .line 17039410
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    const/4 v2, 0x1

    .line 17039416
    aput-object v1, v0, v2

    .line 17039417
    .line 17039418
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final isAutoPlay(Z)V
[MOD-CHANGED]
.method public final isAutoPlay(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "isAutoPlay -> "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039383
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039385
    if-eqz v0, :cond_24

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->isAutoPlay(Z)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final isAutoPlay(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "isAutoPlay -> "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039382
    .line 17039383
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_24

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->isAutoPlay(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle$DefaultImpls;->onAttachedToWindow(Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle$DefaultImpls;->onAttachedToWindow(Lcom/bytedance/ies/xelement/common/LynxAudioView$Lifecycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCurrentPlaylistChanged()V
[MOD-CHANGED]
.method public onCurrentPlaylistChanged()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 196622
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196625
    move-result v2

    .line 196626
    const-string v3, "listchange"

    .line 196628
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 196631
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onCurrentPlaylistChanged()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    const-string v3, "listchange"

    .line 196627
    .line 196628
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public onCurrentSrcChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onCurrentSrcChanged(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039366
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "onCurrentSrcChanged -> "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_38

    .line 17039391
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_38

    .line 17039397
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039399
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039402
    move-result v2

    .line 17039403
    const-string v3, "srcchange"

    .line 17039405
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039408
    const-string v2, "currentSrcID"

    .line 17039410
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039413
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public onCurrentSrcChanged(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "onCurrentSrcChanged -> "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_38

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_38

    .line 17039396
    .line 17039397
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    const-string v3, "srcchange"

    .line 17039404
    .line 17039405
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v2, "currentSrcID"

    .line 17039409
    .line 17039410
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mActivityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->removeAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mActivityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->removeAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882114
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v3, "onError -> "

    .line 33882120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v3, ", "

    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882144
    move-result-object v0

    .line 33882145
    if-eqz v0, :cond_62

    .line 33882147
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33882150
    move-result-object v0

    .line 33882151
    if-eqz v0, :cond_62

    .line 33882153
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33882155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882158
    move-result v2

    .line 33882159
    const-string v3, "error"

    .line 33882161
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33882164
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882166
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 33882168
    const-string v3, ""

    .line 33882170
    if-eqz v2, :cond_48

    .line 33882172
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 33882175
    move-result-object v2

    .line 33882176
    if-eqz v2, :cond_48

    .line 33882178
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 33882181
    move-result-object v2

    .line 33882182
    if-nez v2, :cond_49

    .line 33882184
    :cond_48
    move-object v2, v3

    .line 33882185
    :cond_49
    const-string v4, "currentSrcID"

    .line 33882187
    invoke-virtual {v1, v4, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882190
    const-string v2, "code"

    .line 33882192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882199
    if-nez p2, :cond_5a

    .line 33882201
    move-object p2, v3

    .line 33882202
    :cond_5a
    const-string p1, "msg"

    .line 33882204
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882207
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33882210
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 33882115
    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v3, "onError -> "

    .line 33882119
    .line 33882120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v3, ", "

    .line 33882127
    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    if-eqz v0, :cond_62

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    if-eqz v0, :cond_62

    .line 33882152
    .line 33882153
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    const-string v3, "error"

    .line 33882160
    .line 33882161
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882165
    .line 33882166
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 33882167
    .line 33882168
    const-string v3, ""

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_48

    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    if-eqz v2, :cond_48

    .line 33882177
    .line 33882178
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    if-nez v2, :cond_49

    .line 33882183
    .line 33882184
    :cond_48
    move-object v2, v3

    .line 33882185
    :cond_49
    const-string v4, "currentSrcID"

    .line 33882186
    .line 33882187
    invoke-virtual {v1, v4, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v2, "code"

    .line 33882191
    .line 33882192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    if-nez p2, :cond_5a

    .line 33882200
    .line 33882201
    move-object p2, v3

    .line 33882202
    :cond_5a
    const-string p1, "msg"

    .line 33882203
    .line 33882204
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    return-void
.end method


.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
[MOD-CHANGED]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, "- onLoadStateChanged, state:"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104924
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104927
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_42

    .line 17104933
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_42

    .line 17104939
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104941
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104944
    move-result v2

    .line 17104945
    const-string v3, "loadstatechanged"

    .line 17104947
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104950
    const-string v2, "loadState"

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104959
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "- onLoadStateChanged, state:"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_42

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_42

    .line 17104938
    .line 17104939
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    const-string v3, "loadstatechanged"

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, "loadState"

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/common/LynxPlaybackState;)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/common/LynxPlaybackState;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170438
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "onPlaybackStateChanged -> "

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    sget-object v0, Lcom/bytedance/ies/xelement/LynxAudio$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170466
    move-result v1

    .line 17170467
    aget v0, v0, v1

    .line 17170469
    packed-switch v0, :pswitch_data_a4

    .line 17170472
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170474
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170477
    throw p1

    .line 17170478
    :pswitch_2e
    const-string v0, "ended"

    .line 17170480
    goto :goto_3c

    .line 17170481
    :pswitch_31
    const-string v0, "stop"

    .line 17170483
    goto :goto_3c

    .line 17170484
    :pswitch_34
    const-string v0, "error"

    .line 17170486
    goto :goto_3c

    .line 17170487
    :pswitch_37
    const-string v0, "pause"

    .line 17170489
    goto :goto_3c

    .line 17170490
    :pswitch_3a
    const-string v0, "play"

    .line 17170492
    :goto_3c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170495
    move-result-object v1

    .line 17170496
    if-eqz v1, :cond_a3

    .line 17170498
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170501
    move-result-object v1

    .line 17170502
    if-eqz v1, :cond_a3

    .line 17170504
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170506
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170509
    move-result v3

    .line 17170510
    invoke-direct {v2, v3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170513
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170515
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17170517
    const-string v3, ""

    .line 17170519
    if-eqz v0, :cond_65

    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_65

    .line 17170527
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    if-nez v0, :cond_66

    .line 17170533
    :cond_65
    move-object v0, v3

    .line 17170534
    :cond_66
    const-string v4, "currentSrcID"

    .line 17170536
    invoke-virtual {v2, v4, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->getDesc()Ljava/lang/String;

    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v5, "status"

    .line 17170545
    invoke-virtual {v2, v5, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170548
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170551
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170553
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170556
    move-result v2

    .line 17170557
    const-string v6, "statuschange"

    .line 17170559
    invoke-direct {v0, v2, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170562
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170564
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17170566
    if-eqz v2, :cond_96

    .line 17170568
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17170571
    move-result-object v2

    .line 17170572
    if-eqz v2, :cond_96

    .line 17170574
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17170577
    move-result-object v2

    .line 17170578
    if-nez v2, :cond_95

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v3, v2

    .line 17170582
    :cond_96
    :goto_96
    invoke-virtual {v0, v4, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170585
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->getDesc()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {v0, v5, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170592
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170595
    :cond_a3
    return-void

    .line 17170596
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/common/LynxPlaybackState;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "onPlaybackStateChanged -> "

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v0, Lcom/bytedance/ies/xelement/LynxAudio$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    aget v0, v0, v1

    .line 17170468
    .line 17170469
    packed-switch v0, :pswitch_data_a4

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170473
    .line 17170474
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    throw p1

    .line 17170478
    :pswitch_2e
    const-string v0, "ended"

    .line 17170479
    .line 17170480
    goto :goto_3c

    .line 17170481
    :pswitch_31
    const-string v0, "stop"

    .line 17170482
    .line 17170483
    goto :goto_3c

    .line 17170484
    :pswitch_34
    const-string v0, "error"

    .line 17170485
    .line 17170486
    goto :goto_3c

    .line 17170487
    :pswitch_37
    const-string v0, "pause"

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :pswitch_3a
    const-string v0, "play"

    .line 17170491
    .line 17170492
    :goto_3c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    if-eqz v1, :cond_a3

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    if-eqz v1, :cond_a3

    .line 17170503
    .line 17170504
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    invoke-direct {v2, v3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170514
    .line 17170515
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17170516
    .line 17170517
    const-string v3, ""

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_65

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_65

    .line 17170526
    .line 17170527
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    if-nez v0, :cond_66

    .line 17170532
    .line 17170533
    :cond_65
    move-object v0, v3

    .line 17170534
    :cond_66
    const-string v4, "currentSrcID"

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v4, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->getDesc()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v5, "status"

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v5, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    const-string v6, "statuschange"

    .line 17170558
    .line 17170559
    invoke-direct {v0, v2, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170563
    .line 17170564
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17170565
    .line 17170566
    if-eqz v2, :cond_96

    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    if-eqz v2, :cond_96

    .line 17170573
    .line 17170574
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    if-nez v2, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v3, v2

    .line 17170582
    :cond_96
    :goto_96
    invoke-virtual {v0, v4, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->getDesc()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {v0, v5, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-void

    .line 17170596
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
    .end packed-switch
.end method


.method public onPlaybackTimeChanged(I)V
[MOD-CHANGED]
.method public onPlaybackTimeChanged(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_87

    .line 17170438
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_87

    .line 17170444
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170446
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170449
    move-result v2

    .line 17170450
    const-string v3, "timeupdate"

    .line 17170452
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170455
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170457
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17170459
    const-string v3, ""

    .line 17170461
    if-eqz v2, :cond_2b

    .line 17170463
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17170466
    move-result-object v2

    .line 17170467
    if-eqz v2, :cond_2b

    .line 17170469
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    if-nez v2, :cond_2c

    .line 17170475
    :cond_2b
    move-object v2, v3

    .line 17170476
    :cond_2c
    const-string v4, "currentSrcID"

    .line 17170478
    invoke-virtual {v1, v4, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170481
    const-string v2, "currentTime"

    .line 17170483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170493
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170495
    check-cast p1, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17170497
    if-eqz p1, :cond_52

    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-eqz p1, :cond_52

    .line 17170505
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCacheTime()J

    .line 17170508
    move-result-wide v1

    .line 17170509
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    move-result-object p1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 p1, 0x0

    .line 17170515
    :goto_53
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mLastCacheTime:Ljava/lang/Long;

    .line 17170517
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v1

    .line 17170521
    if-nez v1, :cond_87

    .line 17170523
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mLastCacheTime:Ljava/lang/Long;

    .line 17170525
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170527
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170530
    move-result v2

    .line 17170531
    const-string v5, "cachetimeupdate"

    .line 17170533
    invoke-direct {v1, v2, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170536
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170538
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17170540
    if-eqz v2, :cond_7c

    .line 17170542
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_7c

    .line 17170548
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17170551
    move-result-object v2

    .line 17170552
    if-nez v2, :cond_7b

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v3, v2

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-virtual {v1, v4, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170559
    const-string v2, "cacheTime"

    .line 17170561
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170564
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170567
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChanged(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_87

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_87

    .line 17170443
    .line 17170444
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    const-string v3, "timeupdate"

    .line 17170451
    .line 17170452
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170456
    .line 17170457
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17170458
    .line 17170459
    const-string v3, ""

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_2b

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    if-eqz v2, :cond_2b

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    if-nez v2, :cond_2c

    .line 17170474
    .line 17170475
    :cond_2b
    move-object v2, v3

    .line 17170476
    :cond_2c
    const-string v4, "currentSrcID"

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v4, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v2, "currentTime"

    .line 17170482
    .line 17170483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170494
    .line 17170495
    check-cast p1, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_52

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-eqz p1, :cond_52

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCacheTime()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v1

    .line 17170509
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 p1, 0x0

    .line 17170515
    :goto_53
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mLastCacheTime:Ljava/lang/Long;

    .line 17170516
    .line 17170517
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-nez v1, :cond_87

    .line 17170522
    .line 17170523
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mLastCacheTime:Ljava/lang/Long;

    .line 17170524
    .line 17170525
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    const-string v5, "cachetimeupdate"

    .line 17170532
    .line 17170533
    invoke-direct {v1, v2, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170537
    .line 17170538
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17170539
    .line 17170540
    if-eqz v2, :cond_7c

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_7c

    .line 17170547
    .line 17170548
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    if-nez v2, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v3, v2

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-virtual {v1, v4, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v2, "cacheTime"

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method


.method public onSeekCompleted(I)V
[MOD-CHANGED]
.method public onSeekCompleted(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_3c

    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_3c

    .line 17039372
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039374
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039377
    move-result v2

    .line 17039378
    const-string v3, "seek"

    .line 17039380
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039383
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039385
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039387
    if-eqz v2, :cond_29

    .line 17039389
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039392
    move-result-object v2

    .line 17039393
    if-eqz v2, :cond_29

    .line 17039395
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    if-nez v2, :cond_2b

    .line 17039401
    :cond_29
    const-string v2, ""

    .line 17039403
    :cond_2b
    const-string v3, "currentSrcID"

    .line 17039405
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039408
    const-string v2, "currentTime"

    .line 17039410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039417
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekCompleted(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_3c

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_3c

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    const-string v3, "seek"

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039384
    .line 17039385
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_29

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    if-eqz v2, :cond_29

    .line 17039394
    .line 17039395
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentDataSourceId()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    if-nez v2, :cond_2b

    .line 17039400
    .line 17039401
    :cond_29
    const-string v2, ""

    .line 17039402
    .line 17039403
    :cond_2b
    const-string v3, "currentSrcID"

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v2, "currentTime"

    .line 17039409
    .line 17039410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final pause(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final pause(Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039364
    const-string v2, "Control method: --> pause()"

    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039371
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->pause()V

    .line 17039384
    :cond_18
    if-eqz p1, :cond_27

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v2

    .line 17039394
    aput-object v2, v0, v1

    .line 17039396
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "Control method: --> pause()"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039370
    .line 17039371
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_18

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->pause()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    if-eqz p1, :cond_27

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    aput-object v2, v0, v1

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final play(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final play(Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039364
    const-string v2, "Control method: --> play()"

    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039371
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->play()V

    .line 17039384
    :cond_18
    if-eqz p1, :cond_27

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v2

    .line 17039394
    aput-object v2, v0, v1

    .line 17039396
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "Control method: --> play()"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039370
    .line 17039371
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_18

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->play()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    if-eqz p1, :cond_27

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    aput-object v2, v0, v1

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final playBitrate(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final playBitrate(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v2

    .line 17039370
    aput-object v2, v0, v1

    .line 17039372
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039374
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039377
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039379
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039381
    if-eqz v2, :cond_26

    .line 17039383
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039386
    move-result-object v2

    .line 17039387
    if-eqz v2, :cond_26

    .line 17039389
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getPlayBitrate()J

    .line 17039392
    move-result-wide v2

    .line 17039393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object v2

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    const-string v3, "playBitrate"

    .line 17039401
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    aput-object v1, v0, v2

    .line 17039409
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final playBitrate(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    aput-object v2, v0, v1

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039378
    .line 17039379
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_26

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    if-eqz v2, :cond_26

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getPlayBitrate()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v2

    .line 17039393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    const-string v3, "playBitrate"

    .line 17039400
    .line 17039401
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    aput-object v1, v0, v2

    .line 17039408
    .line 17039409
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v1, "currentTime"

    .line 33816582
    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33816585
    move-result p1

    .line 33816586
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33816588
    sget-object v2, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 33816590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v4, "Control method: --> seek(), param is: "

    .line 33816594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816609
    check-cast v1, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 33816611
    if-eqz v1, :cond_2e

    .line 33816613
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 33816616
    move-result-object v1

    .line 33816617
    if-eqz v1, :cond_2e

    .line 33816619
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->seek(I)V

    .line 33816622
    :cond_2e
    if-eqz p2, :cond_3c

    .line 33816624
    const/4 p1, 0x1

    .line 33816625
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816630
    move-result-object v1

    .line 33816631
    aput-object v1, p1, v0

    .line 33816633
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v1, "currentTime"

    .line 33816581
    .line 33816582
    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33816587
    .line 33816588
    sget-object v2, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 33816589
    .line 33816590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v4, "Control method: --> seek(), param is: "

    .line 33816593
    .line 33816594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816608
    .line 33816609
    check-cast v1, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 33816610
    .line 33816611
    if-eqz v1, :cond_2e

    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    if-eqz v1, :cond_2e

    .line 33816618
    .line 33816619
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->seek(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    if-eqz p2, :cond_3c

    .line 33816623
    .line 33816624
    const/4 p1, 0x1

    .line 33816625
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1

    .line 33816631
    aput-object v1, p1, v0

    .line 33816632
    .line 33816633
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method public final setActivityMonitor(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V
[MOD-CHANGED]
.method public final setActivityMonitor(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mActivityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->removeAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    .line 16973835
    :cond_b
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mActivityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 16973837
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->addAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivityMonitor(Lcom/bytedance/ies/xelement/common/IActivityMonitor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mActivityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->removeAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mActivityMonitor:Lcom/bytedance/ies/xelement/common/IActivityMonitor;

    .line 16973836
    .line 16973837
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/common/IActivityMonitor;->addAppVisibilityChangeListener(Lcom/bytedance/ies/xelement/common/IActivityMonitor$OnAppVisibilityChangeListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setDebug(ZZ)V
[MOD-CHANGED]
.method public final setDebug(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->INSTANCE:Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 33685506
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->setDebug(Z)V

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    .line 33685513
    invoke-static {p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->turnOn(II)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->INSTANCE:Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->setDebug(Z)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->turnOn(II)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final setList(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setList(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "list"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "- list -> "

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039389
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039391
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039393
    if-eqz v0, :cond_2c

    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setPlaylist(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setList(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "list"
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "- list -> "

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039390
    .line 17039391
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_2c

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setPlaylist(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final setLoop(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLoop(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104902
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "setLoop -> "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104923
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17104925
    if-eqz v0, :cond_44

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_44

    .line 17104933
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoopMode;->SINGLE:Lcom/bytedance/ies/xelement/common/LoopMode;

    .line 17104935
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/common/LoopMode;->getDesc()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_32
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoopMode;->LIST:Lcom/bytedance/ies/xelement/common/LoopMode;

    .line 17104948
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/common/LoopMode;->getDesc()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoopMode;->ORDER:Lcom/bytedance/ies/xelement/common/LoopMode;

    .line 17104961
    :goto_41
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setLoop(Lcom/bytedance/ies/xelement/common/LoopMode;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "setLoop -> "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104922
    .line 17104923
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_44

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_44

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoopMode;->SINGLE:Lcom/bytedance/ies/xelement/common/LoopMode;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/common/LoopMode;->getDesc()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_32
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoopMode;->LIST:Lcom/bytedance/ies/xelement/common/LoopMode;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/common/LoopMode;->getDesc()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoopMode;->ORDER:Lcom/bytedance/ies/xelement/common/LoopMode;

    .line 17104960
    .line 17104961
    :goto_41
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setLoop(Lcom/bytedance/ies/xelement/common/LoopMode;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final setNativePlugins(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNativePlugins(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "nativeplugins"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104902
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "setNativePlugins -> "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v1, "- nativeplugins -> "

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104943
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104946
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104948
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17104950
    if-eqz v0, :cond_41

    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104958
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setNativePlugins(Ljava/lang/String;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNativePlugins(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "nativeplugins"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "setNativePlugins -> "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "- nativeplugins -> "

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104947
    .line 17104948
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_41

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setNativePlugins(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final setPlayerConfig(Lcom/bytedance/ies/xelement/common/IPlayerConfig;)V
[MOD-CHANGED]
.method public final setPlayerConfig(Lcom/bytedance/ies/xelement/common/IPlayerConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mPlayerConfig:Lcom/bytedance/ies/xelement/common/IPlayerConfig;

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973832
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setPlayerConfig(Lcom/bytedance/ies/xelement/common/IPlayerConfig;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerConfig(Lcom/bytedance/ies/xelement/common/IPlayerConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxAudio;->mPlayerConfig:Lcom/bytedance/ies/xelement/common/IPlayerConfig;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setPlayerConfig(Lcom/bytedance/ies/xelement/common/IPlayerConfig;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final setPlayerType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayerType(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playerType"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104902
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "setPlayerType -> "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104923
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17104925
    if-eqz v0, :cond_51

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_51

    .line 17104933
    sget-object v1, Lcom/bytedance/ies/xelement/common/PlayerType;->DEFAULT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104935
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104945
    goto :goto_4e

    .line 17104946
    :cond_32
    sget-object v2, Lcom/bytedance/ies/xelement/common/PlayerType;->SHORT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_40

    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    sget-object v2, Lcom/bytedance/ies/xelement/common/PlayerType;->LIGHT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104962
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    :goto_4a
    if-eqz p1, :cond_4e

    .line 17104972
    sget-object v1, Lcom/bytedance/ies/xelement/common/PlayerType;->LIGHT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setPlayerType(Lcom/bytedance/ies/xelement/common/PlayerType;)V

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerType(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playerType"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "setPlayerType -> "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104922
    .line 17104923
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_51

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_51

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/bytedance/ies/xelement/common/PlayerType;->DEFAULT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_4e

    .line 17104946
    :cond_32
    sget-object v2, Lcom/bytedance/ies/xelement/common/PlayerType;->SHORT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_40

    .line 17104957
    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    sget-object v2, Lcom/bytedance/ies/xelement/common/PlayerType;->LIGHT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/PlayerType;->getDesc()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    :goto_4a
    if-eqz p1, :cond_4e

    .line 17104971
    .line 17104972
    sget-object v1, Lcom/bytedance/ies/xelement/common/PlayerType;->LIGHT:Lcom/bytedance/ies/xelement/common/PlayerType;

    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setPlayerType(Lcom/bytedance/ies/xelement/common/PlayerType;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


.method public final setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrc(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "setSrc -> "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    if-eqz p1, :cond_31

    .line 17039383
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039386
    move-result v0

    .line 17039387
    if-lez v0, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_31

    .line 17039394
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039396
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039398
    if-eqz v0, :cond_31

    .line 17039400
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039403
    move-result-object v0

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setSrc(Ljava/lang/String;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "setSrc -> "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz p1, :cond_31

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-lez v0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_31

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039395
    .line 17039396
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_31

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setSrc(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final setSupportFocusable(Z)V
[MOD-CHANGED]
.method public final setSupportFocusable(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "focusable"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "setSupportFocusable -> "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039383
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039385
    if-eqz v0, :cond_24

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setAudioFocusable(Z)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSupportFocusable(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "focusable"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "setSupportFocusable -> "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039382
    .line 17039383
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_24

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setAudioFocusable(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final setSupportNativeControl(Z)V
[MOD-CHANGED]
.method public final setSupportNativeControl(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "nativecontrol"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "setSupportNativeControl -> "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039383
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039385
    if-eqz v0, :cond_24

    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setNativeControl(Z)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSupportNativeControl(Z)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "nativecontrol"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "setSupportNativeControl -> "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039382
    .line 17039383
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_24

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setNativeControl(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final setVirtualAid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVirtualAid(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039366
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "virtualAid -> "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setVirtualAid(Ljava/lang/String;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVirtualAid(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "virtualAid -> "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039386
    .line 17039387
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_28

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->setVirtualAid(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final status(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final status(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039364
    const-string v2, "Getter method: -> status"

    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    if-eqz p1, :cond_3f

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v2

    .line 17039379
    aput-object v2, v0, v1

    .line 17039381
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039383
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039386
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039388
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039390
    if-eqz v2, :cond_31

    .line 17039392
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039395
    move-result-object v2

    .line 17039396
    if-eqz v2, :cond_31

    .line 17039398
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039401
    move-result-object v2

    .line 17039402
    if-eqz v2, :cond_31

    .line 17039404
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->getDesc()Ljava/lang/String;

    .line 17039407
    move-result-object v2

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v2, 0x0

    .line 17039410
    :goto_32
    const-string v3, "status"

    .line 17039412
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    const/4 v2, 0x1

    .line 17039418
    aput-object v1, v0, v2

    .line 17039420
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final status(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "Getter method: -> status"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_3f

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    aput-object v2, v0, v1

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039387
    .line 17039388
    check-cast v2, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_31

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    if-eqz v2, :cond_31

    .line 17039397
    .line 17039398
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->getCurrentPlaybackState()Lcom/bytedance/ies/xelement/common/LynxPlaybackState;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    if-eqz v2, :cond_31

    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/common/LynxPlaybackState;->getDesc()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v2, 0x0

    .line 17039410
    :goto_32
    const-string v3, "status"

    .line 17039411
    .line 17039412
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    const/4 v2, 0x1

    .line 17039418
    aput-object v1, v0, v2

    .line 17039419
    .line 17039420
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final stop(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final stop(Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039364
    const-string v2, "Control method: --> stop()"

    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039371
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->stop()V

    .line 17039384
    :cond_18
    if-eqz p1, :cond_27

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v2

    .line 17039394
    aput-object v2, v0, v1

    .line 17039396
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xelement/LynxAudio;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "Control method: --> stop()"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039370
    .line 17039371
    check-cast v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_18

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/common/LynxAudioView;->getPlayer()Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;->stop()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    if-eqz p1, :cond_27

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    aput-object v2, v0, v1

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


