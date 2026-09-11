## classes15/com/bytedance/android/shopping/mall/homepage/f0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcu/a;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcu/a;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;)V
    .registers 9

    .prologue
    .line 84344832
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344838
    new-instance v0, Lmz/d;

    .line 84344840
    invoke-direct {v0, p1, p3}, Lmz/d;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 84344843
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/f0;->a:Lmz/d;

    .line 84344845
    const/16 p1, 0x8

    .line 84344847
    new-array p1, p1, [Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 84344849
    new-instance p3, Lcom/bytedance/android/ec/hybrid/card/bridge/b;

    .line 84344851
    invoke-direct {p3}, Lcom/bytedance/android/ec/hybrid/card/bridge/b;-><init>()V

    .line 84344854
    const/4 v1, 0x0

    .line 84344855
    aput-object p3, p1, v1

    .line 84344857
    new-instance p3, Lez/p;

    .line 84344859
    invoke-direct {p3, v0, p2}, Lez/p;-><init>(Lmz/d;Landroid/view/View;)V

    .line 84344862
    const/4 v1, 0x1

    .line 84344863
    aput-object p3, p1, v1

    .line 84344865
    new-instance p3, Lez/h;

    .line 84344867
    invoke-direct {p3, v0}, Lez/h;-><init>(Lmz/d;)V

    .line 84344870
    const/4 v2, 0x2

    .line 84344871
    aput-object p3, p1, v2

    .line 84344873
    new-instance p3, Lez/r;

    .line 84344875
    invoke-direct {p3, v0}, Lez/r;-><init>(Lmz/d;)V

    .line 84344878
    const/4 v2, 0x3

    .line 84344879
    aput-object p3, p1, v2

    .line 84344881
    new-instance p3, Lez/i;

    .line 84344883
    invoke-direct {p3, v0, p2}, Lez/i;-><init>(Lmz/d;Landroid/view/View;)V

    .line 84344886
    const/4 p2, 0x4

    .line 84344887
    aput-object p3, p1, p2

    .line 84344889
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/k;

    .line 84344891
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;-><init>(Lmz/d;)V

    .line 84344894
    const/4 p3, 0x5

    .line 84344895
    aput-object p2, p1, p3

    .line 84344897
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/j;

    .line 84344899
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/j;-><init>(Lmz/d;)V

    .line 84344902
    const/4 v2, 0x6

    .line 84344903
    aput-object p2, p1, v2

    .line 84344905
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/l0;

    .line 84344907
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/l0;-><init>(Lmz/d;)V

    .line 84344910
    const/4 v2, 0x7

    .line 84344911
    aput-object p2, p1, v2

    .line 84344913
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84344916
    move-result-object p1

    .line 84344917
    new-instance p2, Lez/b;

    .line 84344919
    invoke-direct {p2, v0}, Lez/b;-><init>(Lmz/d;)V

    .line 84344922
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344925
    new-instance p2, Lez/a;

    .line 84344927
    invoke-direct {p2, v0}, Lez/a;-><init>(Lmz/d;)V

    .line 84344930
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344933
    new-instance p2, Lez/c;

    .line 84344935
    invoke-direct {p2, v0}, Lez/c;-><init>(Lmz/d;)V

    .line 84344938
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344941
    if-eqz p4, :cond_80

    .line 84344943
    new-instance p2, Ldu/b;

    .line 84344945
    invoke-direct {p2, p4, p5}, Ldu/b;-><init>(Lcu/a;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;)V

    .line 84344948
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344951
    new-instance p2, Ldu/a;

    .line 84344953
    const/4 p5, 0x0

    .line 84344954
    invoke-direct {p2, p4, p5}, Ldu/a;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 84344957
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344960
    :cond_80
    new-instance p2, Lez/o;

    .line 84344962
    invoke-direct {p2, v0}, Lez/o;-><init>(Lmz/d;)V

    .line 84344965
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344968
    new-instance p2, Lez/u;

    .line 84344970
    invoke-direct {p2, v0}, Lez/u;-><init>(Lmz/d;)V

    .line 84344973
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344976
    new-instance p2, Lez/q;

    .line 84344978
    invoke-direct {p2, v0}, Lez/q;-><init>(Lmz/d;)V

    .line 84344981
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344984
    new-instance p2, Lez/m;

    .line 84344986
    invoke-direct {p2, v0}, Lez/m;-><init>(Lmz/d;)V

    .line 84344989
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344992
    new-instance p2, Lez/e;

    .line 84344994
    invoke-direct {p2, v0}, Lez/e;-><init>(Lmz/d;)V

    .line 84344997
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345000
    new-instance p2, Lez/n;

    .line 84345002
    invoke-direct {p2, v0}, Lez/n;-><init>(Lmz/d;)V

    .line 84345005
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345008
    new-instance p2, Lez/f;

    .line 84345010
    invoke-direct {p2, v0}, Lez/f;-><init>(Lmz/d;)V

    .line 84345013
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345016
    new-instance p2, Lez/g;

    .line 84345018
    invoke-direct {p2, v0}, Lez/g;-><init>(Lmz/d;)V

    .line 84345021
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345024
    new-instance p2, Lez/j;

    .line 84345026
    invoke-direct {p2, v0}, Lez/j;-><init>(Lmz/d;)V

    .line 84345029
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345032
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter;

    .line 84345034
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter;-><init>(Lmz/d;)V

    .line 84345037
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345040
    new-instance p2, Lez/k;

    .line 84345042
    invoke-direct {p2, v0}, Lez/k;-><init>(Lmz/d;)V

    .line 84345045
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345048
    new-instance p2, Lez/l;

    .line 84345050
    invoke-direct {p2, v0}, Lez/l;-><init>(Lmz/d;)V

    .line 84345053
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345056
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/m0;

    .line 84345058
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/m0;-><init>(Lmz/d;)V

    .line 84345061
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345064
    new-instance p2, Lez/d;

    .line 84345066
    invoke-direct {p2, v0}, Lez/d;-><init>(Lmz/d;)V

    .line 84345069
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345072
    new-instance p2, Lcom/ss/aweme/paas/CallScope;

    .line 84345074
    invoke-direct {p2}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 84345077
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 84345080
    move-result p4

    .line 84345081
    if-ne p3, p4, :cond_10e

    .line 84345083
    invoke-virtual {p2}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84345086
    move-result-object p3

    .line 84345087
    new-instance p4, Lcom/bytedance/android/shopping/mall/feed/jsb/EcMallShadowBubbleShow;

    .line 84345089
    invoke-direct {p4, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/EcMallShadowBubbleShow;-><init>(Lmz/d;)V

    .line 84345092
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345095
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345097
    iput-object p4, p3, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84345099
    invoke-virtual {p2, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 84345102
    :cond_10e
    invoke-virtual {p2}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 84345105
    move-result p3

    .line 84345106
    if-nez p3, :cond_11c

    .line 84345108
    invoke-virtual {p2}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84345111
    move-result-object p3

    .line 84345112
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345114
    iput-object p4, p3, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84345116
    :cond_11c
    invoke-virtual {p2}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84345119
    move-result-object p2

    .line 84345120
    iget-object p2, p2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84345122
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345124
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/f0;->b:Ljava/util/List;

    .line 84345126
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lcu/a;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;)V
    .registers 9

    .prologue
    .line 84344832
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344836
    .line 84344837
    .line 84344838
    new-instance v0, Lmz/d;

    .line 84344839
    .line 84344840
    invoke-direct {v0, p1, p3}, Lmz/d;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 84344841
    .line 84344842
    .line 84344843
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/f0;->a:Lmz/d;

    .line 84344844
    .line 84344845
    const/16 p1, 0x8

    .line 84344846
    .line 84344847
    new-array p1, p1, [Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 84344848
    .line 84344849
    new-instance p3, Lcom/bytedance/android/ec/hybrid/card/bridge/b;

    .line 84344850
    .line 84344851
    invoke-direct {p3}, Lcom/bytedance/android/ec/hybrid/card/bridge/b;-><init>()V

    .line 84344852
    .line 84344853
    .line 84344854
    const/4 v1, 0x0

    .line 84344855
    aput-object p3, p1, v1

    .line 84344856
    .line 84344857
    new-instance p3, Lez/p;

    .line 84344858
    .line 84344859
    invoke-direct {p3, v0, p2}, Lez/p;-><init>(Lmz/d;Landroid/view/View;)V

    .line 84344860
    .line 84344861
    .line 84344862
    const/4 v1, 0x1

    .line 84344863
    aput-object p3, p1, v1

    .line 84344864
    .line 84344865
    new-instance p3, Lez/h;

    .line 84344866
    .line 84344867
    invoke-direct {p3, v0}, Lez/h;-><init>(Lmz/d;)V

    .line 84344868
    .line 84344869
    .line 84344870
    const/4 v2, 0x2

    .line 84344871
    aput-object p3, p1, v2

    .line 84344872
    .line 84344873
    new-instance p3, Lez/r;

    .line 84344874
    .line 84344875
    invoke-direct {p3, v0}, Lez/r;-><init>(Lmz/d;)V

    .line 84344876
    .line 84344877
    .line 84344878
    const/4 v2, 0x3

    .line 84344879
    aput-object p3, p1, v2

    .line 84344880
    .line 84344881
    new-instance p3, Lez/i;

    .line 84344882
    .line 84344883
    invoke-direct {p3, v0, p2}, Lez/i;-><init>(Lmz/d;Landroid/view/View;)V

    .line 84344884
    .line 84344885
    .line 84344886
    const/4 p2, 0x4

    .line 84344887
    aput-object p3, p1, p2

    .line 84344888
    .line 84344889
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/k;

    .line 84344890
    .line 84344891
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;-><init>(Lmz/d;)V

    .line 84344892
    .line 84344893
    .line 84344894
    const/4 p3, 0x5

    .line 84344895
    aput-object p2, p1, p3

    .line 84344896
    .line 84344897
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/j;

    .line 84344898
    .line 84344899
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/j;-><init>(Lmz/d;)V

    .line 84344900
    .line 84344901
    .line 84344902
    const/4 v2, 0x6

    .line 84344903
    aput-object p2, p1, v2

    .line 84344904
    .line 84344905
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/l0;

    .line 84344906
    .line 84344907
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/l0;-><init>(Lmz/d;)V

    .line 84344908
    .line 84344909
    .line 84344910
    const/4 v2, 0x7

    .line 84344911
    aput-object p2, p1, v2

    .line 84344912
    .line 84344913
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object p1

    .line 84344917
    new-instance p2, Lez/b;

    .line 84344918
    .line 84344919
    invoke-direct {p2, v0}, Lez/b;-><init>(Lmz/d;)V

    .line 84344920
    .line 84344921
    .line 84344922
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344923
    .line 84344924
    .line 84344925
    new-instance p2, Lez/a;

    .line 84344926
    .line 84344927
    invoke-direct {p2, v0}, Lez/a;-><init>(Lmz/d;)V

    .line 84344928
    .line 84344929
    .line 84344930
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344931
    .line 84344932
    .line 84344933
    new-instance p2, Lez/c;

    .line 84344934
    .line 84344935
    invoke-direct {p2, v0}, Lez/c;-><init>(Lmz/d;)V

    .line 84344936
    .line 84344937
    .line 84344938
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344939
    .line 84344940
    .line 84344941
    if-eqz p4, :cond_80

    .line 84344942
    .line 84344943
    new-instance p2, Ldu/b;

    .line 84344944
    .line 84344945
    invoke-direct {p2, p4, p5}, Ldu/b;-><init>(Lcu/a;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageStateHelper$1;)V

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344949
    .line 84344950
    .line 84344951
    new-instance p2, Ldu/a;

    .line 84344952
    .line 84344953
    const/4 p5, 0x0

    .line 84344954
    invoke-direct {p2, p4, p5}, Ldu/a;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344958
    .line 84344959
    .line 84344960
    :cond_80
    new-instance p2, Lez/o;

    .line 84344961
    .line 84344962
    invoke-direct {p2, v0}, Lez/o;-><init>(Lmz/d;)V

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344966
    .line 84344967
    .line 84344968
    new-instance p2, Lez/u;

    .line 84344969
    .line 84344970
    invoke-direct {p2, v0}, Lez/u;-><init>(Lmz/d;)V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344974
    .line 84344975
    .line 84344976
    new-instance p2, Lez/q;

    .line 84344977
    .line 84344978
    invoke-direct {p2, v0}, Lez/q;-><init>(Lmz/d;)V

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344982
    .line 84344983
    .line 84344984
    new-instance p2, Lez/m;

    .line 84344985
    .line 84344986
    invoke-direct {p2, v0}, Lez/m;-><init>(Lmz/d;)V

    .line 84344987
    .line 84344988
    .line 84344989
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344990
    .line 84344991
    .line 84344992
    new-instance p2, Lez/e;

    .line 84344993
    .line 84344994
    invoke-direct {p2, v0}, Lez/e;-><init>(Lmz/d;)V

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84344998
    .line 84344999
    .line 84345000
    new-instance p2, Lez/n;

    .line 84345001
    .line 84345002
    invoke-direct {p2, v0}, Lez/n;-><init>(Lmz/d;)V

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345006
    .line 84345007
    .line 84345008
    new-instance p2, Lez/f;

    .line 84345009
    .line 84345010
    invoke-direct {p2, v0}, Lez/f;-><init>(Lmz/d;)V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345014
    .line 84345015
    .line 84345016
    new-instance p2, Lez/g;

    .line 84345017
    .line 84345018
    invoke-direct {p2, v0}, Lez/g;-><init>(Lmz/d;)V

    .line 84345019
    .line 84345020
    .line 84345021
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345022
    .line 84345023
    .line 84345024
    new-instance p2, Lez/j;

    .line 84345025
    .line 84345026
    invoke-direct {p2, v0}, Lez/j;-><init>(Lmz/d;)V

    .line 84345027
    .line 84345028
    .line 84345029
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345030
    .line 84345031
    .line 84345032
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter;

    .line 84345033
    .line 84345034
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallDrawToolItemToCenter;-><init>(Lmz/d;)V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345038
    .line 84345039
    .line 84345040
    new-instance p2, Lez/k;

    .line 84345041
    .line 84345042
    invoke-direct {p2, v0}, Lez/k;-><init>(Lmz/d;)V

    .line 84345043
    .line 84345044
    .line 84345045
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345046
    .line 84345047
    .line 84345048
    new-instance p2, Lez/l;

    .line 84345049
    .line 84345050
    invoke-direct {p2, v0}, Lez/l;-><init>(Lmz/d;)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345054
    .line 84345055
    .line 84345056
    new-instance p2, Lcom/bytedance/android/shopping/mall/feed/jsb/m0;

    .line 84345057
    .line 84345058
    invoke-direct {p2, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/m0;-><init>(Lmz/d;)V

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345062
    .line 84345063
    .line 84345064
    new-instance p2, Lez/d;

    .line 84345065
    .line 84345066
    invoke-direct {p2, v0}, Lez/d;-><init>(Lmz/d;)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345070
    .line 84345071
    .line 84345072
    new-instance p2, Lcom/ss/aweme/paas/CallScope;

    .line 84345073
    .line 84345074
    invoke-direct {p2}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 84345078
    .line 84345079
    .line 84345080
    move-result p4

    .line 84345081
    if-ne p3, p4, :cond_10e

    .line 84345082
    .line 84345083
    invoke-virtual {p2}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object p3

    .line 84345087
    new-instance p4, Lcom/bytedance/android/shopping/mall/feed/jsb/EcMallShadowBubbleShow;

    .line 84345088
    .line 84345089
    invoke-direct {p4, v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/EcMallShadowBubbleShow;-><init>(Lmz/d;)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345093
    .line 84345094
    .line 84345095
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345096
    .line 84345097
    iput-object p4, p3, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84345098
    .line 84345099
    invoke-virtual {p2, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    invoke-virtual {p2}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 84345103
    .line 84345104
    .line 84345105
    move-result p3

    .line 84345106
    if-nez p3, :cond_11c

    .line 84345107
    .line 84345108
    invoke-virtual {p2}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object p3

    .line 84345112
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345113
    .line 84345114
    iput-object p4, p3, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84345115
    .line 84345116
    :cond_11c
    invoke-virtual {p2}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object p2

    .line 84345120
    iget-object p2, p2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 84345121
    .line 84345122
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345123
    .line 84345124
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/f0;->b:Ljava/util/List;

    .line 84345125
    .line 84345126
    return-void
.end method


