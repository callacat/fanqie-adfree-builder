## classes19/b55/g.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 33751048
    const-class v1, Landroid/content/Context;

    .line 33751050
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751053
    const-class p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751058
    const-class p0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 33751060
    new-instance p1, Lb55/g$a;

    .line 33751062
    invoke-direct {p1}, Lb55/g$a;-><init>()V

    .line 33751065
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751068
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const-class v1, Landroid/content/Context;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const-class p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-class p0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 33751059
    .line 33751060
    new-instance p1, Lb55/g$a;

    .line 33751061
    .line 33751062
    invoke-direct {p1}, Lb55/g$a;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object v0
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593797
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 50593804
    move-result v1

    .line 50593805
    if-nez v1, :cond_19

    .line 50593807
    if-eqz p0, :cond_19

    .line 50593809
    new-instance v1, La55/k;

    .line 50593811
    invoke-direct {v1, p0, p2}, La55/k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 50593814
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593817
    :cond_19
    new-instance v1, La55/b;

    .line 50593819
    invoke-direct {v1, p1}, La55/b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50593822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593825
    if-eqz p0, :cond_3b

    .line 50593827
    new-instance v1, La55/j;

    .line 50593829
    invoke-direct {v1, p0, p1}, La55/j;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50593832
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593835
    new-instance v1, La55/i;

    .line 50593837
    invoke-direct {v1, p0, p1}, La55/i;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50593840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593843
    new-instance p1, La55/h;

    .line 50593845
    invoke-direct {p1, p0, p2}, La55/h;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 50593848
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593851
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-nez v1, :cond_19

    .line 50593806
    .line 50593807
    if-eqz p0, :cond_19

    .line 50593808
    .line 50593809
    new-instance v1, La55/k;

    .line 50593810
    .line 50593811
    invoke-direct {v1, p0, p2}, La55/k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    new-instance v1, La55/b;

    .line 50593818
    .line 50593819
    invoke-direct {v1, p1}, La55/b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    if-eqz p0, :cond_3b

    .line 50593826
    .line 50593827
    new-instance v1, La55/j;

    .line 50593828
    .line 50593829
    invoke-direct {v1, p0, p1}, La55/j;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    new-instance v1, La55/i;

    .line 50593836
    .line 50593837
    invoke-direct {v1, p0, p1}, La55/i;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    new-instance p1, La55/h;

    .line 50593844
    .line 50593845
    invoke-direct {p1, p0, p2}, La55/h;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-object v0
.end method


.method public static c(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816581
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33816584
    const-class v1, Landroid/content/Context;

    .line 33816586
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816589
    const-class v1, Landroid/webkit/WebView;

    .line 33816591
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816594
    instance-of v1, p1, Lz15/b;

    .line 33816596
    if-eqz v1, :cond_1b

    .line 33816598
    const-class v1, Lz15/b;

    .line 33816600
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816603
    :cond_1b
    new-instance v1, Lb55/f;

    .line 33816605
    invoke-direct {v1, p1}, Lb55/f;-><init>(Landroid/webkit/WebView;)V

    .line 33816608
    invoke-static {p0, v0, v1}, Lb55/g;->b(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816615
    move-result-object p0

    .line 33816616
    new-instance p1, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;

    .line 33816618
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816621
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-class v1, Landroid/content/Context;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const-class v1, Landroid/webkit/WebView;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    instance-of v1, p1, Lz15/b;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_1b

    .line 33816597
    .line 33816598
    const-class v1, Lz15/b;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    new-instance v1, Lb55/f;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p1}, Lb55/f;-><init>(Landroid/webkit/WebView;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0, v0, v1}, Lb55/g;->b(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    new-instance p1, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;

    .line 33816617
    .line 33816618
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p0
.end method


