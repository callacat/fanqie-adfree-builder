## classes12/com/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$callbackTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v1, "1"

    .line 196615
    const-string v2, "MP000000"

    .line 196617
    const-string v3, "\u5f02\u6b65result\u524d\u7f6e\u8fd4\u56de\u6210\u529f"

    .line 196619
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    invoke-static {v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h(Ljava/lang/String;)V

    .line 196625
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$callbackTask$1;->$event:Lh8/t;

    .line 196627
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$callbackTask$1;->$verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "1"

    .line 196614
    .line 196615
    const-string v2, "MP000000"

    .line 196616
    .line 196617
    const-string v3, "\u5f02\u6b65result\u524d\u7f6e\u8fd4\u56de\u6210\u529f"

    .line 196618
    .line 196619
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$callbackTask$1;->$event:Lh8/t;

    .line 196626
    .line 196627
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$notifySucceedInAsync$callbackTask$1;->$verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 196628
    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b(Lh8/t;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/data/CJPayVerifyLiveDetectionResult;)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


