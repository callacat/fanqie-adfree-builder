## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$start$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "start dypay standard, scenes is "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$start$1;->$config:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 196617
    if-eqz v1, :cond_12

    .line 196619
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "start dypay standard, scenes is "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$start$1;->$config:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 196616
    .line 196617
    if-eqz v1, :cond_12

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


