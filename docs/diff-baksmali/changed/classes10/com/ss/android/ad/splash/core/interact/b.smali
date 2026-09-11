## classes10/com/ss/android/ad/splash/core/interact/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/interact/b;->a:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104904
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_10

    .line 17104910
    iget v0, v1, Lcom/ss/android/ad/splash/core/model/o;->k:I

    .line 17104912
    :cond_10
    new-instance v1, Lri7/z;

    .line 17104914
    iget-object v2, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104916
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getBDSRoomLocalPath()Ljava/lang/String;

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    invoke-direct {v1, v0, v2}, Lri7/z;-><init>(IZ)V

    .line 17104923
    const/4 v0, 0x2

    .line 17104924
    new-array v0, v0, [I

    .line 17104926
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17104933
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104935
    iget-object v3, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104937
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17104940
    move-result-wide v3

    .line 17104941
    const-string v5, "BDASplashInteractViewManager"

    .line 17104943
    const-string v6, "\u8df3\u8fc7\u4e86\u5e7f\u544a"

    .line 17104945
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104948
    iget-object v2, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 17104950
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lri7/c0;

    .line 17104956
    iget-object v3, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104958
    new-instance v4, Lcom/ss/android/ad/splash/core/interact/d;

    .line 17104960
    invoke-direct {v4, v1, v0, p1}, Lcom/ss/android/ad/splash/core/interact/d;-><init>(Lri7/z;[ILcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 17104963
    invoke-virtual {v2, v3, v4}, Lri7/c0;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;Lfi7/b;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/interact/b;->a:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_10

    .line 17104909
    .line 17104910
    iget v0, v1, Lcom/ss/android/ad/splash/core/model/o;->k:I

    .line 17104911
    .line 17104912
    :cond_10
    new-instance v1, Lri7/z;

    .line 17104913
    .line 17104914
    iget-object v2, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getBDSRoomLocalPath()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    invoke-direct {v1, v0, v2}, Lri7/z;-><init>(IZ)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v0, 0x2

    .line 17104924
    new-array v0, v0, [I

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104934
    .line 17104935
    iget-object v3, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v3

    .line 17104941
    const-string v5, "BDASplashInteractViewManager"

    .line 17104942
    .line 17104943
    const-string v6, "\u8df3\u8fc7\u4e86\u5e7f\u544a"

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 17104949
    .line 17104950
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Lri7/c0;

    .line 17104955
    .line 17104956
    iget-object v3, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104957
    .line 17104958
    new-instance v4, Lcom/ss/android/ad/splash/core/interact/d;

    .line 17104959
    .line 17104960
    invoke-direct {v4, v1, v0, p1}, Lcom/ss/android/ad/splash/core/interact/d;-><init>(Lri7/z;[ILcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v3, v4}, Lri7/c0;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;Lfi7/b;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


