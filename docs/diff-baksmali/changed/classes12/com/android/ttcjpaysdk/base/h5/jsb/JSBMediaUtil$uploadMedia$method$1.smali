## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$bridgeContext:Lzb0/a;

    .line 196612
    iget v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$compressLimit:I

    .line 196614
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$path:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$activity:Landroid/app/Activity;

    .line 196618
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$isecKey:Ljava/lang/String;

    .line 196620
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$header:Ljava/lang/String;

    .line 196622
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$isCaijingSaas:Ljava/lang/String;

    .line 196624
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$params:Ljava/lang/String;

    .line 196626
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$url:Ljava/lang/String;

    .line 196628
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$publicKey:Ljava/lang/String;

    .line 196630
    move-object v0, v11

    .line 196631
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;-><init>(Lzb0/a;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    invoke-static {v11}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$bridgeContext:Lzb0/a;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$compressLimit:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$path:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$activity:Landroid/app/Activity;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$isecKey:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$header:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$isCaijingSaas:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$params:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$url:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1;->$publicKey:Ljava/lang/String;

    .line 196629
    .line 196630
    move-object v0, v11

    .line 196631
    invoke-direct/range {v0 .. v10}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$uploadMedia$method$1$1;-><init>(Lzb0/a;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v11}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


