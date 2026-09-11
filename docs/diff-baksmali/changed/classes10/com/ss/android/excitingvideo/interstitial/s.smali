## classes10/com/ss/android/excitingvideo/interstitial/s.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/interstitial/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/interstitial/e;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436549
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436552
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436555
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436557
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/s;->b:Lorg/json/JSONObject;

    .line 67436559
    iput-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/s;->c:Landroid/view/View$OnClickListener;

    .line 67436561
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436563
    const/4 p2, 0x0

    .line 67436564
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436567
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436569
    new-instance p1, Ljava/util/ArrayList;

    .line 67436571
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436574
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->e:Ljava/util/List;

    .line 67436576
    sget-object p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialSheoAdView$adFpsTracer$2;->INSTANCE:Lcom/ss/android/excitingvideo/interstitial/InterstitialSheoAdView$adFpsTracer$2;

    .line 67436578
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436581
    move-result-object p1

    .line 67436582
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->g:Lkotlin/Lazy;

    .line 67436584
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 67436586
    const-class p2, Lhn/f;

    .line 67436588
    const/4 p3, 0x0

    .line 67436589
    const/4 p4, 0x2

    .line 67436590
    invoke-static {p1, p2, p3, p4, p3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    move-result-object p1

    .line 67436594
    if-nez p1, :cond_35

    .line 67436596
    goto :goto_4f

    .line 67436597
    :cond_35
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 67436599
    const-class p2, Lhn/f;

    .line 67436601
    invoke-static {p1, p2, p3, p4, p3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67436604
    move-result-object p1

    .line 67436605
    check-cast p1, Lhn/f;

    .line 67436607
    if-eqz p1, :cond_4f

    .line 67436609
    invoke-interface {p1}, Lhn/f;->b()Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 67436612
    move-result-object p1

    .line 67436613
    if-nez p1, :cond_48

    .line 67436615
    goto :goto_4f

    .line 67436616
    :cond_48
    new-instance p3, Lcom/ss/android/excitingvideo/interstitial/l;

    .line 67436618
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436620
    invoke-direct {p3, p2, p1}, Lcom/ss/android/excitingvideo/interstitial/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;)V

    .line 67436623
    :cond_4f
    :goto_4f
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/s;->n:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 67436625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/interstitial/e;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436553
    .line 67436554
    .line 67436555
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436556
    .line 67436557
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/s;->b:Lorg/json/JSONObject;

    .line 67436558
    .line 67436559
    iput-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/s;->c:Landroid/view/View$OnClickListener;

    .line 67436560
    .line 67436561
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436562
    .line 67436563
    const/4 p2, 0x0

    .line 67436564
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436565
    .line 67436566
    .line 67436567
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436568
    .line 67436569
    new-instance p1, Ljava/util/ArrayList;

    .line 67436570
    .line 67436571
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436572
    .line 67436573
    .line 67436574
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->e:Ljava/util/List;

    .line 67436575
    .line 67436576
    sget-object p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialSheoAdView$adFpsTracer$2;->INSTANCE:Lcom/ss/android/excitingvideo/interstitial/InterstitialSheoAdView$adFpsTracer$2;

    .line 67436577
    .line 67436578
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->g:Lkotlin/Lazy;

    .line 67436583
    .line 67436584
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 67436585
    .line 67436586
    const-class p2, Lhn/f;

    .line 67436587
    .line 67436588
    const/4 p3, 0x0

    .line 67436589
    const/4 p4, 0x2

    .line 67436590
    invoke-static {p1, p2, p3, p4, p3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    if-nez p1, :cond_35

    .line 67436595
    .line 67436596
    goto :goto_4f

    .line 67436597
    :cond_35
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 67436598
    .line 67436599
    const-class p2, Lhn/f;

    .line 67436600
    .line 67436601
    invoke-static {p1, p2, p3, p4, p3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    check-cast p1, Lhn/f;

    .line 67436606
    .line 67436607
    if-eqz p1, :cond_4f

    .line 67436608
    .line 67436609
    invoke-interface {p1}, Lhn/f;->b()Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    if-nez p1, :cond_48

    .line 67436614
    .line 67436615
    goto :goto_4f

    .line 67436616
    :cond_48
    new-instance p3, Lcom/ss/android/excitingvideo/interstitial/l;

    .line 67436617
    .line 67436618
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436619
    .line 67436620
    invoke-direct {p3, p2, p1}, Lcom/ss/android/excitingvideo/interstitial/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    :goto_4f
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/s;->n:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 67436624
    .line 67436625
    return-void
.end method


.method private final getAdFpsTracer()Lpn/a;
[MOD-CHANGED]
.method private final getAdFpsTracer()Lpn/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpn/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAdFpsTracer()Lpn/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpn/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Lcom/ss/android/excitingvideo/interstitial/k;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/interstitial/k;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/ss/android/excitingvideo/model/x$a;

    .line 17104902
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104907
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/x$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104910
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17104912
    iput-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->k:Lcom/ss/android/excitingvideo/model/x;

    .line 17104914
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->m:Lol/f;

    .line 17104916
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104925
    move-result-wide v1

    .line 17104926
    iput-wide v1, p1, Lxn7/k0;->y:J

    .line 17104928
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104930
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_39

    .line 17104936
    sget-object p1, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$a;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    sget-object p1, Lcom/bytedance/android/ad/sheo/SheoSDK;->INSTANCE:Lcom/bytedance/android/ad/sheo/SheoSDK;

    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sheo/SheoSDK;->hasImplDependency()Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_39

    .line 17104949
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->d()V

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    const/4 p1, 0x1

    .line 17104954
    const/16 v1, 0xbb8

    .line 17104956
    const-string v2, "dynamic is disabled"

    .line 17104958
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/ss/android/excitingvideo/interstitial/s;->c(ILjava/lang/String;ZZ)V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/interstitial/k;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/ss/android/excitingvideo/model/x$a;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/x$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17104911
    .line 17104912
    iput-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->k:Lcom/ss/android/excitingvideo/model/x;

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->m:Lol/f;

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v1

    .line 17104926
    iput-wide v1, p1, Lxn7/k0;->y:J

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_39

    .line 17104935
    .line 17104936
    sget-object p1, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$a;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lcom/bytedance/android/ad/sheo/SheoSDK;->INSTANCE:Lcom/bytedance/android/ad/sheo/SheoSDK;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sheo/SheoSDK;->hasImplDependency()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_39

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->d()V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    const/4 p1, 0x1

    .line 17104954
    const/16 v1, 0xbb8

    .line 17104955
    .line 17104956
    const-string v2, "dynamic is disabled"

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/ss/android/excitingvideo/interstitial/s;->c(ILjava/lang/String;ZZ)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3f

    .line 262152
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->i:Z

    .line 262154
    if-nez v0, :cond_3f

    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->j:Lkn7/b$a;

    .line 262158
    if-eqz v0, :cond_3f

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->i:Z

    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_3f

    .line 262169
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_3f

    .line 262175
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262177
    const/4 v1, 0x2

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-static {v0, v3, v1, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    move-object v1, v0

    .line 262184
    check-cast v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262186
    if-eqz v1, :cond_3f

    .line 262188
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 262193
    move-result-wide v3

    .line 262194
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262196
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262199
    move-result-object v5

    .line 262200
    iget-object v6, p0, Lcom/ss/android/excitingvideo/interstitial/s;->j:Lkn7/b$a;

    .line 262202
    iget-object v7, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262204
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3f

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->i:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_3f

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->j:Lkn7/b$a;

    .line 262157
    .line 262158
    if-eqz v0, :cond_3f

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->i:Z

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_3f

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_3f

    .line 262174
    .line 262175
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262176
    .line 262177
    const/4 v1, 0x2

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-static {v0, v3, v1, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    move-object v1, v0

    .line 262184
    check-cast v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262185
    .line 262186
    if-eqz v1, :cond_3f

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v3

    .line 262194
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v5

    .line 262200
    iget-object v6, p0, Lcom/ss/android/excitingvideo/interstitial/s;->j:Lkn7/b$a;

    .line 262201
    .line 262202
    iget-object v7, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262203
    .line 262204
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final c(ILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->l:Z

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    const/4 v0, 0x1

    .line 67371014
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->l:Z

    .line 67371016
    if-eqz p3, :cond_12

    .line 67371018
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->m:Lol/f;

    .line 67371020
    if-eqz v0, :cond_19

    .line 67371022
    invoke-interface {v0}, Lol/f;->onSuccess()V

    .line 67371025
    goto :goto_19

    .line 67371026
    :cond_12
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->m:Lol/f;

    .line 67371028
    if-eqz v0, :cond_19

    .line 67371030
    invoke-interface {v0, p1, p2}, Lol/f;->onError(ILjava/lang/String;)V

    .line 67371033
    :cond_19
    :goto_19
    if-eqz p4, :cond_21

    .line 67371035
    iget-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67371037
    const/4 v0, 0x4

    .line 67371038
    invoke-static {p4, p3, p1, p2, v0}, Lxn7/j0;->E(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V

    .line 67371041
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->l:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    const/4 v0, 0x1

    .line 67371014
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->l:Z

    .line 67371015
    .line 67371016
    if-eqz p3, :cond_12

    .line 67371017
    .line 67371018
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->m:Lol/f;

    .line 67371019
    .line 67371020
    if-eqz v0, :cond_19

    .line 67371021
    .line 67371022
    invoke-interface {v0}, Lol/f;->onSuccess()V

    .line 67371023
    .line 67371024
    .line 67371025
    goto :goto_19

    .line 67371026
    :cond_12
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->m:Lol/f;

    .line 67371027
    .line 67371028
    if-eqz v0, :cond_19

    .line 67371029
    .line 67371030
    invoke-interface {v0, p1, p2}, Lol/f;->onError(ILjava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    :cond_19
    :goto_19
    if-eqz p4, :cond_21

    .line 67371034
    .line 67371035
    iget-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67371036
    .line 67371037
    const/4 v0, 0x4

    .line 67371038
    invoke-static {p4, p3, p1, p2, v0}, Lxn7/j0;->E(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_16

    .line 458758
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    sget-object v0, Lnm/a;->c:Lnm/a$a;

    .line 458765
    new-instance v1, Lcom/ss/android/excitingvideo/interstitial/q;

    .line 458767
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/interstitial/q;-><init>(Lcom/ss/android/excitingvideo/interstitial/s;)V

    .line 458770
    invoke-virtual {v0, v1}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 458773
    return-void

    .line 458774
    :cond_16
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458776
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458779
    move-result-object v0

    .line 458780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458783
    move-result-wide v1

    .line 458784
    iput-wide v1, v0, Lxn7/k0;->B:J

    .line 458786
    new-instance v0, Lkm/a$a;

    .line 458788
    invoke-direct {v0}, Lkm/a$a;-><init>()V

    .line 458791
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458793
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getTemplateReadTask()Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 458796
    move-result-object v1

    .line 458797
    iput-object v1, v0, Lkm/a$a;->a:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 458799
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458801
    new-instance v2, Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 458803
    sget-object v3, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->AD_ITEM_CONTAINER:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 458805
    iget-object v4, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458807
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 458810
    move-result v4

    .line 458811
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458814
    move-result-object v4

    .line 458815
    sget-object v5, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->SINGLE:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 458817
    const/4 v6, 0x0

    .line 458818
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/android/ad/rewarded/lynx/d;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;I)V

    .line 458821
    const/4 v3, 0x0

    .line 458822
    invoke-static {v1, v2, v3}, Lnl/a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/rewarded/lynx/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458825
    move-result-object v1

    .line 458826
    const-string v2, "miniapp_config"

    .line 458828
    iget-object v4, p0, Lcom/ss/android/excitingvideo/interstitial/s;->b:Lorg/json/JSONObject;

    .line 458830
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458833
    iput-object v1, v0, Lkm/a$a;->b:Lorg/json/JSONObject;

    .line 458835
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->n:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458837
    iput-object v1, v0, Lkm/a$a;->c:Lcom/ss/android/excitingvideo/video/a;

    .line 458839
    sget-object v1, Lim/a;->a:Lim/a;

    .line 458841
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 458844
    move-result-object v2

    .line 458845
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 458847
    iget-boolean v2, v2, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->sheoRenderSync:Z

    .line 458849
    iput-boolean v2, v0, Lkm/a$a;->d:Z

    .line 458851
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 458854
    move-result-object v1

    .line 458855
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 458857
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->sheoStrictClickMode:Z

    .line 458859
    iput-boolean v1, v0, Lkm/a$a;->e:Z

    .line 458861
    iget-object v1, v0, Lkm/a$a;->a:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 458863
    const-string v2, "template source missing"

    .line 458865
    if-nez v1, :cond_97

    .line 458867
    const-string v1, "SheoView, template source missing"

    .line 458869
    invoke-static {v1, v3}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458872
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 458874
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458876
    const/4 v5, 0x2

    .line 458877
    invoke-static {v1, v4, v3, v5, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458880
    move-result-object v1

    .line 458881
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458883
    if-eqz v1, :cond_8d

    .line 458885
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 458888
    move-result v1

    .line 458889
    const/4 v4, 0x1

    .line 458890
    if-ne v1, v4, :cond_8d

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v4, 0x0

    .line 458894
    :goto_8e
    if-nez v4, :cond_91

    .line 458896
    goto :goto_97

    .line 458897
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458899
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458902
    throw v0

    .line 458903
    :cond_97
    :goto_97
    new-instance v1, Lkm/a;

    .line 458905
    iget-object v8, v0, Lkm/a$a;->b:Lorg/json/JSONObject;

    .line 458907
    iget-object v9, v0, Lkm/a$a;->c:Lcom/ss/android/excitingvideo/video/a;

    .line 458909
    iget-boolean v10, v0, Lkm/a$a;->d:Z

    .line 458911
    iget-boolean v11, v0, Lkm/a$a;->e:Z

    .line 458913
    iget-object v12, v0, Lkm/a$a;->a:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 458915
    move-object v7, v1

    .line 458916
    invoke-direct/range {v7 .. v12}, Lkm/a;-><init>(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/video/a;ZZLcom/bytedance/android/ad/rewarded/lynx/c;)V

    .line 458919
    sget-object v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$a;

    .line 458921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458924
    move-result-object v4

    .line 458925
    const-string v5, ""

    .line 458927
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458936
    sget-object v0, Lcom/bytedance/android/ad/sheo/SheoSDK;->INSTANCE:Lcom/bytedance/android/ad/sheo/SheoSDK;

    .line 458938
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sheo/SheoSDK;->isInit()Z

    .line 458941
    move-result v7

    .line 458942
    if-nez v7, :cond_c3

    .line 458944
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sheo/SheoSDK;->ensureInit()V

    .line 458947
    :cond_c3
    new-instance v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 458949
    invoke-direct {v0, v4}, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;-><init>(Landroid/content/Context;)V

    .line 458952
    iput-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 458954
    const-class v4, Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 458956
    new-instance v7, Lcom/ss/android/excitingvideo/interstitial/r;

    .line 458958
    invoke-direct {v7, p0}, Lcom/ss/android/excitingvideo/interstitial/r;-><init>(Lcom/ss/android/excitingvideo/interstitial/s;)V

    .line 458961
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458964
    iget-object v8, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->d:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    .line 458966
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458972
    iget-object v8, v8, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->c:Lkotlin/Lazy;

    .line 458974
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458977
    move-result-object v8

    .line 458978
    check-cast v8, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 458980
    invoke-virtual {v8, v4, v7}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458983
    new-instance v4, Lkn7/a;

    .line 458985
    const/4 v7, 0x4

    .line 458986
    invoke-direct {v4, v7}, Lkn7/a;-><init>(I)V

    .line 458989
    iget-object v7, p0, Lcom/ss/android/excitingvideo/interstitial/s;->k:Lcom/ss/android/excitingvideo/model/x;

    .line 458991
    if-nez v7, :cond_f5

    .line 458993
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458996
    move-object v7, v3

    .line 458997
    :cond_f5
    iput-object v7, v4, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 458999
    const-class v5, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 459001
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459004
    iget-object v7, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->d:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    .line 459006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459009
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459012
    iget-object v6, v7, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->c:Lkotlin/Lazy;

    .line 459014
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459017
    move-result-object v6

    .line 459018
    check-cast v6, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 459020
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459023
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/s$b;

    .line 459025
    invoke-direct {v4, p0, v0}, Lcom/ss/android/excitingvideo/interstitial/s$b;-><init>(Lcom/ss/android/excitingvideo/interstitial/s;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V

    .line 459028
    iput-object v4, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 459030
    iget-object v5, v1, Lkm/a;->e:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 459032
    if-eqz v5, :cond_12e

    .line 459034
    new-instance v2, Lcom/bytedance/android/ad/rewarded/sheo/c;

    .line 459036
    invoke-direct {v2, v4, v0, v1}, Lcom/bytedance/android/ad/rewarded/sheo/c;-><init>(Lcom/ss/android/excitingvideo/interstitial/s$b;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;Lkm/a;)V

    .line 459039
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459042
    move-result-object v1

    .line 459043
    instance-of v4, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 459045
    if-eqz v4, :cond_12a

    .line 459047
    move-object v3, v1

    .line 459048
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 459050
    :cond_12a
    invoke-interface {v5, v2, v3}, Lcom/bytedance/android/ad/rewarded/lynx/c;->a(Lol/g;Landroidx/lifecycle/LifecycleOwner;)V

    .line 459053
    goto :goto_133

    .line 459054
    :cond_12e
    const/16 v1, 0xbbe

    .line 459056
    invoke-virtual {v4, v1, v2}, Lcom/ss/android/excitingvideo/interstitial/s$b;->c(ILjava/lang/String;)V

    .line 459059
    :goto_133
    const/4 v1, -0x1

    .line 459060
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 459063
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_16

    .line 458757
    .line 458758
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    sget-object v0, Lnm/a;->c:Lnm/a$a;

    .line 458764
    .line 458765
    new-instance v1, Lcom/ss/android/excitingvideo/interstitial/q;

    .line 458766
    .line 458767
    invoke-direct {v1, p0}, Lcom/ss/android/excitingvideo/interstitial/q;-><init>(Lcom/ss/android/excitingvideo/interstitial/s;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v0, v1}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 458771
    .line 458772
    .line 458773
    return-void

    .line 458774
    :cond_16
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458781
    .line 458782
    .line 458783
    move-result-wide v1

    .line 458784
    iput-wide v1, v0, Lxn7/k0;->B:J

    .line 458785
    .line 458786
    new-instance v0, Lkm/a$a;

    .line 458787
    .line 458788
    invoke-direct {v0}, Lkm/a$a;-><init>()V

    .line 458789
    .line 458790
    .line 458791
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458792
    .line 458793
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getTemplateReadTask()Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    iput-object v1, v0, Lkm/a$a;->a:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458800
    .line 458801
    new-instance v2, Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 458802
    .line 458803
    sget-object v3, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->AD_ITEM_CONTAINER:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 458804
    .line 458805
    iget-object v4, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458806
    .line 458807
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 458808
    .line 458809
    .line 458810
    move-result v4

    .line 458811
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    sget-object v5, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->SINGLE:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 458816
    .line 458817
    const/4 v6, 0x0

    .line 458818
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/android/ad/rewarded/lynx/d;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;I)V

    .line 458819
    .line 458820
    .line 458821
    const/4 v3, 0x0

    .line 458822
    invoke-static {v1, v2, v3}, Lnl/a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/rewarded/lynx/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    const-string v2, "miniapp_config"

    .line 458827
    .line 458828
    iget-object v4, p0, Lcom/ss/android/excitingvideo/interstitial/s;->b:Lorg/json/JSONObject;

    .line 458829
    .line 458830
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458831
    .line 458832
    .line 458833
    iput-object v1, v0, Lkm/a$a;->b:Lorg/json/JSONObject;

    .line 458834
    .line 458835
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/s;->n:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 458836
    .line 458837
    iput-object v1, v0, Lkm/a$a;->c:Lcom/ss/android/excitingvideo/video/a;

    .line 458838
    .line 458839
    sget-object v1, Lim/a;->a:Lim/a;

    .line 458840
    .line 458841
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 458846
    .line 458847
    iget-boolean v2, v2, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->sheoRenderSync:Z

    .line 458848
    .line 458849
    iput-boolean v2, v0, Lkm/a$a;->d:Z

    .line 458850
    .line 458851
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 458856
    .line 458857
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->sheoStrictClickMode:Z

    .line 458858
    .line 458859
    iput-boolean v1, v0, Lkm/a$a;->e:Z

    .line 458860
    .line 458861
    iget-object v1, v0, Lkm/a$a;->a:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 458862
    .line 458863
    const-string v2, "template source missing"

    .line 458864
    .line 458865
    if-nez v1, :cond_97

    .line 458866
    .line 458867
    const-string v1, "SheoView, template source missing"

    .line 458868
    .line 458869
    invoke-static {v1, v3}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458870
    .line 458871
    .line 458872
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 458873
    .line 458874
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458875
    .line 458876
    const/4 v5, 0x2

    .line 458877
    invoke-static {v1, v4, v3, v5, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458882
    .line 458883
    if-eqz v1, :cond_8d

    .line 458884
    .line 458885
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v1

    .line 458889
    const/4 v4, 0x1

    .line 458890
    if-ne v1, v4, :cond_8d

    .line 458891
    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v4, 0x0

    .line 458894
    :goto_8e
    if-nez v4, :cond_91

    .line 458895
    .line 458896
    goto :goto_97

    .line 458897
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458898
    .line 458899
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    throw v0

    .line 458903
    :cond_97
    :goto_97
    new-instance v1, Lkm/a;

    .line 458904
    .line 458905
    iget-object v8, v0, Lkm/a$a;->b:Lorg/json/JSONObject;

    .line 458906
    .line 458907
    iget-object v9, v0, Lkm/a$a;->c:Lcom/ss/android/excitingvideo/video/a;

    .line 458908
    .line 458909
    iget-boolean v10, v0, Lkm/a$a;->d:Z

    .line 458910
    .line 458911
    iget-boolean v11, v0, Lkm/a$a;->e:Z

    .line 458912
    .line 458913
    iget-object v12, v0, Lkm/a$a;->a:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 458914
    .line 458915
    move-object v7, v1

    .line 458916
    invoke-direct/range {v7 .. v12}, Lkm/a;-><init>(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/video/a;ZZLcom/bytedance/android/ad/rewarded/lynx/c;)V

    .line 458917
    .line 458918
    .line 458919
    sget-object v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView$a;

    .line 458920
    .line 458921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    const-string v5, ""

    .line 458926
    .line 458927
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    .line 458932
    .line 458933
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458934
    .line 458935
    .line 458936
    sget-object v0, Lcom/bytedance/android/ad/sheo/SheoSDK;->INSTANCE:Lcom/bytedance/android/ad/sheo/SheoSDK;

    .line 458937
    .line 458938
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sheo/SheoSDK;->isInit()Z

    .line 458939
    .line 458940
    .line 458941
    move-result v7

    .line 458942
    if-nez v7, :cond_c3

    .line 458943
    .line 458944
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sheo/SheoSDK;->ensureInit()V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    new-instance v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 458948
    .line 458949
    invoke-direct {v0, v4}, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;-><init>(Landroid/content/Context;)V

    .line 458950
    .line 458951
    .line 458952
    iput-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 458953
    .line 458954
    const-class v4, Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 458955
    .line 458956
    new-instance v7, Lcom/ss/android/excitingvideo/interstitial/r;

    .line 458957
    .line 458958
    invoke-direct {v7, p0}, Lcom/ss/android/excitingvideo/interstitial/r;-><init>(Lcom/ss/android/excitingvideo/interstitial/s;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458962
    .line 458963
    .line 458964
    iget-object v8, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->d:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    .line 458965
    .line 458966
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458970
    .line 458971
    .line 458972
    iget-object v8, v8, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->c:Lkotlin/Lazy;

    .line 458973
    .line 458974
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v8

    .line 458978
    check-cast v8, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 458979
    .line 458980
    invoke-virtual {v8, v4, v7}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 458981
    .line 458982
    .line 458983
    new-instance v4, Lkn7/a;

    .line 458984
    .line 458985
    const/4 v7, 0x4

    .line 458986
    invoke-direct {v4, v7}, Lkn7/a;-><init>(I)V

    .line 458987
    .line 458988
    .line 458989
    iget-object v7, p0, Lcom/ss/android/excitingvideo/interstitial/s;->k:Lcom/ss/android/excitingvideo/model/x;

    .line 458990
    .line 458991
    if-nez v7, :cond_f5

    .line 458992
    .line 458993
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    move-object v7, v3

    .line 458997
    :cond_f5
    iput-object v7, v4, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 458998
    .line 458999
    const-class v5, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 459000
    .line 459001
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459002
    .line 459003
    .line 459004
    iget-object v7, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->d:Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;

    .line 459005
    .line 459006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    .line 459008
    .line 459009
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459010
    .line 459011
    .line 459012
    iget-object v6, v7, Lcom/bytedance/android/ad/rewarded/sheo/SheoJSBHandler;->c:Lkotlin/Lazy;

    .line 459013
    .line 459014
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v6

    .line 459018
    check-cast v6, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 459019
    .line 459020
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459021
    .line 459022
    .line 459023
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/s$b;

    .line 459024
    .line 459025
    invoke-direct {v4, p0, v0}, Lcom/ss/android/excitingvideo/interstitial/s$b;-><init>(Lcom/ss/android/excitingvideo/interstitial/s;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V

    .line 459026
    .line 459027
    .line 459028
    iput-object v4, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 459029
    .line 459030
    iget-object v5, v1, Lkm/a;->e:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 459031
    .line 459032
    if-eqz v5, :cond_12e

    .line 459033
    .line 459034
    new-instance v2, Lcom/bytedance/android/ad/rewarded/sheo/c;

    .line 459035
    .line 459036
    invoke-direct {v2, v4, v0, v1}, Lcom/bytedance/android/ad/rewarded/sheo/c;-><init>(Lcom/ss/android/excitingvideo/interstitial/s$b;Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;Lkm/a;)V

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v1

    .line 459043
    instance-of v4, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 459044
    .line 459045
    if-eqz v4, :cond_12a

    .line 459046
    .line 459047
    move-object v3, v1

    .line 459048
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 459049
    .line 459050
    :cond_12a
    invoke-interface {v5, v2, v3}, Lcom/bytedance/android/ad/rewarded/lynx/c;->a(Lol/g;Landroidx/lifecycle/LifecycleOwner;)V

    .line 459051
    .line 459052
    .line 459053
    goto :goto_133

    .line 459054
    :cond_12e
    const/16 v1, 0xbbe

    .line 459055
    .line 459056
    invoke-virtual {v4, v1, v2}, Lcom/ss/android/excitingvideo/interstitial/s$b;->c(ILjava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    :goto_133
    const/4 v1, -0x1

    .line 459060
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 459061
    .line 459062
    .line 459063
    return-void
.end method


.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_14

    .line 33751048
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->e:Ljava/util/List;

    .line 33751050
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast v0, Ljava/util/ArrayList;

    .line 33751056
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_14

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->e:Ljava/util/List;

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast v0, Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1b

    .line 33751060
    :cond_14
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_36

    .line 262152
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->i:Z

    .line 262154
    if-eqz v0, :cond_36

    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->j:Lkn7/b$a;

    .line 262158
    if-eqz v0, :cond_36

    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->i:Z

    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_36

    .line 262169
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_36

    .line 262175
    const-class v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262177
    const/4 v2, 0x2

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-static {v1, v3, v2, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262185
    if-eqz v1, :cond_36

    .line 262187
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262189
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262192
    move-result-object v2

    .line 262193
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262195
    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_36

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->i:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_36

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->j:Lkn7/b$a;

    .line 262157
    .line 262158
    if-eqz v0, :cond_36

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->i:Z

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_36

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_36

    .line 262174
    .line 262175
    const-class v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262176
    .line 262177
    const/4 v2, 0x2

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-static {v1, v3, v2, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262184
    .line 262185
    if-eqz v1, :cond_36

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262188
    .line 262189
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262194
    .line 262195
    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->getAdFpsTracer()Lpn/a;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->startTrace(Lpn/a;)V

    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_21

    .line 262168
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->getAdFpsTracer()Lpn/a;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->startTrace(Lpn/a;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262159
    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->release()V

    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_1d

    .line 196628
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->release()V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->h:Z

    .line 196611
    const-string v0, "showOver"

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196617
    const-string v0, "onAdShowOver"

    .line 196619
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->f()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->h:Z

    .line 196610
    .line 196611
    const-string v0, "showOver"

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "onAdShowOver"

    .line 196618
    .line 196619
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->f()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->getAdFpsTracer()Lpn/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->stopTrace(Lpn/a;)V

    .line 196615
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->h:Z

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-string v0, "showOver"

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->f()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->getAdFpsTracer()Lpn/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->stopTrace(Lpn/a;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->h:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    const-string v0, "showOver"

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->f()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->getAdFpsTracer()Lpn/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->startTrace(Lpn/a;)V

    .line 196615
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->h:Z

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-string v0, "show"

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->b()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->getAdFpsTracer()Lpn/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->startTrace(Lpn/a;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->h:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    const-string v0, "show"

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->b()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->h:Z

    .line 196611
    const-string v0, "show"

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196617
    const-string v0, "onAdShow"

    .line 196619
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->b()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->h:Z

    .line 196610
    .line 196611
    const-string v0, "show"

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "onAdShow"

    .line 196618
    .line 196619
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->b()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371011
    new-instance p3, Lorg/json/JSONObject;

    .line 67371013
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67371016
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371019
    move-result-object p4

    .line 67371020
    int-to-float p1, p1

    .line 67371021
    invoke-static {p4, p1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 67371024
    move-result p1

    .line 67371025
    const-string p4, "width"

    .line 67371027
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371030
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371033
    move-result-object p1

    .line 67371034
    int-to-float p2, p2

    .line 67371035
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 67371038
    move-result p1

    .line 67371039
    const-string p2, "height"

    .line 67371041
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371044
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371046
    const-string p1, "onContainerSizeChange"

    .line 67371048
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance p3, Lorg/json/JSONObject;

    .line 67371012
    .line 67371013
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p4

    .line 67371020
    int-to-float p1, p1

    .line 67371021
    invoke-static {p4, p1}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p1

    .line 67371025
    const-string p4, "width"

    .line 67371026
    .line 67371027
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    int-to-float p2, p2

    .line 67371035
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    const-string p2, "height"

    .line 67371040
    .line 67371041
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371042
    .line 67371043
    .line 67371044
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371045
    .line 67371046
    const-string p1, "onContainerSizeChange"

    .line 67371047
    .line 67371048
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/excitingvideo/interstitial/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    iget-object v1, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->a:Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    invoke-interface {v1}, Lcom/bytedance/android/ad/sheo/api/ISHEngine;->release()V

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->a:Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 262158
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->n:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->i()V

    .line 262167
    :cond_17
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->getAdFpsTracer()Lpn/a;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->stopTrace(Lpn/a;)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262178
    const/4 v1, 0x4

    .line 262179
    invoke-static {v0, v1}, Lxn7/j0;->i(Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->f:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->a:Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    invoke-interface {v1}, Lcom/bytedance/android/ad/sheo/api/ISHEngine;->release()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->a:Lcom/bytedance/android/ad/sheo/api/ISHEngine;

    .line 262157
    .line 262158
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->n:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/a;->i()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/s;->getAdFpsTracer()Lpn/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->stopTrace(Lpn/a;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/s;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262177
    .line 262178
    const/4 v1, 0x4

    .line 262179
    invoke-static {v0, v1}, Lxn7/j0;->i(Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


