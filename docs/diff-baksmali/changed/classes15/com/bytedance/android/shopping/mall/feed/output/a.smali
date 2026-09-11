## classes15/com/bytedance/android/shopping/mall/feed/output/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/output/a;->b:Ljava/util/Map;

    .line 16973839
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;

    .line 16973841
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/output/a;)V

    .line 16973844
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/output/a;->c:Lkotlin/Lazy;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/output/a;->b:Ljava/util/Map;

    .line 16973838
    .line 16973839
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;

    .line 16973840
    .line 16973841
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/output/ECMallGulListView$mallFeedComponent$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/output/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/output/a;->c:Lkotlin/Lazy;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a(Lxt/a;)V
[MOD-CHANGED]
.method public final a(Lxt/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/output/a;->b:Ljava/util/Map;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104911
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/feed/output/a;->getMallFeedComponent()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_41

    .line 17104917
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent;->getView()Landroid/view/View;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v2

    .line 17104929
    xor-int/lit8 v2, v2, 0x1

    .line 17104931
    if-eqz v2, :cond_3e

    .line 17104933
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104936
    move-result-object v2

    .line 17104937
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104939
    if-nez v3, :cond_2e

    .line 17104941
    move-object v2, p1

    .line 17104942
    :cond_2e
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104944
    if-eqz v2, :cond_35

    .line 17104946
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104949
    :cond_35
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104951
    const/4 v3, -0x1

    .line 17104952
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104955
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104958
    :cond_3e
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent;->initOrRefresh()V

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 17104967
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104975
    invoke-interface {v0, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->containCurrentPage(Ljava/lang/String;)Z

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lxt/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/output/a;->a:Lxt/a;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/output/a;->b:Ljava/util/Map;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/feed/output/a;->getMallFeedComponent()Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_41

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent;->getView()Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    xor-int/lit8 v2, v2, 0x1

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_3e

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104938
    .line 17104939
    if-nez v3, :cond_2e

    .line 17104940
    .line 17104941
    move-object v2, p1

    .line 17104942
    :cond_2e
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104950
    .line 17104951
    const/4 v3, -0x1

    .line 17104952
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedComponent;->initOrRefresh()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-class v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_52

    .line 17104974
    .line 17104975
    invoke-interface {v0, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->containCurrentPage(Ljava/lang/String;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


