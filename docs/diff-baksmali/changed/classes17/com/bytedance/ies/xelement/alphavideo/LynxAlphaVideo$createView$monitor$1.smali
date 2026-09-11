## classes17/com/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$monitor$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$monitor$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$monitor$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public monitor(ZLjava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public monitor(ZLjava/lang/String;IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    if-nez p1, :cond_3e

    .line 84148229
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$monitor$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 84148231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148233
    const-string v2, "failed when monitor: state = "

    .line 84148235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84148241
    const-string p1, ", playerType = "

    .line 84148243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148246
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148249
    const-string p1, ", what = "

    .line 84148251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148254
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148257
    const-string p1, ", extra = "

    .line 84148259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148262
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148265
    const-string p1, ", errorInfo = "

    .line 84148267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148270
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148276
    move-result-object p1

    .line 84148277
    iget-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$monitor$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 84148279
    iget-object p2, p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 84148281
    const/16 p3, -0x9

    .line 84148283
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84148286
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public monitor(ZLjava/lang/String;IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    if-nez p1, :cond_3e

    .line 84148228
    .line 84148229
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$monitor$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 84148230
    .line 84148231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148232
    .line 84148233
    const-string v2, "failed when monitor: state = "

    .line 84148234
    .line 84148235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148236
    .line 84148237
    .line 84148238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p1, ", playerType = "

    .line 84148242
    .line 84148243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p1, ", what = "

    .line 84148250
    .line 84148251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148255
    .line 84148256
    .line 84148257
    const-string p1, ", extra = "

    .line 84148258
    .line 84148259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148263
    .line 84148264
    .line 84148265
    const-string p1, ", errorInfo = "

    .line 84148266
    .line 84148267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148268
    .line 84148269
    .line 84148270
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148271
    .line 84148272
    .line 84148273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148274
    .line 84148275
    .line 84148276
    move-result-object p1

    .line 84148277
    iget-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$monitor$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 84148278
    .line 84148279
    iget-object p2, p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 84148280
    .line 84148281
    const/16 p3, -0x9

    .line 84148282
    .line 84148283
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84148284
    .line 84148285
    .line 84148286
    :cond_3e
    return-void
.end method


.method public monitorInit(Ljava/lang/String;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public monitorInit(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$monitor$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "failed when init media player, and player is "

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string p1, ", error msg is "

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816599
    const/16 p1, 0x20

    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    iget-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$monitor$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 33816610
    iget-object p2, p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 33816612
    const/4 v1, -0x8

    .line 33816613
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorInit(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$monitor$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "failed when init media player, and player is "

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, ", error msg is "

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const/16 p1, 0x20

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iget-object p2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo$createView$monitor$1;->this$0:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    .line 33816609
    .line 33816610
    iget-object p2, p2, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->mResourceURL:Ljava/lang/String;

    .line 33816611
    .line 33816612
    const/4 v1, -0x8

    .line 33816613
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


