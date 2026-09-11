## classes10/com/ss/android/excitingvideo/interstitial/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/m;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/m;->b:Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->d(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/m;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/m;->b:Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->d(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


