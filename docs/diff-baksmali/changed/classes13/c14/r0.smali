## classes13/c14/r0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lc14/s0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/s0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/s0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[ActorLiveRoomListHolder][onComplete]"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327689
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_13

    .line 327694
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v1, v2

    .line 327700
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    const/4 v1, 0x0

    .line 327708
    new-array v1, v1, [Ljava/lang/Object;

    .line 327710
    const-string v3, "deliver"

    .line 327712
    const-string v4, "ResultActorHolderV3"

    .line 327714
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327719
    iget-object v1, v0, Lc14/s0$a;->r:Landroid/view/ViewGroup;

    .line 327721
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327724
    iget-object v0, v0, Lc14/s0$a;->q:Landroid/view/ViewGroup;

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327729
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 327737
    if-eqz v1, :cond_3e

    .line 327739
    move-object v2, v0

    .line 327740
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 327742
    :cond_3e
    if-eqz v2, :cond_43

    .line 327744
    const/4 v0, 0x1

    .line 327745
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->isLiveOver:Z

    .line 327747
    :cond_43
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327749
    iget-object v0, v0, Lc14/s0$a;->u:Lxy4/f;

    .line 327751
    if-eqz v0, :cond_4e

    .line 327753
    const-string v1, "off"

    .line 327755
    invoke-virtual {v0, v1}, Lxy4/f;->g(Ljava/lang/String;)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[ActorLiveRoomListHolder][onComplete]"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327688
    .line 327689
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_13

    .line 327693
    .line 327694
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v1, v2

    .line 327700
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const/4 v1, 0x0

    .line 327708
    new-array v1, v1, [Ljava/lang/Object;

    .line 327709
    .line 327710
    const-string v3, "deliver"

    .line 327711
    .line 327712
    const-string v4, "ResultActorHolderV3"

    .line 327713
    .line 327714
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327718
    .line 327719
    iget-object v1, v0, Lc14/s0$a;->r:Landroid/view/ViewGroup;

    .line 327720
    .line 327721
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, v0, Lc14/s0$a;->q:Landroid/view/ViewGroup;

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 327736
    .line 327737
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    move-object v2, v0

    .line 327740
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;

    .line 327741
    .line 327742
    :cond_3e
    if-eqz v2, :cond_43

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorLiveRoomModel;->isLiveOver:Z

    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327748
    .line 327749
    iget-object v0, v0, Lc14/s0$a;->u:Lxy4/f;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4e

    .line 327752
    .line 327753
    const-string v1, "off"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lxy4/f;->g(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "[ActorLiveRoomListHolder][onError]msg = "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const/16 p1, 0x2c

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    iget-object p1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 17039381
    iget-object p1, p1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039385
    invoke-static {p1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    const-string v1, "deliver"

    .line 17039402
    const-string v2, "ResultActorHolderV3"

    .line 17039404
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "[ActorLiveRoomListHolder][onError]msg = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 p1, 0x2c

    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v1, "deliver"

    .line 17039401
    .line 17039402
    const-string v2, "ResultActorHolderV3"

    .line 17039403
    .line 17039404
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final onFirstFrame()V
[MOD-CHANGED]
.method public final onFirstFrame()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[ActorLiveRoomListHolder][onFirstFrame]"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262153
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262155
    if-eqz v1, :cond_12

    .line 262157
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    const-string v2, "deliver"

    .line 262175
    const-string v3, "ResultActorHolderV3"

    .line 262177
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstFrame()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[ActorLiveRoomListHolder][onFirstFrame]"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262152
    .line 262153
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262154
    .line 262155
    if-eqz v1, :cond_12

    .line 262156
    .line 262157
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const-string v2, "deliver"

    .line 262174
    .line 262175
    const-string v3, "ResultActorHolderV3"

    .line 262176
    .line 262177
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lih4/t$a$a;->a:I

    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    const-string v1, "[ActorLiveRoomListHolder][onPause]"

    .line 262150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262155
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262157
    if-eqz v1, :cond_14

    .line 262159
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    const-string v2, "deliver"

    .line 262177
    const-string v3, "ResultActorHolderV3"

    .line 262179
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262184
    iget-object v1, v0, Lc14/s0$a;->u:Lxy4/f;

    .line 262186
    if-eqz v1, :cond_34

    .line 262188
    new-instance v2, Lc14/q0;

    .line 262190
    invoke-direct {v2, v0}, Lc14/q0;-><init>(Lc14/s0$a;)V

    .line 262193
    invoke-virtual {v1, v2}, Lxy4/f;->e(Lkotlin/jvm/functions/Function1;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lih4/t$a$a;->a:I

    .line 262145
    .line 262146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v1, "[ActorLiveRoomListHolder][onPause]"

    .line 262149
    .line 262150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262154
    .line 262155
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262156
    .line 262157
    if-eqz v1, :cond_14

    .line 262158
    .line 262159
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v2, "deliver"

    .line 262176
    .line 262177
    const-string v3, "ResultActorHolderV3"

    .line 262178
    .line 262179
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262183
    .line 262184
    iget-object v1, v0, Lc14/s0$a;->u:Lxy4/f;

    .line 262185
    .line 262186
    if-eqz v1, :cond_34

    .line 262187
    .line 262188
    new-instance v2, Lc14/q0;

    .line 262189
    .line 262190
    invoke-direct {v2, v0}, Lc14/q0;-><init>(Lc14/s0$a;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1, v2}, Lxy4/f;->e(Lkotlin/jvm/functions/Function1;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onPlaying()V
[MOD-CHANGED]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[ActorLiveRoomListHolder][onPlaying]"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262153
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262155
    if-eqz v1, :cond_12

    .line 262157
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    const-string v2, "deliver"

    .line 262175
    const-string v3, "ResultActorHolderV3"

    .line 262177
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[ActorLiveRoomListHolder][onPlaying]"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262152
    .line 262153
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262154
    .line 262155
    if-eqz v1, :cond_12

    .line 262156
    .line 262157
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const-string v2, "deliver"

    .line 262174
    .line 262175
    const-string v3, "ResultActorHolderV3"

    .line 262176
    .line 262177
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onPrepared()V
[MOD-CHANGED]
.method public final onPrepared()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[ActorLiveRoomListHolder][onPrepared]"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262153
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262155
    if-eqz v1, :cond_12

    .line 262157
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    const-string v2, "deliver"

    .line 262175
    const-string v3, "ResultActorHolderV3"

    .line 262177
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[ActorLiveRoomListHolder][onPrepared]"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262152
    .line 262153
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262154
    .line 262155
    if-eqz v1, :cond_12

    .line 262156
    .line 262157
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const-string v2, "deliver"

    .line 262174
    .line 262175
    const-string v3, "ResultActorHolderV3"

    .line 262176
    .line 262177
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lih4/t$a$a;->a:I

    .line 327682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327684
    const-string v1, "[ActorLiveRoomListHolder][onResume]"

    .line 327686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327691
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 327693
    if-eqz v1, :cond_14

    .line 327695
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v2, v1, [Ljava/lang/Object;

    .line 327711
    const-string v3, "deliver"

    .line 327713
    const-string v4, "ResultActorHolderV3"

    .line 327715
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327720
    iget-object v0, v0, Lc14/s0$a;->q:Landroid/view/ViewGroup;

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327725
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327727
    iget-object v2, v0, Lc14/s0$a;->u:Lxy4/f;

    .line 327729
    if-eqz v2, :cond_44

    .line 327731
    new-instance v3, Lc14/p0;

    .line 327733
    invoke-direct {v3, v0}, Lc14/p0;-><init>(Lc14/s0$a;)V

    .line 327736
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    move-result-wide v0

    .line 327743
    iput-wide v0, v2, Lxy4/f;->b:J

    .line 327745
    invoke-virtual {v3}, Lc14/p0;->invoke()Ljava/lang/Object;

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Lih4/t$a$a;->a:I

    .line 327681
    .line 327682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v1, "[ActorLiveRoomListHolder][onResume]"

    .line 327685
    .line 327686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327690
    .line 327691
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 327692
    .line 327693
    if-eqz v1, :cond_14

    .line 327694
    .line 327695
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v2, v1, [Ljava/lang/Object;

    .line 327710
    .line 327711
    const-string v3, "deliver"

    .line 327712
    .line 327713
    const-string v4, "ResultActorHolderV3"

    .line 327714
    .line 327715
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327719
    .line 327720
    iget-object v0, v0, Lc14/s0$a;->q:Landroid/view/ViewGroup;

    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 327726
    .line 327727
    iget-object v2, v0, Lc14/s0$a;->u:Lxy4/f;

    .line 327728
    .line 327729
    if-eqz v2, :cond_44

    .line 327730
    .line 327731
    new-instance v3, Lc14/p0;

    .line 327732
    .line 327733
    invoke-direct {v3, v0}, Lc14/p0;-><init>(Lc14/s0$a;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v0

    .line 327743
    iput-wide v0, v2, Lxy4/f;->b:J

    .line 327744
    .line 327745
    invoke-virtual {v3}, Lc14/p0;->invoke()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[ActorLiveRoomListHolder][onStopped]"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262153
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262155
    if-eqz v1, :cond_12

    .line 262157
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    const-string v2, "deliver"

    .line 262175
    const-string v3, "ResultActorHolderV3"

    .line 262177
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[ActorLiveRoomListHolder][onStopped]"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lc14/r0;->a:Lc14/s0$a;

    .line 262152
    .line 262153
    iget-object v1, v1, Lc14/s0$a;->t:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262154
    .line 262155
    if-eqz v1, :cond_12

    .line 262156
    .line 262157
    invoke-static {v1}, Lc14/s0$a;->N3(Lcom/dragon/read/rpc/model/LiveRoomData;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x0

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const-string v2, "deliver"

    .line 262174
    .line 262175
    const-string v3, "ResultActorHolderV3"

    .line 262176
    .line 262177
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


