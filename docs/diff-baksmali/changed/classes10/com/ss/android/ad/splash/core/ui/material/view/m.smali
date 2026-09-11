## classes10/com/ss/android/ad/splash/core/ui/material/view/m.smali
# added=0 removed=0 changed=1

.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/m;->a:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialError()V

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->release()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/m;->a:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getMaterialViewObserver()Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;->onMaterialError()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a()Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->release()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


