## classes10/com/ss/android/excitingvideo/interstitial/g.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/g;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/g;->b:Landroid/app/Dialog;

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    iget-object v1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 16973833
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getShowLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;->onShow()V

    .line 16973842
    :cond_12
    iget-object v1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973844
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_1d

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/interstitial/j;->a(Landroid/app/Dialog;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/g;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/g;->b:Landroid/app/Dialog;

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getShowLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;->onShow()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/interstitial/j;->a(Landroid/app/Dialog;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


