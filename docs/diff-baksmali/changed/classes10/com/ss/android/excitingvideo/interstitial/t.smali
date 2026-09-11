## classes10/com/ss/android/excitingvideo/interstitial/t.smali
# added=0 removed=0 changed=1

.method public final sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/t;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 33685506
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/t;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 33685505
    .line 33685506
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


