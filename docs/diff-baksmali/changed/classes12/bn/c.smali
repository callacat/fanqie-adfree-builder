## classes12/bn/c.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;Lbn/b;)V
[MOD-CHANGED]
.method public static a(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;Lbn/b;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lbn/b;->L:Ljava/lang/String;

    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_14

    .line 33816584
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    iget-object v1, p1, Lbn/b;->L:Ljava/lang/String;

    .line 33816588
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_15

    .line 33816592
    :catch_10
    move-exception v0

    .line 33816593
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33816600
    iget p1, p1, Lbn/b;->K:I

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    if-ne p1, v0, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;Lbn/b;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lbn/b;->L:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_14

    .line 33816583
    .line 33816584
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    iget-object v1, p1, Lbn/b;->L:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_f} :catch_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_15

    .line 33816592
    :catch_10
    move-exception v0

    .line 33816593
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33816598
    .line 33816599
    .line 33816600
    iget p1, p1, Lbn/b;->K:I

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    if-ne p1, v0, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


