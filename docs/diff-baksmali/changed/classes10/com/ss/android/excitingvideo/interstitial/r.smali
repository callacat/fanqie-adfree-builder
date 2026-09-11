## classes10/com/ss/android/excitingvideo/interstitial/r.smali
# added=0 removed=0 changed=1

.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/r;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/s;->c:Landroid/view/View$OnClickListener;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/r;->a:Lcom/ss/android/excitingvideo/interstitial/s;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/s;->c:Landroid/view/View$OnClickListener;

    .line 131079
    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


