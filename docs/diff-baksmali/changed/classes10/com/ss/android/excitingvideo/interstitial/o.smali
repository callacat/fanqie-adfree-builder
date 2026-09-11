## classes10/com/ss/android/excitingvideo/interstitial/o.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/j$b;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/interstitial/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/j$b;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/interstitial/f;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84213765
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213768
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84213771
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84213773
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/o;->b:Lol/e;

    .line 84213775
    iput-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/o;->c:Lorg/json/JSONObject;

    .line 84213777
    iput-object p5, p0, Lcom/ss/android/excitingvideo/interstitial/o;->d:Landroid/view/View$OnClickListener;

    .line 84213779
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213781
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 84213784
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213786
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213788
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 84213791
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213793
    new-instance p1, Ljava/util/ArrayList;

    .line 84213795
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213798
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->n:Ljava/util/List;

    .line 84213800
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84213802
    const-class p2, Lhn/f;

    .line 84213804
    const/4 p4, 0x0

    .line 84213805
    const/4 p5, 0x2

    .line 84213806
    invoke-static {p1, p2, p4, p5, p4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213809
    move-result-object p1

    .line 84213810
    if-nez p1, :cond_35

    .line 84213812
    goto :goto_4f

    .line 84213813
    :cond_35
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84213815
    const-class p2, Lhn/f;

    .line 84213817
    invoke-static {p1, p2, p4, p5, p4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213820
    move-result-object p1

    .line 84213821
    check-cast p1, Lhn/f;

    .line 84213823
    if-eqz p1, :cond_4f

    .line 84213825
    invoke-interface {p1}, Lhn/f;->b()Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 84213828
    move-result-object p1

    .line 84213829
    if-nez p1, :cond_48

    .line 84213831
    goto :goto_4f

    .line 84213832
    :cond_48
    new-instance p4, Lcom/ss/android/excitingvideo/interstitial/l;

    .line 84213834
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84213836
    invoke-direct {p4, p2, p1}, Lcom/ss/android/excitingvideo/interstitial/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;)V

    .line 84213839
    :cond_4f
    :goto_4f
    iput-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/o;->q:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 84213841
    new-instance p1, Lnm/h;

    .line 84213843
    invoke-direct {p1, p0}, Lnm/h;-><init>(Landroid/view/View;)V

    .line 84213846
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->r:Lnm/h;

    .line 84213848
    new-instance p1, Lsl/a;

    .line 84213850
    invoke-direct {p1}, Lsl/a;-><init>()V

    .line 84213853
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/o;->r:Lnm/h;

    .line 84213855
    invoke-virtual {p1, p2}, Lsl/a;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84213858
    const-class p2, Lol/e;

    .line 84213860
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84213863
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->s:Lsl/a;

    .line 84213865
    sget-object p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialLynxAdView$adFpsTracer$2;->INSTANCE:Lcom/ss/android/excitingvideo/interstitial/InterstitialLynxAdView$adFpsTracer$2;

    .line 84213867
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213870
    move-result-object p1

    .line 84213871
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->t:Lkotlin/Lazy;

    .line 84213873
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/j$b;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/interstitial/f;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84213769
    .line 84213770
    .line 84213771
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84213772
    .line 84213773
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/o;->b:Lol/e;

    .line 84213774
    .line 84213775
    iput-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/o;->c:Lorg/json/JSONObject;

    .line 84213776
    .line 84213777
    iput-object p5, p0, Lcom/ss/android/excitingvideo/interstitial/o;->d:Landroid/view/View$OnClickListener;

    .line 84213778
    .line 84213779
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213780
    .line 84213781
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 84213782
    .line 84213783
    .line 84213784
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213785
    .line 84213786
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213787
    .line 84213788
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 84213789
    .line 84213790
    .line 84213791
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213792
    .line 84213793
    new-instance p1, Ljava/util/ArrayList;

    .line 84213794
    .line 84213795
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213796
    .line 84213797
    .line 84213798
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->n:Ljava/util/List;

    .line 84213799
    .line 84213800
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84213801
    .line 84213802
    const-class p2, Lhn/f;

    .line 84213803
    .line 84213804
    const/4 p4, 0x0

    .line 84213805
    const/4 p5, 0x2

    .line 84213806
    invoke-static {p1, p2, p4, p5, p4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    if-nez p1, :cond_35

    .line 84213811
    .line 84213812
    goto :goto_4f

    .line 84213813
    :cond_35
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84213814
    .line 84213815
    const-class p2, Lhn/f;

    .line 84213816
    .line 84213817
    invoke-static {p1, p2, p4, p5, p4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    check-cast p1, Lhn/f;

    .line 84213822
    .line 84213823
    if-eqz p1, :cond_4f

    .line 84213824
    .line 84213825
    invoke-interface {p1}, Lhn/f;->b()Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p1

    .line 84213829
    if-nez p1, :cond_48

    .line 84213830
    .line 84213831
    goto :goto_4f

    .line 84213832
    :cond_48
    new-instance p4, Lcom/ss/android/excitingvideo/interstitial/l;

    .line 84213833
    .line 84213834
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84213835
    .line 84213836
    invoke-direct {p4, p2, p1}, Lcom/ss/android/excitingvideo/interstitial/l;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;)V

    .line 84213837
    .line 84213838
    .line 84213839
    :cond_4f
    :goto_4f
    iput-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/o;->q:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 84213840
    .line 84213841
    new-instance p1, Lnm/h;

    .line 84213842
    .line 84213843
    invoke-direct {p1, p0}, Lnm/h;-><init>(Landroid/view/View;)V

    .line 84213844
    .line 84213845
    .line 84213846
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->r:Lnm/h;

    .line 84213847
    .line 84213848
    new-instance p1, Lsl/a;

    .line 84213849
    .line 84213850
    invoke-direct {p1}, Lsl/a;-><init>()V

    .line 84213851
    .line 84213852
    .line 84213853
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/o;->r:Lnm/h;

    .line 84213854
    .line 84213855
    invoke-virtual {p1, p2}, Lsl/a;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84213856
    .line 84213857
    .line 84213858
    const-class p2, Lol/e;

    .line 84213859
    .line 84213860
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84213861
    .line 84213862
    .line 84213863
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->s:Lsl/a;

    .line 84213864
    .line 84213865
    sget-object p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialLynxAdView$adFpsTracer$2;->INSTANCE:Lcom/ss/android/excitingvideo/interstitial/InterstitialLynxAdView$adFpsTracer$2;

    .line 84213866
    .line 84213867
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213868
    .line 84213869
    .line 84213870
    move-result-object p1

    .line 84213871
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->t:Lkotlin/Lazy;

    .line 84213872
    .line 84213873
    return-void
.end method


.method public static synthetic f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239938
    if-eqz v0, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 67239943
    if-eqz p3, :cond_b

    .line 67239945
    const/4 p3, 0x1

    .line 67239946
    goto :goto_c

    .line 67239947
    :cond_b
    const/4 p3, 0x0

    .line 67239948
    :goto_c
    invoke-virtual {p0, p2, p1, p3}, Lcom/ss/android/excitingvideo/interstitial/o;->e(Ljava/lang/String;ZZ)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 67239942
    .line 67239943
    if-eqz p3, :cond_b

    .line 67239944
    .line 67239945
    const/4 p3, 0x1

    .line 67239946
    goto :goto_c

    .line 67239947
    :cond_b
    const/4 p3, 0x0

    .line 67239948
    :goto_c
    invoke-virtual {p0, p2, p1, p3}, Lcom/ss/android/excitingvideo/interstitial/o;->e(Ljava/lang/String;ZZ)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method private final getAdFpsTracer()Lpn/a;
[MOD-CHANGED]
.method private final getAdFpsTracer()Lpn/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->t:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->t:Lkotlin/Lazy;

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


.method private final getMLynxEnvReady()Z
[MOD-CHANGED]
.method private final getMLynxEnvReady()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMLynxEnvReady()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
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
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104907
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/x$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104910
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17104912
    iput-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->e:Lcom/ss/android/excitingvideo/model/x;

    .line 17104914
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->f:Lol/f;

    .line 17104916
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-nez p1, :cond_1d

    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    move-result-wide v1

    .line 17104929
    iput-wide v1, p1, Lxn7/k0;->y:J

    .line 17104931
    :goto_23
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104937
    const/4 v2, 0x4

    .line 17104938
    invoke-virtual {p1, v1, v2}, Ljn7/a;->d(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_53

    .line 17104944
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getTemplateReadTask()Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-nez p1, :cond_3e

    .line 17104952
    const-string p1, "style_info is null"

    .line 17104954
    invoke-static {p0, v0, p1, v2}, Lcom/ss/android/excitingvideo/interstitial/o;->f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V

    .line 17104957
    goto :goto_58

    .line 17104958
    :cond_3e
    new-instance v0, Lcom/ss/android/excitingvideo/interstitial/p;

    .line 17104960
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/interstitial/p;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17104963
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object v1

    .line 17104967
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104969
    if-eqz v2, :cond_4e

    .line 17104971
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ad/rewarded/lynx/c;->a(Lol/g;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104978
    goto :goto_58

    .line 17104979
    :cond_53
    const-string p1, "dynamic is disabled"

    .line 17104981
    invoke-virtual {p0, p1, v0, v0}, Lcom/ss/android/excitingvideo/interstitial/o;->e(Ljava/lang/String;ZZ)V

    .line 17104984
    :goto_58
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
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/x$a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17104911
    .line 17104912
    iput-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->e:Lcom/ss/android/excitingvideo/model/x;

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->f:Lol/f;

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-nez p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v1

    .line 17104929
    iput-wide v1, p1, Lxn7/k0;->y:J

    .line 17104930
    .line 17104931
    :goto_23
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104936
    .line 17104937
    const/4 v2, 0x4

    .line 17104938
    invoke-virtual {p1, v1, v2}, Ljn7/a;->d(Lcom/ss/android/excitingvideo/model/VideoAd;I)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_53

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getTemplateReadTask()Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-nez p1, :cond_3e

    .line 17104951
    .line 17104952
    const-string p1, "style_info is null"

    .line 17104953
    .line 17104954
    invoke-static {p0, v0, p1, v2}, Lcom/ss/android/excitingvideo/interstitial/o;->f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_58

    .line 17104958
    :cond_3e
    new-instance v0, Lcom/ss/android/excitingvideo/interstitial/p;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/interstitial/p;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104968
    .line 17104969
    if-eqz v2, :cond_4e

    .line 17104970
    .line 17104971
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/ad/rewarded/lynx/c;->a(Lol/g;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_58

    .line 17104979
    :cond_53
    const-string p1, "dynamic is disabled"

    .line 17104980
    .line 17104981
    invoke-virtual {p0, p1, v0, v0}, Lcom/ss/android/excitingvideo/interstitial/o;->e(Ljava/lang/String;ZZ)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3f

    .line 262152
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->o:Z

    .line 262154
    if-nez v0, :cond_3f

    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->l:Lkn7/b$a;

    .line 262158
    if-eqz v0, :cond_3f

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->o:Z

    .line 262163
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262165
    const/4 v1, 0x2

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262174
    if-eqz v1, :cond_3f

    .line 262176
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v2, ""

    .line 262182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    move-object v2, v0

    .line 262186
    check-cast v2, Landroid/app/Activity;

    .line 262188
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 262193
    move-result-wide v3

    .line 262194
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262196
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262199
    move-result-object v5

    .line 262200
    iget-object v6, p0, Lcom/ss/android/excitingvideo/interstitial/o;->l:Lkn7/b$a;

    .line 262202
    iget-object v7, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

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
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

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
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->o:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_3f

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->l:Lkn7/b$a;

    .line 262157
    .line 262158
    if-eqz v0, :cond_3f

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->o:Z

    .line 262162
    .line 262163
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    move-object v1, v0

    .line 262172
    check-cast v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262173
    .line 262174
    if-eqz v1, :cond_3f

    .line 262175
    .line 262176
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v2, ""

    .line 262181
    .line 262182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    move-object v2, v0

    .line 262186
    check-cast v2, Landroid/app/Activity;

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v3

    .line 262194
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v5

    .line 262200
    iget-object v6, p0, Lcom/ss/android/excitingvideo/interstitial/o;->l:Lkn7/b$a;

    .line 262201
    .line 262202
    iget-object v7, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262203
    .line 262204
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getMLynxEnvReady()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->n:Ljava/util/List;

    .line 262153
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->n:Ljava/util/List;

    .line 262159
    check-cast v1, Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_34

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lkotlin/Pair;

    .line 262180
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Ljava/lang/String;

    .line 262186
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Lorg/json/JSONObject;

    .line 262192
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262195
    goto :goto_18

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getMLynxEnvReady()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->n:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->n:Ljava/util/List;

    .line 262158
    .line 262159
    check-cast v1, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_34

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lkotlin/Pair;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    check-cast v1, Lorg/json/JSONObject;

    .line 262191
    .line 262192
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_18

    .line 262196
    :cond_34
    return-void
.end method


.method public final d(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
[MOD-CHANGED]
.method public final d(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
    .registers 17

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 17170436
    move-result v1

    .line 17170437
    if-nez v1, :cond_19

    .line 17170439
    sget-object v1, Lnm/a;->a:Lnm/a;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    sget-object v1, Lnm/a;->c:Lnm/a$a;

    .line 17170446
    new-instance v2, Lcom/ss/android/excitingvideo/interstitial/m;

    .line 17170448
    move-object/from16 v5, p1

    .line 17170450
    invoke-direct {v2, p0, v5}, Lcom/ss/android/excitingvideo/interstitial/m;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V

    .line 17170453
    invoke-virtual {v1, v2}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    move-object/from16 v5, p1

    .line 17170459
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170465
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170470
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170472
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170479
    move-result-wide v3

    .line 17170480
    iput-wide v3, v1, Lxn7/k0;->B:J

    .line 17170482
    const-class v1, Lcom/ss/android/ad/lynx/api/ILynxViewCreator;

    .line 17170484
    const/4 v3, 0x2

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    invoke-static {v1, v4, v3, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    move-object v3, v1

    .line 17170491
    check-cast v3, Lcom/ss/android/ad/lynx/api/ILynxViewCreator;

    .line 17170493
    const/4 v1, 0x4

    .line 17170494
    if-nez v3, :cond_46

    .line 17170496
    const-string v3, "lynxViewCreator is null"

    .line 17170498
    invoke-static {p0, v2, v3, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    new-instance v6, Lkn7/a;

    .line 17170504
    invoke-direct {v6, v1}, Lkn7/a;-><init>(I)V

    .line 17170507
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->e:Lcom/ss/android/excitingvideo/model/x;

    .line 17170509
    const-string v7, ""

    .line 17170511
    if-nez v1, :cond_55

    .line 17170513
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    move-object v1, v4

    .line 17170517
    :cond_55
    iput-object v1, v6, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17170519
    new-instance v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17170521
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;-><init>()V

    .line 17170524
    iget-object v8, v0, Lcom/ss/android/excitingvideo/interstitial/o;->e:Lcom/ss/android/excitingvideo/model/x;

    .line 17170526
    if-nez v8, :cond_64

    .line 17170528
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    move-object v8, v4

    .line 17170532
    :cond_64
    invoke-virtual {v1, v8}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setAdObject(Ljava/lang/Object;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1, v6}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setJs2NativeListener(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17170539
    move-result-object v1

    .line 17170540
    new-instance v6, Lcom/ss/android/excitingvideo/interstitial/n;

    .line 17170542
    invoke-direct {v6, p0}, Lcom/ss/android/excitingvideo/interstitial/n;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17170545
    invoke-virtual {v1, v6}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setCloseListener(Lcom/ss/android/ad/lynx/api/ICloseListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v6, Lcom/ss/android/excitingvideo/interstitial/o$d;

    .line 17170551
    invoke-direct {v6, p0}, Lcom/ss/android/excitingvideo/interstitial/o$d;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17170554
    invoke-virtual {v1, v6}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setOnJsEventListener(Lol/h;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->build()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v6

    .line 17170566
    iget-object v7, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170568
    new-instance v8, Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17170570
    sget-object v9, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->AD_ITEM_CONTAINER:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 17170572
    iget-object v10, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170574
    invoke-virtual {v10}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 17170577
    move-result v10

    .line 17170578
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170581
    move-result-object v10

    .line 17170582
    sget-object v11, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->SINGLE:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 17170584
    invoke-direct {v8, v9, v10, v11, v2}, Lcom/bytedance/android/ad/rewarded/lynx/d;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;I)V

    .line 17170587
    invoke-static {v7, v8, v4}, Lnl/a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/rewarded/lynx/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170590
    move-result-object v2

    .line 17170591
    const-string v7, "miniapp_config"

    .line 17170593
    iget-object v8, v0, Lcom/ss/android/excitingvideo/interstitial/o;->c:Lorg/json/JSONObject;

    .line 17170595
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170598
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    new-instance v7, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170602
    invoke-direct {v7, v1, v4}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V

    .line 17170605
    new-instance v8, Lcom/ss/android/excitingvideo/interstitial/o$b;

    .line 17170607
    invoke-direct {v8, p0}, Lcom/ss/android/excitingvideo/interstitial/o$b;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17170610
    new-instance v9, Lcom/ss/android/excitingvideo/interstitial/o$c;

    .line 17170612
    invoke-direct {v9, p0}, Lcom/ss/android/excitingvideo/interstitial/o$c;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17170615
    const/4 v10, 0x0

    .line 17170616
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170618
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17170621
    move-result-object v1

    .line 17170622
    if-eqz v1, :cond_c4

    .line 17170624
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/AdMeta;->components:Ljava/util/Map;

    .line 17170626
    move-object v11, v1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v11, v4

    .line 17170629
    :goto_c5
    sget-object v1, Lcom/bytedance/android/ad/rewarded/lynx/a;->h:Lcom/bytedance/android/ad/rewarded/lynx/a$a;

    .line 17170631
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170634
    move-result-object v4

    .line 17170635
    iget-object v12, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    invoke-static {v4, v12}, Lcom/bytedance/android/ad/rewarded/lynx/a$a;->a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 17170643
    move-result-object v12

    .line 17170644
    iget-object v13, v0, Lcom/ss/android/excitingvideo/interstitial/o;->r:Lnm/h;

    .line 17170646
    iget-object v14, v0, Lcom/ss/android/excitingvideo/interstitial/o;->s:Lsl/a;

    .line 17170648
    move-object v4, v6

    .line 17170649
    move-object/from16 v5, p1

    .line 17170651
    move-object v6, v2

    .line 17170652
    invoke-interface/range {v3 .. v14}, Lcom/ss/android/ad/lynx/api/ILynxViewCreator;->createView(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;Landroidx/lifecycle/LifecycleOwner;Lsl/a;)V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V
    .registers 17

    .prologue
    .line 17170432
    move-object v0, p0

    .line 17170433
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 17170434
    .line 17170435
    .line 17170436
    move-result v1

    .line 17170437
    if-nez v1, :cond_19

    .line 17170438
    .line 17170439
    sget-object v1, Lnm/a;->a:Lnm/a;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lnm/a;->c:Lnm/a$a;

    .line 17170445
    .line 17170446
    new-instance v2, Lcom/ss/android/excitingvideo/interstitial/m;

    .line 17170447
    .line 17170448
    move-object/from16 v5, p1

    .line 17170449
    .line 17170450
    invoke-direct {v2, p0, v5}, Lcom/ss/android/excitingvideo/interstitial/m;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Lnm/a$a;->execute(Ljava/lang/Runnable;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    move-object/from16 v5, p1

    .line 17170458
    .line 17170459
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v3

    .line 17170480
    iput-wide v3, v1, Lxn7/k0;->B:J

    .line 17170481
    .line 17170482
    const-class v1, Lcom/ss/android/ad/lynx/api/ILynxViewCreator;

    .line 17170483
    .line 17170484
    const/4 v3, 0x2

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    invoke-static {v1, v4, v3, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    move-object v3, v1

    .line 17170491
    check-cast v3, Lcom/ss/android/ad/lynx/api/ILynxViewCreator;

    .line 17170492
    .line 17170493
    const/4 v1, 0x4

    .line 17170494
    if-nez v3, :cond_46

    .line 17170495
    .line 17170496
    const-string v3, "lynxViewCreator is null"

    .line 17170497
    .line 17170498
    invoke-static {p0, v2, v3, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    new-instance v6, Lkn7/a;

    .line 17170503
    .line 17170504
    invoke-direct {v6, v1}, Lkn7/a;-><init>(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->e:Lcom/ss/android/excitingvideo/model/x;

    .line 17170508
    .line 17170509
    const-string v7, ""

    .line 17170510
    .line 17170511
    if-nez v1, :cond_55

    .line 17170512
    .line 17170513
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    move-object v1, v4

    .line 17170517
    :cond_55
    iput-object v1, v6, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17170518
    .line 17170519
    new-instance v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17170520
    .line 17170521
    invoke-direct {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v8, v0, Lcom/ss/android/excitingvideo/interstitial/o;->e:Lcom/ss/android/excitingvideo/model/x;

    .line 17170525
    .line 17170526
    if-nez v8, :cond_64

    .line 17170527
    .line 17170528
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    move-object v8, v4

    .line 17170532
    :cond_64
    invoke-virtual {v1, v8}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setAdObject(Ljava/lang/Object;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1, v6}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setJs2NativeListener(Lcom/ss/android/ad/lynx/api/IJs2NativeListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    new-instance v6, Lcom/ss/android/excitingvideo/interstitial/n;

    .line 17170541
    .line 17170542
    invoke-direct {v6, p0}, Lcom/ss/android/excitingvideo/interstitial/n;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v6}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setCloseListener(Lcom/ss/android/ad/lynx/api/ICloseListener;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v6, Lcom/ss/android/excitingvideo/interstitial/o$d;

    .line 17170550
    .line 17170551
    invoke-direct {v6, p0}, Lcom/ss/android/excitingvideo/interstitial/o$d;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, v6}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->setOnJsEventListener(Lol/h;)Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel$Builder;->build()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    iget-object v7, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170567
    .line 17170568
    new-instance v8, Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17170569
    .line 17170570
    sget-object v9, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->AD_ITEM_CONTAINER:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 17170571
    .line 17170572
    iget-object v10, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170573
    .line 17170574
    invoke-virtual {v10}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v10

    .line 17170578
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v10

    .line 17170582
    sget-object v11, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->SINGLE:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 17170583
    .line 17170584
    invoke-direct {v8, v9, v10, v11, v2}, Lcom/bytedance/android/ad/rewarded/lynx/d;-><init>(Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v7, v8, v4}, Lnl/a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/rewarded/lynx/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    const-string v7, "miniapp_config"

    .line 17170592
    .line 17170593
    iget-object v8, v0, Lcom/ss/android/excitingvideo/interstitial/o;->c:Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    new-instance v7, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17170601
    .line 17170602
    invoke-direct {v7, v1, v4}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v8, Lcom/ss/android/excitingvideo/interstitial/o$b;

    .line 17170606
    .line 17170607
    invoke-direct {v8, p0}, Lcom/ss/android/excitingvideo/interstitial/o$b;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance v9, Lcom/ss/android/excitingvideo/interstitial/o$c;

    .line 17170611
    .line 17170612
    invoke-direct {v9, p0}, Lcom/ss/android/excitingvideo/interstitial/o$c;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17170613
    .line 17170614
    .line 17170615
    const/4 v10, 0x0

    .line 17170616
    iget-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    if-eqz v1, :cond_c4

    .line 17170623
    .line 17170624
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/AdMeta;->components:Ljava/util/Map;

    .line 17170625
    .line 17170626
    move-object v11, v1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v11, v4

    .line 17170629
    :goto_c5
    sget-object v1, Lcom/bytedance/android/ad/rewarded/lynx/a;->h:Lcom/bytedance/android/ad/rewarded/lynx/a$a;

    .line 17170630
    .line 17170631
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v4

    .line 17170635
    iget-object v12, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170636
    .line 17170637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-static {v4, v12}, Lcom/bytedance/android/ad/rewarded/lynx/a$a;->a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v12

    .line 17170644
    iget-object v13, v0, Lcom/ss/android/excitingvideo/interstitial/o;->r:Lnm/h;

    .line 17170645
    .line 17170646
    iget-object v14, v0, Lcom/ss/android/excitingvideo/interstitial/o;->s:Lsl/a;

    .line 17170647
    .line 17170648
    move-object v4, v6

    .line 17170649
    move-object/from16 v5, p1

    .line 17170650
    .line 17170651
    move-object v6, v2

    .line 17170652
    invoke-interface/range {v3 .. v14}, Lcom/ss/android/ad/lynx/api/ILynxViewCreator;->createView(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/ILynxViewCreateStatusListener;Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;Landroidx/lifecycle/LifecycleOwner;Lsl/a;)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


.method public final e(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->h:Z

    .line 50593794
    if-eqz v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v0, 0x1

    .line 50593798
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->h:Z

    .line 50593800
    if-eqz p2, :cond_12

    .line 50593802
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->f:Lol/f;

    .line 50593804
    if-eqz v0, :cond_1a

    .line 50593806
    invoke-interface {v0}, Lol/f;->onSuccess()V

    .line 50593809
    goto :goto_1a

    .line 50593810
    :cond_12
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->f:Lol/f;

    .line 50593812
    if-eqz v0, :cond_1a

    .line 50593814
    const/4 v1, -0x1

    .line 50593815
    invoke-interface {v0, v1, p1}, Lol/f;->onError(ILjava/lang/String;)V

    .line 50593818
    :cond_1a
    :goto_1a
    if-eqz p3, :cond_23

    .line 50593820
    iget-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    const/4 v1, 0x4

    .line 50593824
    invoke-static {p3, p2, v0, p1, v1}, Lxn7/j0;->u(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->h:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v0, 0x1

    .line 50593798
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->h:Z

    .line 50593799
    .line 50593800
    if-eqz p2, :cond_12

    .line 50593801
    .line 50593802
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->f:Lol/f;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_1a

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lol/f;->onSuccess()V

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_1a

    .line 50593810
    :cond_12
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->f:Lol/f;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_1a

    .line 50593813
    .line 50593814
    const/4 v1, -0x1

    .line 50593815
    invoke-interface {v0, v1, p1}, Lol/f;->onError(ILjava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    :goto_1a
    if-eqz p3, :cond_23

    .line 50593819
    .line 50593820
    iget-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593821
    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    const/4 v1, 0x4

    .line 50593824
    invoke-static {p3, p2, v0, p1, v1}, Lxn7/j0;->u(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getMLynxEnvReady()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_16

    .line 33751050
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->n:Ljava/util/List;

    .line 33751052
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast v0, Ljava/util/ArrayList;

    .line 33751058
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751061
    return-void

    .line 33751062
    :cond_16
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->k:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 33751064
    if-eqz v0, :cond_1d

    .line 33751066
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getMLynxEnvReady()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_16

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->n:Ljava/util/List;

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast v0, Ljava/util/ArrayList;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    return-void

    .line 33751062
    :cond_16
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->k:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 33751063
    .line 33751064
    if-eqz v0, :cond_1d

    .line 33751065
    .line 33751066
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/lynx/api/ILynxEventListener;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final getComponentContainerDelegate()Lol/e;
[MOD-CHANGED]
.method public final getComponentContainerDelegate()Lol/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->b:Lol/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComponentContainerDelegate()Lol/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->b:Lol/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMiniAppConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getMiniAppConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->c:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMiniAppConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->c:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnCloseListener()Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final getOnCloseListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->d:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCloseListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->d:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_35

    .line 262152
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->o:Z

    .line 262154
    if-eqz v0, :cond_35

    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->l:Lkn7/b$a;

    .line 262158
    if-eqz v0, :cond_35

    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->o:Z

    .line 262163
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262165
    const/4 v1, 0x2

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262173
    if-eqz v0, :cond_35

    .line 262175
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, ""

    .line 262181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v1, Landroid/app/Activity;

    .line 262186
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262188
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262191
    move-result-object v2

    .line 262192
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262194
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_35

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->o:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_35

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->l:Lkn7/b$a;

    .line 262157
    .line 262158
    if-eqz v0, :cond_35

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->o:Z

    .line 262162
    .line 262163
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 262172
    .line 262173
    if-eqz v0, :cond_35

    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v1, Landroid/app/Activity;

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262187
    .line 262188
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262193
    .line 262194
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 262147
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getAdFpsTracer()Lpn/a;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->startTrace(Lpn/a;)V

    .line 262154
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getAdFpsTracer()Lpn/a;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->startTrace(Lpn/a;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->release()V

    .line 196614
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->release()V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->p:Z

    .line 196611
    const-string v0, "showOver"

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196617
    const-string v0, "onAdShowOver"

    .line 196619
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->h()V

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
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->p:Z

    .line 196610
    .line 196611
    const-string v0, "showOver"

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "onAdShowOver"

    .line 196618
    .line 196619
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->h()V

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
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getAdFpsTracer()Lpn/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->stopTrace(Lpn/a;)V

    .line 196615
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->p:Z

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-string v0, "showOver"

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->h()V

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
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getAdFpsTracer()Lpn/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->stopTrace(Lpn/a;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->p:Z

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
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->h()V

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
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getAdFpsTracer()Lpn/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->startTrace(Lpn/a;)V

    .line 196615
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->p:Z

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    const-string v0, "show"

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->b()V

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
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getAdFpsTracer()Lpn/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->startTrace(Lpn/a;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->p:Z

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
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->b()V

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
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->p:Z

    .line 196611
    const-string v0, "show"

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196617
    const-string v0, "onAdShow"

    .line 196619
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->b()V

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
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->p:Z

    .line 196610
    .line 196611
    const-string v0, "show"

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "onAdShow"

    .line 196618
    .line 196619
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->b()V

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67371011
    new-instance p3, Lorg/json/JSONObject;

    .line 67371013
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67371016
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/excitingvideo/interstitial/o;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

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
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->m:Lmn7/b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lmn7/b;->release()V

    .line 196615
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getAdFpsTracer()Lpn/a;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->stopTrace(Lpn/a;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->q:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 196625
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196627
    const/4 v1, 0x4

    .line 196628
    invoke-static {v0, v1}, Lxn7/j0;->i(Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->m:Lmn7/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lmn7/b;->release()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/interstitial/o;->getAdFpsTracer()Lpn/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->stopTrace(Lpn/a;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->q:Lcom/ss/android/excitingvideo/interstitial/l;

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196626
    .line 196627
    const/4 v1, 0x4

    .line 196628
    invoke-static {v0, v1}, Lxn7/j0;->i(Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final setOnCloseListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->d:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o;->d:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


