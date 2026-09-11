## classes21/com/dragon/read/component/NsWebViewDependImpl.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl;->webViewBusinessCache:Ljava/util/WeakHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl;->webViewBusinessCache:Ljava/util/WeakHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method private static final getWebViewBusiness$lambda$0(Lcom/dragon/read/component/NsWebViewDependImpl;Landroid/app/Activity;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final getWebViewBusiness$lambda$0(Lcom/dragon/read/component/NsWebViewDependImpl;Landroid/app/Activity;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    iget-object p0, p0, Lcom/dragon/read/component/NsWebViewDependImpl;->webViewBusinessCache:Ljava/util/WeakHashMap;

    .line 33619970
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getWebViewBusiness$lambda$0(Lcom/dragon/read/component/NsWebViewDependImpl;Landroid/app/Activity;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    iget-object p0, p0, Lcom/dragon/read/component/NsWebViewDependImpl;->webViewBusinessCache:Ljava/util/WeakHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100990982
    move-result-object p2

    .line 100990983
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 100990986
    move-result-object p2

    .line 100990987
    const-string p3, ""

    .line 100990989
    if-nez p2, :cond_1e

    .line 100990991
    new-instance p1, Ljava/lang/Throwable;

    .line 100990993
    const-string p2, "authority is null"

    .line 100990995
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100990998
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 100991001
    move-result-object p1

    .line 100991002
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991005
    return-object p1

    .line 100991006
    :cond_1e
    const/4 p4, 0x1

    .line 100991007
    if-nez p7, :cond_46

    .line 100991009
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 100991011
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991014
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 100991017
    move-result-object p5

    .line 100991018
    iget-object p5, p5, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->webDownloadWhitelist:Ljava/util/List;

    .line 100991020
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100991023
    move-result-object p5

    .line 100991024
    :cond_30
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 100991027
    move-result p6

    .line 100991028
    if-eqz p6, :cond_46

    .line 100991030
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991033
    move-result-object p6

    .line 100991034
    check-cast p6, Ljava/lang/String;

    .line 100991036
    const/4 v0, 0x0

    .line 100991037
    const/4 v1, 0x0

    .line 100991038
    const/4 v2, 0x2

    .line 100991039
    invoke-static {p2, p6, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100991042
    move-result p6

    .line 100991043
    if-eqz p6, :cond_30

    .line 100991045
    const/4 p7, 0x1

    .line 100991046
    :cond_46
    if-nez p7, :cond_58

    .line 100991048
    new-instance p1, Ljava/lang/Throwable;

    .line 100991050
    const-string/jumbo p2, "this url does not allow download"

    .line 100991053
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100991056
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 100991059
    move-result-object p1

    .line 100991060
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991063
    return-object p1

    .line 100991064
    :cond_58
    new-instance p2, Lzz4/a;

    .line 100991066
    invoke-direct {p2, p1}, Lzz4/a;-><init>(Ljava/lang/String;)V

    .line 100991069
    iput-boolean p4, p2, Lzz4/a;->b:Z

    .line 100991071
    new-instance p1, Lcom/dragon/read/base/u;

    .line 100991073
    invoke-static {p2}, Lcom/dragon/read/base/u;->a(Lzz4/a;)Lio/reactivex/Single;

    .line 100991076
    move-result-object p1

    .line 100991077
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991080
    return-object p1
.end method

[INNER-ORIGINAL]
.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-object p2

    .line 100990983
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object p2

    .line 100990987
    const-string p3, ""

    .line 100990988
    .line 100990989
    if-nez p2, :cond_1e

    .line 100990990
    .line 100990991
    new-instance p1, Ljava/lang/Throwable;

    .line 100990992
    .line 100990993
    const-string p2, "authority is null"

    .line 100990994
    .line 100990995
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100990996
    .line 100990997
    .line 100990998
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p1

    .line 100991002
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991003
    .line 100991004
    .line 100991005
    return-object p1

    .line 100991006
    :cond_1e
    const/4 p4, 0x1

    .line 100991007
    if-nez p7, :cond_46

    .line 100991008
    .line 100991009
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 100991010
    .line 100991011
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991012
    .line 100991013
    .line 100991014
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p5

    .line 100991018
    iget-object p5, p5, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->webDownloadWhitelist:Ljava/util/List;

    .line 100991019
    .line 100991020
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100991021
    .line 100991022
    .line 100991023
    move-result-object p5

    .line 100991024
    :cond_30
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 100991025
    .line 100991026
    .line 100991027
    move-result p6

    .line 100991028
    if-eqz p6, :cond_46

    .line 100991029
    .line 100991030
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object p6

    .line 100991034
    check-cast p6, Ljava/lang/String;

    .line 100991035
    .line 100991036
    const/4 v0, 0x0

    .line 100991037
    const/4 v1, 0x0

    .line 100991038
    const/4 v2, 0x2

    .line 100991039
    invoke-static {p2, p6, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100991040
    .line 100991041
    .line 100991042
    move-result p6

    .line 100991043
    if-eqz p6, :cond_30

    .line 100991044
    .line 100991045
    const/4 p7, 0x1

    .line 100991046
    :cond_46
    if-nez p7, :cond_58

    .line 100991047
    .line 100991048
    new-instance p1, Ljava/lang/Throwable;

    .line 100991049
    .line 100991050
    const-string/jumbo p2, "this url does not allow download"

    .line 100991051
    .line 100991052
    .line 100991053
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100991054
    .line 100991055
    .line 100991056
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object p1

    .line 100991060
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991061
    .line 100991062
    .line 100991063
    return-object p1

    .line 100991064
    :cond_58
    new-instance p2, Lzz4/a;

    .line 100991065
    .line 100991066
    invoke-direct {p2, p1}, Lzz4/a;-><init>(Ljava/lang/String;)V

    .line 100991067
    .line 100991068
    .line 100991069
    iput-boolean p4, p2, Lzz4/a;->b:Z

    .line 100991070
    .line 100991071
    new-instance p1, Lcom/dragon/read/base/u;

    .line 100991072
    .line 100991073
    invoke-static {p2}, Lcom/dragon/read/base/u;->a(Lzz4/a;)Lio/reactivex/Single;

    .line 100991074
    .line 100991075
    .line 100991076
    move-result-object p1

    .line 100991077
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991078
    .line 100991079
    .line 100991080
    return-object p1
.end method


.method public getBookMallContentHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public getBookMallContentHeight(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1e

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973841
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v0, p1}, Lgm3/d;->t0(Lcom/dragon/read/base/AbsFragment;)I

    .line 16973852
    move-result p1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public getBookMallContentHeight(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1e

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v0, p1}, Lgm3/d;->t0(Lcom/dragon/read/base/AbsFragment;)I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method


.method public getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;
[MOD-CHANGED]
.method public getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl;->webViewBusinessCache:Ljava/util/WeakHashMap;

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/dragon/read/component/NsWebViewDependImpl$a;

    .line 33751052
    if-nez v0, :cond_1d

    .line 33751054
    new-instance v0, Lcom/dragon/read/component/NsWebViewDependImpl$a;

    .line 33751056
    new-instance v1, Lcom/dragon/read/component/e1;

    .line 33751058
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/e1;-><init>(Lcom/dragon/read/component/NsWebViewDependImpl;Landroid/app/Activity;)V

    .line 33751061
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/NsWebViewDependImpl$a;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/e1;)V

    .line 33751064
    iget-object v1, p0, Lcom/dragon/read/component/NsWebViewDependImpl;->webViewBusinessCache:Ljava/util/WeakHashMap;

    .line 33751066
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    :cond_1d
    iput-object p2, v0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebViewBusiness(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend$b;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/NsWebViewDependImpl;->webViewBusinessCache:Ljava/util/WeakHashMap;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/dragon/read/component/NsWebViewDependImpl$a;

    .line 33751051
    .line 33751052
    if-nez v0, :cond_1d

    .line 33751053
    .line 33751054
    new-instance v0, Lcom/dragon/read/component/NsWebViewDependImpl$a;

    .line 33751055
    .line 33751056
    new-instance v1, Lcom/dragon/read/component/e1;

    .line 33751057
    .line 33751058
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/e1;-><init>(Lcom/dragon/read/component/NsWebViewDependImpl;Landroid/app/Activity;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/NsWebViewDependImpl$a;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/e1;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object v1, p0, Lcom/dragon/read/component/NsWebViewDependImpl;->webViewBusinessCache:Ljava/util/WeakHashMap;

    .line 33751065
    .line 33751066
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    iput-object p2, v0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->d:Landroid/webkit/WebView;

    .line 33751070
    .line 33751071
    return-object v0
.end method


.method public isPluginLoaded(I)Z
[MOD-CHANGED]
.method public isPluginLoaded(I)Z
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginConfig;->getModule(I)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 17170446
    invoke-virtual {v2, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_15

    .line 17170452
    return v1

    .line 17170453
    :cond_15
    const/16 v0, 0x42

    .line 17170455
    if-eq p1, v0, :cond_c8

    .line 17170457
    const/16 v0, 0x47

    .line 17170459
    if-eq p1, v0, :cond_bb

    .line 17170461
    const/16 v0, 0x50

    .line 17170463
    if-eq p1, v0, :cond_ae

    .line 17170465
    const/16 v0, 0x54

    .line 17170467
    if-eq p1, v0, :cond_a1

    .line 17170469
    const/16 v0, 0x57

    .line 17170471
    if-eq p1, v0, :cond_94

    .line 17170473
    const/16 v0, 0x44

    .line 17170475
    if-eq p1, v0, :cond_87

    .line 17170477
    const/16 v0, 0x45

    .line 17170479
    if-eq p1, v0, :cond_7a

    .line 17170481
    const/16 v0, 0x60

    .line 17170483
    if-eq p1, v0, :cond_6d

    .line 17170485
    const/16 v0, 0x61

    .line 17170487
    if-eq p1, v0, :cond_60

    .line 17170489
    const/16 v0, 0x63

    .line 17170491
    if-eq p1, v0, :cond_52

    .line 17170493
    const/16 v0, 0x64

    .line 17170495
    if-eq p1, v0, :cond_44

    .line 17170497
    const/4 p1, 0x1

    .line 17170498
    goto/16 :goto_d4

    .line 17170500
    :cond_44
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getVmsdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170511
    move-result p1

    .line 17170512
    goto/16 :goto_d4

    .line 17170514
    :cond_52
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170525
    move-result p1

    .line 17170526
    goto/16 :goto_d4

    .line 17170528
    :cond_60
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170539
    move-result p1

    .line 17170540
    goto :goto_d4

    .line 17170541
    :cond_6d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170552
    move-result p1

    .line 17170553
    goto :goto_d4

    .line 17170554
    :cond_7a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170565
    move-result p1

    .line 17170566
    goto :goto_d4

    .line 17170567
    :cond_87
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170578
    move-result p1

    .line 17170579
    goto :goto_d4

    .line 17170580
    :cond_94
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170591
    move-result p1

    .line 17170592
    goto :goto_d4

    .line 17170593
    :cond_a1
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170604
    move-result p1

    .line 17170605
    goto :goto_d4

    .line 17170606
    :cond_ae
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170617
    move-result p1

    .line 17170618
    goto :goto_d4

    .line 17170619
    :cond_bb
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170630
    move-result p1

    .line 17170631
    goto :goto_d4

    .line 17170632
    :cond_c8
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOnekeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;

    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170643
    move-result p1

    .line 17170644
    :goto_d4
    return p1
.end method

[INNER-ORIGINAL]
.method public isPluginLoaded(I)Z
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginConfig;->getModule(I)Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/plugin/common/PluginConfig$PluginModule;->packageName:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_15

    .line 17170451
    .line 17170452
    return v1

    .line 17170453
    :cond_15
    const/16 v0, 0x42

    .line 17170454
    .line 17170455
    if-eq p1, v0, :cond_c8

    .line 17170456
    .line 17170457
    const/16 v0, 0x47

    .line 17170458
    .line 17170459
    if-eq p1, v0, :cond_bb

    .line 17170460
    .line 17170461
    const/16 v0, 0x50

    .line 17170462
    .line 17170463
    if-eq p1, v0, :cond_ae

    .line 17170464
    .line 17170465
    const/16 v0, 0x54

    .line 17170466
    .line 17170467
    if-eq p1, v0, :cond_a1

    .line 17170468
    .line 17170469
    const/16 v0, 0x57

    .line 17170470
    .line 17170471
    if-eq p1, v0, :cond_94

    .line 17170472
    .line 17170473
    const/16 v0, 0x44

    .line 17170474
    .line 17170475
    if-eq p1, v0, :cond_87

    .line 17170476
    .line 17170477
    const/16 v0, 0x45

    .line 17170478
    .line 17170479
    if-eq p1, v0, :cond_7a

    .line 17170480
    .line 17170481
    const/16 v0, 0x60

    .line 17170482
    .line 17170483
    if-eq p1, v0, :cond_6d

    .line 17170484
    .line 17170485
    const/16 v0, 0x61

    .line 17170486
    .line 17170487
    if-eq p1, v0, :cond_60

    .line 17170488
    .line 17170489
    const/16 v0, 0x63

    .line 17170490
    .line 17170491
    if-eq p1, v0, :cond_52

    .line 17170492
    .line 17170493
    const/16 v0, 0x64

    .line 17170494
    .line 17170495
    if-eq p1, v0, :cond_44

    .line 17170496
    .line 17170497
    const/4 p1, 0x1

    .line 17170498
    goto/16 :goto_d4

    .line 17170499
    .line 17170500
    :cond_44
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getVmsdkPlugin()Lcom/dragon/read/plugin/common/api/vmsdk/IVmsdkPlugin;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    goto/16 :goto_d4

    .line 17170513
    .line 17170514
    :cond_52
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    goto/16 :goto_d4

    .line 17170527
    .line 17170528
    :cond_60
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    goto :goto_d4

    .line 17170541
    :cond_6d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    goto :goto_d4

    .line 17170554
    :cond_7a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLynxPlugin()Lcom/dragon/read/plugin/common/api/lynxbase/lynx/ILynxPlugin;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    goto :goto_d4

    .line 17170567
    :cond_87
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPlayerPlugin()Lcom/dragon/read/plugin/common/api/player/IPlayerPlugin;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    goto :goto_d4

    .line 17170580
    :cond_94
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    goto :goto_d4

    .line 17170593
    :cond_a1
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    goto :goto_d4

    .line 17170606
    :cond_ae
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    goto :goto_d4

    .line 17170619
    :cond_bb
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result p1

    .line 17170631
    goto :goto_d4

    .line 17170632
    :cond_c8
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOnekeyPlugin()Lcom/dragon/read/plugin/common/api/onekey/IOneKeyPlugin;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result p1

    .line 17170644
    :goto_d4
    return p1
.end method


.method public notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public onActivityResult(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onActivityResult(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V

    .line 67305481
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67305483
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 67305486
    move-result-object p1

    .line 67305487
    invoke-interface {p1}, Ltm3/j;->h()V

    .line 67305490
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 67305492
    invoke-virtual {p1, p2, p3, p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67305477
    .line 67305478
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onActivityResult(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67305482
    .line 67305483
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    invoke-interface {p1}, Ltm3/j;->h()V

    .line 67305488
    .line 67305489
    .line 67305490
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 67305491
    .line 67305492
    invoke-virtual {p1, p2, p3, p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


