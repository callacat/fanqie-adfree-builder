## classes16/com/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter.smali
# added=0 removed=0 changed=19

.method private constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/bullet/kit/web/d;Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/bullet/kit/web/d;Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/d;-><init>()V

    .line 50593795
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50593797
    iput-object p2, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 50593799
    iput-object p3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->providerFactory:Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;

    .line 50593801
    new-instance p1, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$secLinkScene$2;

    .line 50593803
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$secLinkScene$2;-><init>(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V

    .line 50593806
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593809
    move-result-object p1

    .line 50593810
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->secLinkScene$delegate:Lkotlin/Lazy;

    .line 50593812
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593814
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593817
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593819
    const/16 p1, 0x80

    .line 50593821
    iput p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCacheMaxSize:I

    .line 50593823
    new-instance p1, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$schema$2;

    .line 50593825
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$schema$2;-><init>(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V

    .line 50593828
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593831
    move-result-object p1

    .line 50593832
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->schema$delegate:Lkotlin/Lazy;

    .line 50593834
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->ensureSetup()V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Lcom/bytedance/ies/bullet/kit/web/d;Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/d;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 50593798
    .line 50593799
    iput-object p3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->providerFactory:Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;

    .line 50593800
    .line 50593801
    new-instance p1, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$secLinkScene$2;

    .line 50593802
    .line 50593803
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$secLinkScene$2;-><init>(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->secLinkScene$delegate:Lkotlin/Lazy;

    .line 50593811
    .line 50593812
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593813
    .line 50593814
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593818
    .line 50593819
    const/16 p1, 0x80

    .line 50593820
    .line 50593821
    iput p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCacheMaxSize:I

    .line 50593822
    .line 50593823
    new-instance p1, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$schema$2;

    .line 50593824
    .line 50593825
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$schema$2;-><init>(Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->schema$delegate:Lkotlin/Lazy;

    .line 50593833
    .line 50593834
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->ensureSetup()V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method private final ensureSetup()V
[MOD-CHANGED]
.method private final ensureSetup()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327682
    if-eqz v0, :cond_76

    .line 327684
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327687
    move-result-object v1

    .line 327688
    sget-object v2, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->View:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 327690
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapterKt;->initArgusContainerCreatedParams(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;)Lcom/bytedance/ies/argus/api/params/o;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getSecLinkScene()Ljava/lang/String;

    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    iget-object v3, v0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327704
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 327706
    iput-object v2, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->v:Ljava/lang/String;

    .line 327708
    iget-object v4, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 327710
    if-nez v4, :cond_2d

    .line 327712
    iput-object v2, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 327714
    if-eqz v2, :cond_2d

    .line 327716
    iget-object v4, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 327718
    if-nez v4, :cond_2d

    .line 327720
    const-string v4, "container sec_link_scene"

    .line 327722
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    :cond_2d
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 327728
    move-result-object v2

    .line 327729
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327731
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->c(Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;)Z

    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_76

    .line 327737
    iget-object v2, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327739
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Landroid/webkit/WebView;

    .line 327745
    if-eqz v2, :cond_76

    .line 327747
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327750
    move-result-object v3

    .line 327751
    instance-of v4, v3, Landroid/app/Activity;

    .line 327753
    const/4 v5, 0x0

    .line 327754
    if-eqz v4, :cond_4f

    .line 327756
    check-cast v3, Landroid/app/Activity;

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v3, v5

    .line 327760
    :goto_50
    if-nez v3, :cond_6e

    .line 327762
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327765
    move-result-object v2

    .line 327766
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    .line 327768
    if-eqz v3, :cond_5d

    .line 327770
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v2, v5

    .line 327774
    :goto_5e
    if-eqz v2, :cond_65

    .line 327776
    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327779
    move-result-object v2

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move-object v2, v5

    .line 327782
    :goto_66
    instance-of v3, v2, Landroid/app/Activity;

    .line 327784
    if-eqz v3, :cond_6f

    .line 327786
    move-object v5, v2

    .line 327787
    check-cast v5, Landroid/app/Activity;

    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    move-object v5, v3

    .line 327791
    :cond_6f
    :goto_6f
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327793
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327795
    invoke-static {v0, v5, v1, v2}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;Lcom/bytedance/ies/argus/bean/e;)V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method private final ensureSetup()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 327681
    .line 327682
    if-eqz v0, :cond_76

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    sget-object v2, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->View:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapterKt;->initArgusContainerCreatedParams(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;)Lcom/bytedance/ies/argus/api/params/o;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getSecLinkScene()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v3, v0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327703
    .line 327704
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 327705
    .line 327706
    iput-object v2, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->v:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v4, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 327709
    .line 327710
    if-nez v4, :cond_2d

    .line 327711
    .line 327712
    iput-object v2, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->w:Ljava/lang/String;

    .line 327713
    .line 327714
    if-eqz v2, :cond_2d

    .line 327715
    .line 327716
    iget-object v4, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->d:Ljava/lang/String;

    .line 327717
    .line 327718
    if-nez v4, :cond_2d

    .line 327719
    .line 327720
    const-string v4, "container sec_link_scene"

    .line 327721
    .line 327722
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/a;->c()Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->c(Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_76

    .line 327736
    .line 327737
    iget-object v2, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Landroid/webkit/WebView;

    .line 327744
    .line 327745
    if-eqz v2, :cond_76

    .line 327746
    .line 327747
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    instance-of v4, v3, Landroid/app/Activity;

    .line 327752
    .line 327753
    const/4 v5, 0x0

    .line 327754
    if-eqz v4, :cond_4f

    .line 327755
    .line 327756
    check-cast v3, Landroid/app/Activity;

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    move-object v3, v5

    .line 327760
    :goto_50
    if-nez v3, :cond_6e

    .line 327761
    .line 327762
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    .line 327767
    .line 327768
    if-eqz v3, :cond_5d

    .line 327769
    .line 327770
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v2, v5

    .line 327774
    :goto_5e
    if-eqz v2, :cond_65

    .line 327775
    .line 327776
    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move-object v2, v5

    .line 327782
    :goto_66
    instance-of v3, v2, Landroid/app/Activity;

    .line 327783
    .line 327784
    if-eqz v3, :cond_6f

    .line 327785
    .line 327786
    move-object v5, v2

    .line 327787
    check-cast v5, Landroid/app/Activity;

    .line 327788
    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    move-object v5, v3

    .line 327791
    :cond_6f
    :goto_6f
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 327792
    .line 327793
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 327794
    .line 327795
    invoke-static {v0, v5, v1, v2}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;Lcom/bytedance/ies/argus/bean/e;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


.method private final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method private final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->providerFactory:Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->providerFactory:Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method private final getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
[MOD-CHANGED]
.method private final getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method private final getSchema()Landroid/net/Uri;
[MOD-CHANGED]
.method private final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->schema$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/net/Uri;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->schema$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/net/Uri;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSecLinkScene()Ljava/lang/String;
[MOD-CHANGED]
.method private final getSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->secLinkScene$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->secLinkScene$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public canGoBack(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public canGoBack(Landroid/webkit/WebView;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17104902
    if-eqz v1, :cond_58

    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    sget p1, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 17104909
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object p1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17104914
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->r:Lkotlin/Pair;

    .line 17104916
    if-eqz p1, :cond_44

    .line 17104918
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lx72/d;

    .line 17104924
    if-eqz p1, :cond_44

    .line 17104926
    invoke-interface {p1}, Lx72/d;->canGoBack()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_34

    .line 17104932
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104934
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104937
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const/4 v4, 0x6

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_53

    .line 17104948
    :cond_34
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104950
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104953
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->BLOCK_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    const/4 v4, 0x6

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104966
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104969
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->SEC_LINK_STRATEGY_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    const/4 v4, 0x6

    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 17104982
    move-result p1

    .line 17104983
    return p1

    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 17104986
    if-eqz v0, :cond_61

    .line 17104988
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/d;->canGoBack(Landroid/webkit/WebView;)Z

    .line 17104991
    move-result p1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p1, 0x1

    .line 17104994
    :goto_62
    return p1
.end method

[INNER-ORIGINAL]
.method public canGoBack(Landroid/webkit/WebView;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_58

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget p1, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 17104908
    .line 17104909
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->r:Lkotlin/Pair;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_44

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lx72/d;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_44

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lx72/d;->canGoBack()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_34

    .line 17104931
    .line 17104932
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const/4 v4, 0x6

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_53

    .line 17104948
    :cond_34
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->BLOCK_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    const/4 v4, 0x6

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->SEC_LINK_STRATEGY_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104970
    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    const/4 v4, 0x6

    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    return p1

    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_61

    .line 17104987
    .line 17104988
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/d;->canGoBack(Landroid/webkit/WebView;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p1, 0x1

    .line 17104994
    :goto_62
    return p1
.end method


.method public final getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;
[MOD-CHANGED]
.method public final getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleGoBack(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public handleGoBack(Landroid/webkit/WebView;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17104902
    if-eqz v1, :cond_58

    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    sget p1, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 17104909
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object p1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17104914
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->r:Lkotlin/Pair;

    .line 17104916
    if-eqz p1, :cond_44

    .line 17104918
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lx72/d;

    .line 17104924
    if-eqz p1, :cond_44

    .line 17104926
    invoke-interface {p1}, Lx72/d;->b()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_34

    .line 17104932
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104934
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104937
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->BLOCK_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const/4 v4, 0x6

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_53

    .line 17104948
    :cond_34
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104950
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104953
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    const/4 v4, 0x6

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104966
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104969
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->SEC_LINK_STRATEGY_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    const/4 v4, 0x6

    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 17104982
    move-result p1

    .line 17104983
    return p1

    .line 17104984
    :cond_58
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 17104986
    if-eqz v1, :cond_60

    .line 17104988
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/web/d;->handleGoBack(Landroid/webkit/WebView;)Z

    .line 17104991
    move-result v0

    .line 17104992
    :cond_60
    return v0
.end method

[INNER-ORIGINAL]
.method public handleGoBack(Landroid/webkit/WebView;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_58

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget p1, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 17104908
    .line 17104909
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, v1, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->r:Lkotlin/Pair;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_44

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    check-cast p1, Lx72/d;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_44

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lx72/d;->b()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_34

    .line 17104931
    .line 17104932
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->BLOCK_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const/4 v4, 0x6

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_53

    .line 17104948
    :cond_34
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->PASS_BY_SEC_LINK_HANDLE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    const/4 v4, 0x6

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    new-instance v0, Lcom/bytedance/ies/argus/bean/d;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->SEC_LINK_STRATEGY_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17104970
    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    const/4 v4, 0x6

    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    return p1

    .line 17104984
    :cond_58
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_60

    .line 17104987
    .line 17104988
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/web/d;->handleGoBack(Landroid/webkit/WebView;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    :cond_60
    return v0
.end method


.method public final inGlobalPropsAllowList(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final inGlobalPropsAllowList(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableGlobalPropsSecurityCheck()Z

    .line 34013191
    move-result v1

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-nez v1, :cond_c

    .line 34013195
    return v2

    .line 34013196
    :cond_c
    if-nez p1, :cond_f

    .line 34013198
    return v2

    .line 34013199
    :cond_f
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 34013201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34013207
    move-result-object v1

    .line 34013208
    iget-object v3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013210
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    move-result-object v3

    .line 34013214
    check-cast v3, Ljava/lang/Boolean;

    .line 34013216
    const/16 v4, 0xc8

    .line 34013218
    const-string v5, ", url="

    .line 34013220
    if-eqz v3, :cond_55

    .line 34013222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013225
    move-result v0

    .line 34013226
    if-nez v0, :cond_50

    .line 34013228
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013230
    const-string v7, "ArgusWebDelegateAdapter"

    .line 34013232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013234
    const-string v1, "inGlobalPropsAllowList deny by cache, enterFrom="

    .line 34013236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013255
    move-result-object v8

    .line 34013256
    const/4 v9, 0x0

    .line 34013257
    const/4 v10, 0x0

    .line 34013258
    const/16 v11, 0xc

    .line 34013260
    const/4 v12, 0x0

    .line 34013261
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013264
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013267
    move-result p1

    .line 34013268
    return p1

    .line 34013269
    :cond_55
    iget-object v3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 34013271
    if-eqz v3, :cond_16f

    .line 34013273
    new-instance v2, Lcom/bytedance/ies/argus/api/params/z;

    .line 34013275
    invoke-direct {v2, p1, p2}, Lcom/bytedance/ies/argus/api/params/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013278
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013281
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_ACCESS_GLOBAL_PROPS:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 34013283
    invoke-virtual {v3, v6, v2}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 34013286
    move-result-object v2

    .line 34013287
    sget-object v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34013289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013295
    move-result-object v6

    .line 34013296
    iget-object v7, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013298
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013301
    move-result-object v8

    .line 34013302
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013305
    move-result-object v8

    .line 34013306
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 34013309
    move-result v6

    .line 34013310
    if-eqz v6, :cond_c1

    .line 34013312
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013316
    const-string v6, "argusBizId "

    .line 34013318
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013321
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013324
    move-result-object v6

    .line 34013325
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    const-string v6, ", aspect: "

    .line 34013334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013339
    invoke-interface {v2}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34013342
    move-result-object v2

    .line 34013343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    const-string v2, " is disabled by recovery."

    .line 34013348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object v2

    .line 34013355
    const-string v3, "BaseEventCenter"

    .line 34013357
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013360
    new-instance v6, Lcom/bytedance/ies/argus/bean/d;

    .line 34013362
    invoke-direct {v6}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34013365
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013367
    const/4 v8, 0x0

    .line 34013368
    const/4 v9, 0x0

    .line 34013369
    const/4 v10, 0x6

    .line 34013370
    const/4 v11, 0x0

    .line 34013371
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013374
    move-result-object v0

    .line 34013375
    goto/16 :goto_16b

    .line 34013377
    :cond_c1
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013380
    move-result-object v6

    .line 34013381
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 34013384
    move-result-object v6

    .line 34013385
    if-nez v6, :cond_db

    .line 34013387
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013390
    move-result-object v7

    .line 34013391
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013393
    const/4 v9, 0x0

    .line 34013394
    const/4 v10, 0x0

    .line 34013395
    const/4 v11, 0x6

    .line 34013396
    const/4 v12, 0x0

    .line 34013397
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013400
    move-result-object v0

    .line 34013401
    goto/16 :goto_16b

    .line 34013403
    :cond_db
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013406
    move-result-object v6

    .line 34013407
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 34013410
    move-result-object v6

    .line 34013411
    iget-boolean v6, v6, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 34013413
    if-nez v6, :cond_f6

    .line 34013415
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013418
    move-result-object v7

    .line 34013419
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013421
    const/4 v9, 0x0

    .line 34013422
    const/4 v10, 0x0

    .line 34013423
    const/4 v11, 0x6

    .line 34013424
    const/4 v12, 0x0

    .line 34013425
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013428
    move-result-object v0

    .line 34013429
    goto :goto_16b

    .line 34013430
    :cond_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013433
    move-result-wide v6

    .line 34013434
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013437
    move-result-object v8

    .line 34013438
    iput-boolean v0, v8, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 34013440
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013443
    move-result-object v0

    .line 34013444
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34013446
    sget-object v9, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013448
    const/4 v10, 0x0

    .line 34013449
    invoke-virtual {v0, v8, v9, v10}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013452
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013459
    invoke-virtual {v3, v0, v10}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 34013462
    iget-boolean v0, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 34013464
    if-eqz v0, :cond_13c

    .line 34013466
    iget-object v0, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013468
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013470
    iget-object v3, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013472
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013475
    move-result-object v9

    .line 34013476
    if-nez v9, :cond_133

    .line 34013478
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013480
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013483
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013486
    move-result-object v0

    .line 34013487
    if-nez v0, :cond_132

    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    move-object v9, v0

    .line 34013491
    :cond_133
    :goto_133
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013493
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013500
    :cond_13c
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013503
    move-result-object v0

    .line 34013504
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013506
    invoke-virtual {v0, v8, v3, v10}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013509
    invoke-virtual {v2, v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 34013512
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013515
    move-result-object v0

    .line 34013516
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013519
    move-result-object v3

    .line 34013520
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013523
    move-result-object v3

    .line 34013524
    const-string/jumbo v8, "trigger_time"

    .line 34013527
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013530
    move-result-object v6

    .line 34013531
    invoke-virtual {v3, v8, v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013534
    iget-object v3, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013536
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 34013538
    if-eqz v3, :cond_16b

    .line 34013540
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013543
    move-result-object v2

    .line 34013544
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013547
    :cond_16b
    :goto_16b
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 34013550
    move-result v2

    .line 34013551
    :cond_16f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013553
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013556
    move-result v0

    .line 34013557
    iget v3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCacheMaxSize:I

    .line 34013559
    if-lt v0, v3, :cond_17e

    .line 34013561
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013563
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34013566
    :cond_17e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013569
    move-result-object v0

    .line 34013570
    iget-object v3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013572
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013575
    if-nez v2, :cond_1ad

    .line 34013577
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013579
    const-string v7, "ArgusWebDelegateAdapter"

    .line 34013581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013583
    const-string v1, "inGlobalPropsAllowList deny, enterFrom="

    .line 34013585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013591
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013594
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013597
    move-result-object p1

    .line 34013598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013604
    move-result-object v8

    .line 34013605
    const/4 v9, 0x0

    .line 34013606
    const/4 v10, 0x0

    .line 34013607
    const/16 v11, 0xc

    .line 34013609
    const/4 v12, 0x0

    .line 34013610
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013613
    :cond_1ad
    return v2
.end method

[INNER-ORIGINAL]
.method public final inGlobalPropsAllowList(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableGlobalPropsSecurityCheck()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-nez v1, :cond_c

    .line 34013194
    .line 34013195
    return v2

    .line 34013196
    :cond_c
    if-nez p1, :cond_f

    .line 34013197
    .line 34013198
    return v2

    .line 34013199
    :cond_f
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 34013200
    .line 34013201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    iget-object v3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013209
    .line 34013210
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    check-cast v3, Ljava/lang/Boolean;

    .line 34013215
    .line 34013216
    const/16 v4, 0xc8

    .line 34013217
    .line 34013218
    const-string v5, ", url="

    .line 34013219
    .line 34013220
    if-eqz v3, :cond_55

    .line 34013221
    .line 34013222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v0

    .line 34013226
    if-nez v0, :cond_50

    .line 34013227
    .line 34013228
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013229
    .line 34013230
    const-string v7, "ArgusWebDelegateAdapter"

    .line 34013231
    .line 34013232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    const-string v1, "inGlobalPropsAllowList deny by cache, enterFrom="

    .line 34013235
    .line 34013236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v8

    .line 34013256
    const/4 v9, 0x0

    .line 34013257
    const/4 v10, 0x0

    .line 34013258
    const/16 v11, 0xc

    .line 34013259
    .line 34013260
    const/4 v12, 0x0

    .line 34013261
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result p1

    .line 34013268
    return p1

    .line 34013269
    :cond_55
    iget-object v3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 34013270
    .line 34013271
    if-eqz v3, :cond_16f

    .line 34013272
    .line 34013273
    new-instance v2, Lcom/bytedance/ies/argus/api/params/z;

    .line 34013274
    .line 34013275
    invoke-direct {v2, p1, p2}, Lcom/bytedance/ies/argus/api/params/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013279
    .line 34013280
    .line 34013281
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_ACCESS_GLOBAL_PROPS:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 34013282
    .line 34013283
    invoke-virtual {v3, v6, v2}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v2

    .line 34013287
    sget-object v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34013288
    .line 34013289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v6

    .line 34013296
    iget-object v7, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013297
    .line 34013298
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v8

    .line 34013302
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v8

    .line 34013306
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v6

    .line 34013310
    if-eqz v6, :cond_c1

    .line 34013311
    .line 34013312
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013313
    .line 34013314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    const-string v6, "argusBizId "

    .line 34013317
    .line 34013318
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v6

    .line 34013325
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v6

    .line 34013329
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    const-string v6, ", aspect: "

    .line 34013333
    .line 34013334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013338
    .line 34013339
    invoke-interface {v2}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v2

    .line 34013343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    const-string v2, " is disabled by recovery."

    .line 34013347
    .line 34013348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    const-string v3, "BaseEventCenter"

    .line 34013356
    .line 34013357
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    new-instance v6, Lcom/bytedance/ies/argus/bean/d;

    .line 34013361
    .line 34013362
    invoke-direct {v6}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34013363
    .line 34013364
    .line 34013365
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013366
    .line 34013367
    const/4 v8, 0x0

    .line 34013368
    const/4 v9, 0x0

    .line 34013369
    const/4 v10, 0x6

    .line 34013370
    const/4 v11, 0x0

    .line 34013371
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    goto/16 :goto_16b

    .line 34013376
    .line 34013377
    :cond_c1
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v6

    .line 34013381
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v6

    .line 34013385
    if-nez v6, :cond_db

    .line 34013386
    .line 34013387
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v7

    .line 34013391
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013392
    .line 34013393
    const/4 v9, 0x0

    .line 34013394
    const/4 v10, 0x0

    .line 34013395
    const/4 v11, 0x6

    .line 34013396
    const/4 v12, 0x0

    .line 34013397
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    goto/16 :goto_16b

    .line 34013402
    .line 34013403
    :cond_db
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v6

    .line 34013407
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v6

    .line 34013411
    iget-boolean v6, v6, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 34013412
    .line 34013413
    if-nez v6, :cond_f6

    .line 34013414
    .line 34013415
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v7

    .line 34013419
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013420
    .line 34013421
    const/4 v9, 0x0

    .line 34013422
    const/4 v10, 0x0

    .line 34013423
    const/4 v11, 0x6

    .line 34013424
    const/4 v12, 0x0

    .line 34013425
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    goto :goto_16b

    .line 34013430
    :cond_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-wide v6

    .line 34013434
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v8

    .line 34013438
    iput-boolean v0, v8, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 34013439
    .line 34013440
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34013445
    .line 34013446
    sget-object v9, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013447
    .line 34013448
    const/4 v10, 0x0

    .line 34013449
    invoke-virtual {v0, v8, v9, v10}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v3, v0, v10}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 34013460
    .line 34013461
    .line 34013462
    iget-boolean v0, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 34013463
    .line 34013464
    if-eqz v0, :cond_13c

    .line 34013465
    .line 34013466
    iget-object v0, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013467
    .line 34013468
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013469
    .line 34013470
    iget-object v3, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013471
    .line 34013472
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v9

    .line 34013476
    if-nez v9, :cond_133

    .line 34013477
    .line 34013478
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013479
    .line 34013480
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    if-nez v0, :cond_132

    .line 34013488
    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    move-object v9, v0

    .line 34013491
    :cond_133
    :goto_133
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013492
    .line 34013493
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013498
    .line 34013499
    .line 34013500
    :cond_13c
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0

    .line 34013504
    sget-object v3, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013505
    .line 34013506
    invoke-virtual {v0, v8, v3, v10}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v2, v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v0

    .line 34013516
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v3

    .line 34013520
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v3

    .line 34013524
    const-string/jumbo v8, "trigger_time"

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v6

    .line 34013531
    invoke-virtual {v3, v8, v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object v3, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013535
    .line 34013536
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 34013537
    .line 34013538
    if-eqz v3, :cond_16b

    .line 34013539
    .line 34013540
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v2

    .line 34013544
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013545
    .line 34013546
    .line 34013547
    :cond_16b
    :goto_16b
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v2

    .line 34013551
    :cond_16f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013552
    .line 34013553
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v0

    .line 34013557
    iget v3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCacheMaxSize:I

    .line 34013558
    .line 34013559
    if-lt v0, v3, :cond_17e

    .line 34013560
    .line 34013561
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013562
    .line 34013563
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34013564
    .line 34013565
    .line 34013566
    :cond_17e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v0

    .line 34013570
    iget-object v3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->globalPropsUrlVerifyResultCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013571
    .line 34013572
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013573
    .line 34013574
    .line 34013575
    if-nez v2, :cond_1ad

    .line 34013576
    .line 34013577
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013578
    .line 34013579
    const-string v7, "ArgusWebDelegateAdapter"

    .line 34013580
    .line 34013581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013582
    .line 34013583
    const-string v1, "inGlobalPropsAllowList deny, enterFrom="

    .line 34013584
    .line 34013585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object p1

    .line 34013598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v8

    .line 34013605
    const/4 v9, 0x0

    .line 34013606
    const/4 v10, 0x0

    .line 34013607
    const/16 v11, 0xc

    .line 34013608
    .line 34013609
    const/4 v12, 0x0

    .line 34013610
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013611
    .line 34013612
    .line 34013613
    :cond_1ad
    return v2
.end method


.method public final initSecLinkScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final initSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->providerFactory:Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->getSecLinkScene()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initSecLinkScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->providerFactory:Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->getSecLinkScene()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final onViewDestroy$anniex_release()V
[MOD-CHANGED]
.method public final onViewDestroy$anniex_release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->i()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDestroy$anniex_release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->i()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final shouldInterceptResponse(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebViewClient;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptResponse(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebViewClient;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 67305477
    if-eqz v0, :cond_1d

    .line 67305479
    new-instance v1, Lcom/bytedance/ies/argus/api/params/a0;

    .line 67305481
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/argus/api/params/a0;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebViewClient;)V

    .line 67305484
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->j(Lcom/bytedance/ies/argus/api/params/a0;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 67305491
    move-result-object p1

    .line 67305492
    check-cast p1, Lcom/bytedance/ies/argus/api/params/b0;

    .line 67305494
    if-eqz p1, :cond_1d

    .line 67305496
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 67305498
    if-eqz p1, :cond_1d

    .line 67305500
    return-object p1

    .line 67305501
    :cond_1d
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptResponse(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebViewClient;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 67305476
    .line 67305477
    if-eqz v0, :cond_1d

    .line 67305478
    .line 67305479
    new-instance v1, Lcom/bytedance/ies/argus/api/params/a0;

    .line 67305480
    .line 67305481
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/ies/argus/api/params/a0;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Landroid/webkit/WebViewClient;)V

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->j(Lcom/bytedance/ies/argus/api/params/a0;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    check-cast p1, Lcom/bytedance/ies/argus/api/params/b0;

    .line 67305493
    .line 67305494
    if-eqz p1, :cond_1d

    .line 67305495
    .line 67305496
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 67305497
    .line 67305498
    if-eqz p1, :cond_1d

    .line 67305499
    .line 67305500
    return-object p1

    .line 67305501
    :cond_1d
    return-object p3
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p2, :cond_66

    .line 33882118
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882121
    move-result-object v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    goto :goto_66

    .line 33882125
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33882128
    move-result-object v2

    .line 33882129
    if-eqz v2, :cond_19

    .line 33882131
    const-string/jumbo v3, "web_redirect_start"

    .line 33882134
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 33882137
    :cond_19
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    if-eqz v2, :cond_51

    .line 33882142
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33882144
    new-instance v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33882146
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    const-string v5, ""

    .line 33882152
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getSecLinkScene()Ljava/lang/String;

    .line 33882158
    move-result-object v5

    .line 33882159
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->isForMainFrame()Z

    .line 33882162
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->isRedirect()Z

    .line 33882165
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getHasGesture()Z

    .line 33882168
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getMethod()Ljava/lang/CharSequence;

    .line 33882171
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33882174
    move-result-object p2

    .line 33882175
    const/4 v6, 0x4

    .line 33882176
    invoke-direct {v4, v1, v5, p2, v6}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33882179
    invoke-virtual {v2, p1, v4}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->o(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33882186
    move-result-object p1

    .line 33882187
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33882189
    if-ne p1, p2, :cond_58

    .line 33882191
    const/4 v0, 0x1

    .line 33882192
    goto :goto_58

    .line 33882193
    :cond_51
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 33882195
    if-eqz v1, :cond_58

    .line 33882197
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33882200
    :cond_58
    :goto_58
    iput-boolean v3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->hasTriggerHigherOverrideUrlLoading:Z

    .line 33882202
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33882205
    move-result-object p1

    .line 33882206
    if-eqz p1, :cond_66

    .line 33882208
    const-string/jumbo p2, "web_redirect_end"

    .line 33882211
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 33882214
    :cond_66
    :goto_66
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_66

    .line 33882117
    .line 33882118
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_66

    .line 33882125
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    if-eqz v2, :cond_19

    .line 33882130
    .line 33882131
    const-string/jumbo v3, "web_redirect_start"

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33882138
    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    if-eqz v2, :cond_51

    .line 33882141
    .line 33882142
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33882143
    .line 33882144
    new-instance v4, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const-string v5, ""

    .line 33882151
    .line 33882152
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getSecLinkScene()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->isForMainFrame()Z

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->isRedirect()Z

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getHasGesture()Z

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getMethod()Ljava/lang/CharSequence;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    const/4 v6, 0x4

    .line 33882176
    invoke-direct {v4, v1, v5, p2, v6}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v2, p1, v4}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->o(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33882188
    .line 33882189
    if-ne p1, p2, :cond_58

    .line 33882190
    .line 33882191
    const/4 v0, 0x1

    .line 33882192
    goto :goto_58

    .line 33882193
    :cond_51
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 33882194
    .line 33882195
    if-eqz v1, :cond_58

    .line 33882196
    .line 33882197
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    iput-boolean v3, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->hasTriggerHigherOverrideUrlLoading:Z

    .line 33882201
    .line 33882202
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    if-eqz p1, :cond_66

    .line 33882207
    .line 33882208
    const-string/jumbo p2, "web_redirect_end"

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    return v0
.end method


.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_4a

    .line 33947654
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->hasTriggerHigherOverrideUrlLoading:Z

    .line 33947656
    if-eqz v1, :cond_b

    .line 33947658
    goto :goto_4a

    .line 33947659
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33947662
    move-result-object v1

    .line 33947663
    if-eqz v1, :cond_17

    .line 33947665
    const-string/jumbo v2, "web_redirect_start"

    .line 33947668
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 33947671
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33947673
    if-eqz v1, :cond_37

    .line 33947675
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33947677
    new-instance v2, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33947679
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getSecLinkScene()Ljava/lang/String;

    .line 33947682
    move-result-object v3

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    const/16 v5, 0xfc

    .line 33947686
    invoke-direct {v2, p2, v3, v4, v5}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947689
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->o(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33947696
    move-result-object p1

    .line 33947697
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33947699
    if-ne p1, p2, :cond_3e

    .line 33947701
    const/4 v0, 0x1

    .line 33947702
    goto :goto_3e

    .line 33947703
    :cond_37
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 33947705
    if-eqz v1, :cond_3e

    .line 33947707
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947710
    :cond_3e
    :goto_3e
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33947713
    move-result-object p1

    .line 33947714
    if-eqz p1, :cond_4a

    .line 33947716
    const-string/jumbo p2, "web_redirect_end"

    .line 33947719
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 33947722
    :cond_4a
    :goto_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_4a

    .line 33947653
    .line 33947654
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->hasTriggerHigherOverrideUrlLoading:Z

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_4a

    .line 33947659
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    if-eqz v1, :cond_17

    .line 33947664
    .line 33947665
    const-string/jumbo v2, "web_redirect_start"

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33947672
    .line 33947673
    if-eqz v1, :cond_37

    .line 33947674
    .line 33947675
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 33947676
    .line 33947677
    new-instance v2, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 33947678
    .line 33947679
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getSecLinkScene()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    const/16 v5, 0xfc

    .line 33947685
    .line 33947686
    invoke-direct {v2, p2, v3, v4, v5}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->o(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->BLOCK:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 33947698
    .line 33947699
    if-ne p1, p2, :cond_3e

    .line 33947700
    .line 33947701
    const/4 v0, 0x1

    .line 33947702
    goto :goto_3e

    .line 33947703
    :cond_37
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 33947704
    .line 33947705
    if-eqz v1, :cond_3e

    .line 33947706
    .line 33947707
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    :goto_3e
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    if-eqz p1, :cond_4a

    .line 33947715
    .line 33947716
    const-string/jumbo p2, "web_redirect_end"

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    :goto_4a
    return v0
.end method


.method public final verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Ljava/lang/String;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Ljava/lang/String;

    .line 33751056
    .line 33751057
    return-object p1
.end method


.method public final verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50724870
    move-result-object v0

    .line 50724871
    if-eqz v0, :cond_f

    .line 50724873
    const-string/jumbo v1, "web_load_url_start"

    .line 50724876
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 50724879
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50724881
    if-eqz v0, :cond_a1

    .line 50724883
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50724885
    new-instance v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50724887
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getSecLinkScene()Ljava/lang/String;

    .line 50724890
    move-result-object v2

    .line 50724891
    const/16 v3, 0x7c

    .line 50724893
    invoke-direct {v1, p2, v2, p3, v3}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50724896
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->l(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 50724903
    move-result-object p1

    .line 50724904
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50724906
    if-eqz p1, :cond_ad

    .line 50724908
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/d0;->getUrl()Ljava/lang/String;

    .line 50724911
    move-result-object v0

    .line 50724912
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50724914
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724917
    move-result v1

    .line 50724918
    const/4 v2, 0x0

    .line 50724919
    if-eqz v1, :cond_3a

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v0, v2

    .line 50724923
    :goto_3b
    if-eqz v0, :cond_3f

    .line 50724925
    move-object v3, v0

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object v3, p2

    .line 50724928
    :goto_40
    iget-boolean p2, p1, Lcom/bytedance/ies/argus/api/params/d0;->c:Z

    .line 50724930
    if-eqz p2, :cond_5a

    .line 50724932
    const/4 p2, 0x2

    .line 50724933
    const-string v0, "http://"

    .line 50724935
    const/4 v1, 0x0

    .line 50724936
    invoke-static {v3, v0, v1, p2, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724939
    move-result p2

    .line 50724940
    if-eqz p2, :cond_5a

    .line 50724942
    const-string v4, "http://"

    .line 50724944
    const-string v5, "https://"

    .line 50724946
    const/4 v6, 0x0

    .line 50724947
    const/4 v7, 0x4

    .line 50724948
    const/4 v8, 0x0

    .line 50724949
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724952
    move-result-object p2

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object p2, v3

    .line 50724955
    :goto_5b
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 50724957
    const-string v0, "headers"

    .line 50724959
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50724961
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    move-result-object p1

    .line 50724965
    instance-of v0, p1, Ljava/util/Map;

    .line 50724967
    if-eqz v0, :cond_6c

    .line 50724969
    move-object v2, p1

    .line 50724970
    check-cast v2, Ljava/util/Map;

    .line 50724972
    :cond_6c
    if-eqz v2, :cond_ad

    .line 50724974
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724981
    move-result-object p3

    .line 50724982
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724985
    move-result-object p3

    .line 50724986
    :goto_7a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724989
    move-result v0

    .line 50724990
    if-eqz v0, :cond_9c

    .line 50724992
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724995
    move-result-object v0

    .line 50724996
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724998
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725001
    move-result-object v1

    .line 50725002
    check-cast v1, Ljava/lang/String;

    .line 50725004
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725007
    move-result-object v0

    .line 50725008
    check-cast v0, Ljava/lang/String;

    .line 50725010
    if-nez v0, :cond_98

    .line 50725012
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    goto :goto_7a

    .line 50725016
    :cond_98
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725019
    goto :goto_7a

    .line 50725020
    :cond_9c
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50725023
    move-result-object p3

    .line 50725024
    goto :goto_ad

    .line 50725025
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 50725027
    if-eqz v0, :cond_ad

    .line 50725029
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/d;->buildSecureLink(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 50725032
    move-result-object p1

    .line 50725033
    if-nez p1, :cond_ac

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object p2, p1

    .line 50725037
    :cond_ad
    :goto_ad
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50725040
    move-result-object p1

    .line 50725041
    if-eqz p1, :cond_b9

    .line 50725043
    const-string/jumbo v0, "web_load_url_end"

    .line 50725046
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 50725049
    :cond_b9
    new-instance p1, Lkotlin/Pair;

    .line 50725051
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725054
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verifyLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    if-eqz v0, :cond_f

    .line 50724872
    .line 50724873
    const-string/jumbo v1, "web_load_url_start"

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50724880
    .line 50724881
    if-eqz v0, :cond_a1

    .line 50724882
    .line 50724883
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 50724884
    .line 50724885
    new-instance v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50724886
    .line 50724887
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getSecLinkScene()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    const/16 v3, 0x7c

    .line 50724892
    .line 50724893
    invoke-direct {v1, p2, v2, p3, v3}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->l(Landroid/webkit/WebView;Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50724905
    .line 50724906
    if-eqz p1, :cond_ad

    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/d0;->getUrl()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50724913
    .line 50724914
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    const/4 v2, 0x0

    .line 50724919
    if-eqz v1, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v0, v2

    .line 50724923
    :goto_3b
    if-eqz v0, :cond_3f

    .line 50724924
    .line 50724925
    move-object v3, v0

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object v3, p2

    .line 50724928
    :goto_40
    iget-boolean p2, p1, Lcom/bytedance/ies/argus/api/params/d0;->c:Z

    .line 50724929
    .line 50724930
    if-eqz p2, :cond_5a

    .line 50724931
    .line 50724932
    const/4 p2, 0x2

    .line 50724933
    const-string v0, "http://"

    .line 50724934
    .line 50724935
    const/4 v1, 0x0

    .line 50724936
    invoke-static {v3, v0, v1, p2, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    if-eqz p2, :cond_5a

    .line 50724941
    .line 50724942
    const-string v4, "http://"

    .line 50724943
    .line 50724944
    const-string v5, "https://"

    .line 50724945
    .line 50724946
    const/4 v6, 0x0

    .line 50724947
    const/4 v7, 0x4

    .line 50724948
    const/4 v8, 0x0

    .line 50724949
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object p2, v3

    .line 50724955
    :goto_5b
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/a;->a:Ljava/util/Map;

    .line 50724956
    .line 50724957
    const-string v0, "headers"

    .line 50724958
    .line 50724959
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50724960
    .line 50724961
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    instance-of v0, p1, Ljava/util/Map;

    .line 50724966
    .line 50724967
    if-eqz v0, :cond_6c

    .line 50724968
    .line 50724969
    move-object v2, p1

    .line 50724970
    check-cast v2, Ljava/util/Map;

    .line 50724971
    .line 50724972
    :cond_6c
    if-eqz v2, :cond_ad

    .line 50724973
    .line 50724974
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p3

    .line 50724986
    :goto_7a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v0

    .line 50724990
    if-eqz v0, :cond_9c

    .line 50724991
    .line 50724992
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724997
    .line 50724998
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    check-cast v1, Ljava/lang/String;

    .line 50725003
    .line 50725004
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    check-cast v0, Ljava/lang/String;

    .line 50725009
    .line 50725010
    if-nez v0, :cond_98

    .line 50725011
    .line 50725012
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_7a

    .line 50725016
    :cond_98
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_7a

    .line 50725020
    :cond_9c
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p3

    .line 50725024
    goto :goto_ad

    .line 50725025
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->externDelegate:Lcom/bytedance/ies/bullet/kit/web/d;

    .line 50725026
    .line 50725027
    if-eqz v0, :cond_ad

    .line 50725028
    .line 50725029
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/d;->buildSecureLink(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    if-nez p1, :cond_ac

    .line 50725034
    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object p2, p1

    .line 50725037
    :cond_ad
    :goto_ad
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->getMonitorHelper()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    if-eqz p1, :cond_b9

    .line 50725042
    .line 50725043
    const-string/jumbo v0, "web_load_url_end"

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    new-instance p1, Lkotlin/Pair;

    .line 50725050
    .line 50725051
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725052
    .line 50725053
    .line 50725054
    return-object p1
.end method


.method public final verifyOnWebViewCreated(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
[MOD-CHANGED]
.method public final verifyOnWebViewCreated(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17235979
    move-result-object v1

    .line 17235980
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17235982
    if-eqz v2, :cond_13e

    .line 17235984
    new-instance v3, Lcom/bytedance/ies/argus/api/params/h;

    .line 17235986
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    invoke-direct {v3, v1}, Lcom/bytedance/ies/argus/api/params/h;-><init>(Ljava/lang/String;)V

    .line 17235992
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235995
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_WEBVIEW_CREATED:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17235997
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17236000
    move-result-object v1

    .line 17236001
    sget-object v3, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236009
    move-result-object v3

    .line 17236010
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236012
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236015
    move-result-object v5

    .line 17236016
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236019
    move-result-object v5

    .line 17236020
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236023
    move-result v3

    .line 17236024
    if-eqz v3, :cond_7b

    .line 17236026
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236030
    const-string v3, "argusBizId "

    .line 17236032
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    const-string v3, ", aspect: "

    .line 17236048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236053
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236056
    move-result-object v1

    .line 17236057
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    const-string v1, " is disabled by recovery."

    .line 17236062
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    move-result-object v1

    .line 17236069
    const-string v2, "BaseEventCenter"

    .line 17236071
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236074
    new-instance v3, Lcom/bytedance/ies/argus/bean/d;

    .line 17236076
    invoke-direct {v3}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236079
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236081
    const/4 v5, 0x0

    .line 17236082
    const/4 v6, 0x0

    .line 17236083
    const/4 v7, 0x6

    .line 17236084
    const/4 v8, 0x0

    .line 17236085
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236088
    move-result-object v0

    .line 17236089
    goto/16 :goto_125

    .line 17236091
    :cond_7b
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236098
    move-result-object v3

    .line 17236099
    if-nez v3, :cond_95

    .line 17236101
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236104
    move-result-object v4

    .line 17236105
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236107
    const/4 v6, 0x0

    .line 17236108
    const/4 v7, 0x0

    .line 17236109
    const/4 v8, 0x6

    .line 17236110
    const/4 v9, 0x0

    .line 17236111
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236114
    move-result-object v0

    .line 17236115
    goto/16 :goto_125

    .line 17236117
    :cond_95
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236120
    move-result-object v3

    .line 17236121
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236124
    move-result-object v3

    .line 17236125
    iget-boolean v3, v3, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236127
    if-nez v3, :cond_b0

    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236132
    move-result-object v4

    .line 17236133
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236135
    const/4 v6, 0x0

    .line 17236136
    const/4 v7, 0x0

    .line 17236137
    const/4 v8, 0x6

    .line 17236138
    const/4 v9, 0x0

    .line 17236139
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236142
    move-result-object v0

    .line 17236143
    goto :goto_125

    .line 17236144
    :cond_b0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236147
    move-result-wide v3

    .line 17236148
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236151
    move-result-object v5

    .line 17236152
    iput-boolean v0, v5, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236154
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236157
    move-result-object v0

    .line 17236158
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236160
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236162
    const/4 v7, 0x0

    .line 17236163
    invoke-virtual {v0, v5, v6, v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236166
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236173
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236176
    iget-boolean v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236178
    if-eqz v0, :cond_f6

    .line 17236180
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236182
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236184
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236186
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    move-result-object v6

    .line 17236190
    if-nez v6, :cond_ed

    .line 17236192
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236194
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236197
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    move-result-object v0

    .line 17236201
    if-nez v0, :cond_ec

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v6, v0

    .line 17236205
    :cond_ed
    :goto_ed
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236207
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236214
    :cond_f6
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236217
    move-result-object v0

    .line 17236218
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236220
    invoke-virtual {v0, v5, v2, v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236223
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236226
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236237
    move-result-object v2

    .line 17236238
    const-string/jumbo v5, "trigger_time"

    .line 17236241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v2, v5, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236248
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236250
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236252
    if-eqz v2, :cond_125

    .line 17236254
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    :cond_125
    :goto_125
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isRewrite()Z

    .line 17236264
    move-result v1

    .line 17236265
    if-eqz v1, :cond_13e

    .line 17236267
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17236270
    move-result-object v0

    .line 17236271
    check-cast v0, Lcom/bytedance/ies/argus/api/params/i;

    .line 17236273
    if-eqz v0, :cond_13e

    .line 17236275
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/i;->b:Ljava/lang/String;

    .line 17236277
    if-eqz v0, :cond_13e

    .line 17236279
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17236286
    :cond_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public final verifyOnWebViewCreated(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17235981
    .line 17235982
    if-eqz v2, :cond_13e

    .line 17235983
    .line 17235984
    new-instance v3, Lcom/bytedance/ies/argus/api/params/h;

    .line 17235985
    .line 17235986
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-direct {v3, v1}, Lcom/bytedance/ies/argus/api/params/h;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->ON_WEBVIEW_CREATED:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 17235996
    .line 17235997
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    sget-object v3, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    iget-object v4, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v3

    .line 17236024
    if-eqz v3, :cond_7b

    .line 17236025
    .line 17236026
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236027
    .line 17236028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    const-string v3, "argusBizId "

    .line 17236031
    .line 17236032
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v3, ", aspect: "

    .line 17236047
    .line 17236048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236052
    .line 17236053
    invoke-interface {v1}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v1, " is disabled by recovery."

    .line 17236061
    .line 17236062
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    const-string v2, "BaseEventCenter"

    .line 17236070
    .line 17236071
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    new-instance v3, Lcom/bytedance/ies/argus/bean/d;

    .line 17236075
    .line 17236076
    invoke-direct {v3}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236080
    .line 17236081
    const/4 v5, 0x0

    .line 17236082
    const/4 v6, 0x0

    .line 17236083
    const/4 v7, 0x6

    .line 17236084
    const/4 v8, 0x0

    .line 17236085
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    goto/16 :goto_125

    .line 17236090
    .line 17236091
    :cond_7b
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    if-nez v3, :cond_95

    .line 17236100
    .line 17236101
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236106
    .line 17236107
    const/4 v6, 0x0

    .line 17236108
    const/4 v7, 0x0

    .line 17236109
    const/4 v8, 0x6

    .line 17236110
    const/4 v9, 0x0

    .line 17236111
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    goto/16 :goto_125

    .line 17236116
    .line 17236117
    :cond_95
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    iget-boolean v3, v3, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 17236126
    .line 17236127
    if-nez v3, :cond_b0

    .line 17236128
    .line 17236129
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v4

    .line 17236133
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 17236134
    .line 17236135
    const/4 v6, 0x0

    .line 17236136
    const/4 v7, 0x0

    .line 17236137
    const/4 v8, 0x6

    .line 17236138
    const/4 v9, 0x0

    .line 17236139
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    goto :goto_125

    .line 17236144
    :cond_b0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v3

    .line 17236148
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    iput-boolean v0, v5, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 17236153
    .line 17236154
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    sget-object v5, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 17236159
    .line 17236160
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236161
    .line 17236162
    const/4 v7, 0x0

    .line 17236163
    invoke-virtual {v0, v5, v6, v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v2, v0, v7}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 17236174
    .line 17236175
    .line 17236176
    iget-boolean v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 17236177
    .line 17236178
    if-eqz v0, :cond_f6

    .line 17236179
    .line 17236180
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236181
    .line 17236182
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236183
    .line 17236184
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 17236185
    .line 17236186
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v6

    .line 17236190
    if-nez v6, :cond_ed

    .line 17236191
    .line 17236192
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236193
    .line 17236194
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    if-nez v0, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v6, v0

    .line 17236205
    :cond_ed
    :goto_ed
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 17236219
    .line 17236220
    invoke-virtual {v0, v5, v2, v7}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    const-string/jumbo v5, "trigger_time"

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v2, v5, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 17236249
    .line 17236250
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 17236251
    .line 17236252
    if-eqz v2, :cond_125

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    :goto_125
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isRewrite()Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v1

    .line 17236265
    if-eqz v1, :cond_13e

    .line 17236266
    .line 17236267
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    check-cast v0, Lcom/bytedance/ies/argus/api/params/i;

    .line 17236272
    .line 17236273
    if-eqz v0, :cond_13e

    .line 17236274
    .line 17236275
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/i;->b:Ljava/lang/String;

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_13e

    .line 17236278
    .line 17236279
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    return-void
.end method


.method public final verifyShouldInterceptRequest$anniex_release(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;ZZ)Lcom/bytedance/ies/argus/api/params/l;
[MOD-CHANGED]
.method public final verifyShouldInterceptRequest$anniex_release(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;ZZ)Lcom/bytedance/ies/argus/api/params/l;
    .registers 7

    .prologue
    .line 84148224
    const/4 p1, 0x0

    .line 84148225
    if-eqz p5, :cond_8

    .line 84148227
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->hasTriggerHigherShouldInterceptRequest:Z

    .line 84148229
    if-eqz v0, :cond_8

    .line 84148231
    return-object p1

    .line 84148232
    :cond_8
    if-nez p5, :cond_d

    .line 84148234
    const/4 p5, 0x1

    .line 84148235
    iput-boolean p5, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->hasTriggerHigherShouldInterceptRequest:Z

    .line 84148237
    :cond_d
    iget-object p5, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 84148239
    if-eqz p5, :cond_22

    .line 84148241
    if-eqz p4, :cond_16

    .line 84148243
    sget-object p4, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->FOREST:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 84148245
    goto :goto_18

    .line 84148246
    :cond_16
    sget-object p4, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->WEBVIEW:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 84148248
    :goto_18
    new-instance v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 84148250
    invoke-direct {v0, p2, p3, p4}, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;-><init>(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;)V

    .line 84148253
    invoke-virtual {p5, v0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->n(Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84148256
    move-result-object p2

    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    move-object p2, p1

    .line 84148259
    :goto_23
    if-eqz p2, :cond_2b

    .line 84148261
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 84148264
    move-result-object p1

    .line 84148265
    check-cast p1, Lcom/bytedance/ies/argus/api/params/l;

    .line 84148267
    :cond_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verifyShouldInterceptRequest$anniex_release(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;ZZ)Lcom/bytedance/ies/argus/api/params/l;
    .registers 7

    .prologue
    .line 84148224
    const/4 p1, 0x0

    .line 84148225
    if-eqz p5, :cond_8

    .line 84148226
    .line 84148227
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->hasTriggerHigherShouldInterceptRequest:Z

    .line 84148228
    .line 84148229
    if-eqz v0, :cond_8

    .line 84148230
    .line 84148231
    return-object p1

    .line 84148232
    :cond_8
    if-nez p5, :cond_d

    .line 84148233
    .line 84148234
    const/4 p5, 0x1

    .line 84148235
    iput-boolean p5, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->hasTriggerHigherShouldInterceptRequest:Z

    .line 84148236
    .line 84148237
    :cond_d
    iget-object p5, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->innerDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 84148238
    .line 84148239
    if-eqz p5, :cond_22

    .line 84148240
    .line 84148241
    if-eqz p4, :cond_16

    .line 84148242
    .line 84148243
    sget-object p4, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->FOREST:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 84148244
    .line 84148245
    goto :goto_18

    .line 84148246
    :cond_16
    sget-object p4, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->WEBVIEW:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 84148247
    .line 84148248
    :goto_18
    new-instance v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 84148249
    .line 84148250
    invoke-direct {v0, p2, p3, p4}, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;-><init>(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {p5, v0}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->n(Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p2

    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    move-object p2, p1

    .line 84148259
    :goto_23
    if-eqz p2, :cond_2b

    .line 84148260
    .line 84148261
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p1

    .line 84148265
    check-cast p1, Lcom/bytedance/ies/argus/api/params/l;

    .line 84148266
    .line 84148267
    :cond_2b
    return-object p1
.end method


