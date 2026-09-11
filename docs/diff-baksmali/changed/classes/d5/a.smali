## classes/d5/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;Lcom/ad/derive/lynx/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;Lcom/ad/derive/lynx/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ll5/c$a;-><init>()V

    .line 33685510
    iput-object p1, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 33685512
    const-string p1, "LynxVideoPlayListener"

    .line 33685514
    iput-object p1, p0, Ld5/a;->b:Ljava/lang/String;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;Lcom/ad/derive/lynx/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ll5/c$a;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 33685511
    .line 33685512
    const-string p1, "LynxVideoPlayListener"

    .line 33685513
    .line 33685514
    iput-object p1, p0, Ld5/a;->b:Ljava/lang/String;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 196610
    new-instance v1, Ljava/util/HashMap;

    .line 196612
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196615
    const-string v2, "prepared"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196620
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 196622
    const-string v1, "onPreRender Success"

    .line 196624
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 196609
    .line 196610
    new-instance v1, Ljava/util/HashMap;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "prepared"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v1, "onPreRender Success"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262146
    new-instance v1, Ljava/util/HashMap;

    .line 262148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262151
    const-string v2, "ended"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262156
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262158
    new-instance v1, Ljava/util/HashMap;

    .line 262160
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262163
    const-string v2, "finish"

    .line 262165
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262168
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262170
    sget-object v1, Lcom/ad/derive/lynx/LynxVideoState;->STOP:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    iput-object v1, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262181
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 262183
    const-string v1, "onVideoCompleted"

    .line 262185
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/HashMap;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "ended"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262157
    .line 262158
    new-instance v1, Ljava/util/HashMap;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const-string v2, "finish"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262169
    .line 262170
    sget-object v1, Lcom/ad/derive/lynx/LynxVideoState;->STOP:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262180
    .line 262181
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    const-string v1, "onVideoCompleted"

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816579
    const-string v1, "errorCode"

    .line 33816581
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816584
    move-result-object v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    aput-object v1, v0, v2

    .line 33816588
    const-string v1, "errorMsg"

    .line 33816590
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816593
    move-result-object v1

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    aput-object v1, v0, v2

    .line 33816597
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object v1, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 33816603
    const-string v2, "error"

    .line 33816605
    invoke-virtual {v1, v2, v0}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816608
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816612
    const-string v2, "onError: code = "

    .line 33816614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816620
    const-string p1, " msg = "

    .line 33816622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    const-string v1, "errorCode"

    .line 33816580
    .line 33816581
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    aput-object v1, v0, v2

    .line 33816587
    .line 33816588
    const-string v1, "errorMsg"

    .line 33816589
    .line 33816590
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    aput-object v1, v0, v2

    .line 33816596
    .line 33816597
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object v1, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 33816602
    .line 33816603
    const-string v2, "error"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2, v0}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 33816609
    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v2, "onError: code = "

    .line 33816613
    .line 33816614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p1, " msg = "

    .line 33816621
    .line 33816622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final onFirstFrame(J)V
[MOD-CHANGED]
.method public final onFirstFrame(J)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 17039362
    new-instance p2, Ljava/util/HashMap;

    .line 17039364
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    const-string v0, "prepared"

    .line 17039369
    invoke-virtual {p1, v0, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039372
    iget-object p1, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 17039374
    new-instance p2, Ljava/util/HashMap;

    .line 17039376
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17039379
    const-string v0, "firstframe"

    .line 17039381
    invoke-virtual {p1, v0, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039384
    iget-object p1, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 17039386
    sget-object p2, Lcom/ad/derive/lynx/LynxVideoState;->PLAYING:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    iput-object p2, p1, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17039397
    iget-object p1, p0, Ld5/a;->b:Ljava/lang/String;

    .line 17039399
    const-string p2, "onRenderStart"

    .line 17039401
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstFrame(J)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 17039361
    .line 17039362
    new-instance p2, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "prepared"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 17039373
    .line 17039374
    new-instance p2, Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "firstframe"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0, p2}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 17039385
    .line 17039386
    sget-object p2, Lcom/ad/derive/lynx/LynxVideoState;->PLAYING:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p2, p1, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 17039396
    .line 17039397
    iget-object p1, p0, Ld5/a;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string p2, "onRenderStart"

    .line 17039400
    .line 17039401
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262146
    new-instance v1, Ljava/util/HashMap;

    .line 262148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262151
    const-string v2, "pause"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262156
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262158
    sget-object v1, Lcom/ad/derive/lynx/LynxVideoState;->STOP:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    iput-object v1, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262169
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 262171
    const-string v1, "onVideoPause"

    .line 262173
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/HashMap;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "pause"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262157
    .line 262158
    sget-object v1, Lcom/ad/derive/lynx/LynxVideoState;->STOP:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262168
    .line 262169
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v1, "onVideoPause"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262146
    sget-object v1, Lcom/ad/derive/lynx/LynxVideoState;->PLAYING:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iput-object v1, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262157
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262159
    new-instance v1, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262164
    const-string v2, "play"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262169
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 262171
    const-string v1, "onVideoPlay"

    .line 262173
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262145
    .line 262146
    sget-object v1, Lcom/ad/derive/lynx/LynxVideoState;->PLAYING:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->a:Lcom/ad/derive/lynx/LynxVideoState;

    .line 262156
    .line 262157
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 262158
    .line 262159
    new-instance v1, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v2, "play"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v1, "onVideoPlay"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onProgress(II)V
[MOD-CHANGED]
.method public final onProgress(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882117
    const-string v2, "current"

    .line 33882119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    move-result-object v3

    .line 33882123
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    aput-object v2, v1, v3

    .line 33882130
    const-string v2, "total"

    .line 33882132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882139
    move-result-object v2

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    aput-object v2, v1, v3

    .line 33882143
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v2, "timeupdate"

    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882152
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 33882154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v2, "onProgressUpdate:  current: "

    .line 33882158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    const-string p1, ", duration:"

    .line 33882166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-array v1, v1, [Lkotlin/Pair;

    .line 33882116
    .line 33882117
    const-string v2, "current"

    .line 33882118
    .line 33882119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v3

    .line 33882123
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    aput-object v2, v1, v3

    .line 33882129
    .line 33882130
    const-string v2, "total"

    .line 33882131
    .line 33882132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    const/4 v3, 0x1

    .line 33882141
    aput-object v2, v1, v3

    .line 33882142
    .line 33882143
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    const-string v2, "timeupdate"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 33882153
    .line 33882154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v2, "onProgressUpdate:  current: "

    .line 33882157
    .line 33882158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p1, ", duration:"

    .line 33882165
    .line 33882166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 196610
    new-instance v1, Ljava/util/HashMap;

    .line 196612
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196615
    const-string v2, "release"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196620
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 196622
    const-string v1, "onVideoPreRelease"

    .line 196624
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld5/a;->a:Lcom/ad/derive/lynx/MixAdLynxVideoUi;

    .line 196609
    .line 196610
    new-instance v1, Ljava/util/HashMap;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "release"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/ad/derive/lynx/MixAdLynxVideoUi;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v1, "onVideoPreRelease"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


