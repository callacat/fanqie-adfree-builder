## classes10/com/ss/android/excitingvideo/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/t;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/t;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/v;->a:Lcom/ss/android/excitingvideo/t;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/v;->b:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/t;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/v;->a:Lcom/ss/android/excitingvideo/t;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/v;->b:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final error(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final error(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->a:Lcom/ss/android/excitingvideo/t;

    .line 33685506
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33685508
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->onDestroy()V

    .line 33685511
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->b:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final error(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->a:Lcom/ss/android/excitingvideo/t;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->onDestroy()V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->b:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/BannerAdListener;->error(ILjava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final success(II)V
[MOD-CHANGED]
.method public final success(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->a:Lcom/ss/android/excitingvideo/t;

    .line 33816578
    iget-object v1, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816580
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 33816582
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getToastDelegate()Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->setToastListener(Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;)V

    .line 33816589
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->a:Lcom/ss/android/excitingvideo/t;

    .line 33816591
    iget-object v1, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816593
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 33816595
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getDismissLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->setViewDismissListenerV2(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;)V

    .line 33816602
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->a:Lcom/ss/android/excitingvideo/t;

    .line 33816604
    iget-object v1, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816606
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 33816608
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getShowLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->setViewShowListener(Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;)V

    .line 33816615
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->b:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33816617
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/BannerAdListener;->success(II)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final success(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->a:Lcom/ss/android/excitingvideo/t;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getToastDelegate()Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->setToastListener(Lcom/ss/android/excitingvideo/InsertScreenView$IToastListener;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->a:Lcom/ss/android/excitingvideo/t;

    .line 33816590
    .line 33816591
    iget-object v1, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816592
    .line 33816593
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getDismissLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->setViewDismissListenerV2(Lcom/ss/android/excitingvideo/InsertScreenView$IViewDismissListenerV2;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->a:Lcom/ss/android/excitingvideo/t;

    .line 33816603
    .line 33816604
    iget-object v1, v0, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lcom/ss/android/excitingvideo/t;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->getShowLister()Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->setViewShowListener(Lcom/ss/android/excitingvideo/InsertScreenView$IViewShowListener;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/ss/android/excitingvideo/v;->b:Lcom/ss/android/excitingvideo/BannerAdListener;

    .line 33816616
    .line 33816617
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/BannerAdListener;->success(II)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


