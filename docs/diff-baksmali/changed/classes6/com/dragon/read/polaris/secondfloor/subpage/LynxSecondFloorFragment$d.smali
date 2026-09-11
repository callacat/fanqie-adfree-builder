## classes6/com/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$d;->a:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$d;->a:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "luckycatNovelPageReady"

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_37

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$d;->a:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "onReceiveJsEvent "

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    const-string v2, "growth"

    .line 17039398
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$d;->a:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17039403
    iget-boolean v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->o:Z

    .line 17039405
    if-eqz v0, :cond_37

    .line 17039407
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 17039409
    if-eqz v0, :cond_37

    .line 17039411
    const/4 v1, 0x1

    .line 17039412
    invoke-static {p1, v0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->xg(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcy1/a;Z)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "luckycatNovelPageReady"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_37

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$d;->a:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "onReceiveJsEvent "

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const-string v2, "growth"

    .line 17039397
    .line 17039398
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$d;->a:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17039402
    .line 17039403
    iget-boolean v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->o:Z

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_37

    .line 17039406
    .line 17039407
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_37

    .line 17039410
    .line 17039411
    const/4 v1, 0x1

    .line 17039412
    invoke-static {p1, v0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->xg(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcy1/a;Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


