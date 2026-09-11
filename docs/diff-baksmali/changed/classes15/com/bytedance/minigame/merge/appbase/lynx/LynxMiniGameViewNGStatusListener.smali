## classes15/com/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->b:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->b:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->c:I

    .line 17039362
    if-lt v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->c:I

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039370
    const-string v1, "progress"

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    aput-object p1, v0, v1

    .line 17039383
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "loadProgress"

    .line 17039389
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->c:I

    .line 17039361
    .line 17039362
    if-lt v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->c:I

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039369
    .line 17039370
    const-string v1, "progress"

    .line 17039371
    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    aput-object p1, v0, v1

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "loadProgress"

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_d

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    const-string p2, "loadSuccess"

    .line 33816585
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816588
    goto :goto_2e

    .line 33816589
    :cond_d
    const/4 v1, 0x2

    .line 33816590
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816592
    const-string v2, "error_code"

    .line 33816594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816601
    move-result-object p1

    .line 33816602
    aput-object p1, v1, v0

    .line 33816604
    const-string p1, "error_msg"

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816609
    move-result-object p1

    .line 33816610
    const/4 p2, 0x1

    .line 33816611
    aput-object p1, v1, p2

    .line 33816613
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, "loadFailed"

    .line 33816619
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_d

    .line 33816581
    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    const-string p2, "loadSuccess"

    .line 33816584
    .line 33816585
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816586
    .line 33816587
    .line 33816588
    goto :goto_2e

    .line 33816589
    :cond_d
    const/4 v1, 0x2

    .line 33816590
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816591
    .line 33816592
    const-string v2, "error_code"

    .line 33816593
    .line 33816594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    aput-object p1, v1, v0

    .line 33816603
    .line 33816604
    const-string p1, "error_msg"

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const/4 p2, 0x1

    .line 33816611
    aput-object p1, v1, p2

    .line 33816612
    .line 33816613
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, "loadFailed"

    .line 33816618
    .line 33816619
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "gameResume"

    .line 65539
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "gameResume"

    .line 65538
    .line 65539
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lkotlin/Pair;

    .line 16973831
    const-string v2, "image"

    .line 16973833
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    move-result-object p1

    .line 16973837
    aput-object p1, v1, v0

    .line 16973839
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "gameCompleted"

    .line 16973845
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lkotlin/Pair;

    .line 16973830
    .line 16973831
    const-string v2, "image"

    .line 16973832
    .line 16973833
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    aput-object p1, v1, v0

    .line 16973838
    .line 16973839
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "gameCompleted"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "gamePause"

    .line 65539
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "gamePause"

    .line 65538
    .line 65539
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->b:Z

    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "send minigame view event: "

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, ", "

    .line 33816595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    aput-object v1, v0, v2

    .line 33816608
    const-string v1, "LynxMiniGameViewNGStatusListener"

    .line 33816610
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    new-instance v0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;

    .line 33816615
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816618
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->b:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "send minigame view event: "

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v2, ", "

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    aput-object v1, v0, v2

    .line 33816607
    .line 33816608
    const-string v1, "LynxMiniGameViewNGStatusListener"

    .line 33816609
    .line 33816610
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;

    .line 33816614
    .line 33816615
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener$sendCustomEvent$1$1;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->c:I

    .line 131075
    const/4 v0, 0x0

    .line 131076
    const-string v1, "loadStart"

    .line 131078
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->c:I

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    const-string v1, "loadStart"

    .line 131077
    .line 131078
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


