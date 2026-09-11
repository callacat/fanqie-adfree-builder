## classes6/com/dragon/read/reader/utils/p.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b597

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131080
    const-string v1, "(^|,)75[2,3]($|,)"

    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b597

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131079
    .line 131080
    const-string v1, "(^|,)75[2,3]($|,)"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p0, :cond_14

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_14

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object p0, v0

    .line 16973845
    :goto_15
    instance-of v1, p0, Lkc4/o;

    .line 16973847
    if-eqz v1, :cond_1f

    .line 16973849
    check-cast p0, Lkc4/o;

    .line 16973851
    invoke-interface {p0}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973854
    move-result-object v0

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-eqz p0, :cond_14

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object p0, v0

    .line 16973845
    :goto_15
    instance-of v1, p0, Lkc4/o;

    .line 16973846
    .line 16973847
    if-eqz v1, :cond_1f

    .line 16973848
    .line 16973849
    check-cast p0, Lkc4/o;

    .line 16973850
    .line 16973851
    invoke-interface {p0}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object v0

    .line 16973855
    :cond_1f
    return-object v0
.end method


.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16973835
    move-result-object p0

    .line 16973836
    instance-of v0, p0, Lkc4/o;

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973840
    check-cast p0, Lkc4/o;

    .line 16973842
    invoke-interface {p0}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973845
    move-result-object p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    instance-of v0, p0, Lkc4/o;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    check-cast p0, Lkc4/o;

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    return-object p0
.end method


.method public static final c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Lkc4/o;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    check-cast p0, Lkc4/o;

    .line 16973838
    invoke-interface {p0}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Lkc4/o;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    check-cast p0, Lkc4/o;

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method


.method public static final d(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Lkc4/o;

    .line 16973834
    if-eqz v1, :cond_12

    .line 16973836
    check-cast p0, Lkc4/o;

    .line 16973838
    invoke-interface {p0}, Lkc4/o;->j()Z

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Lkc4/o;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_12

    .line 16973835
    .line 16973836
    check-cast p0, Lkc4/o;

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Lkc4/o;->j()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method


.method public static final e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z
[MOD-CHANGED]
.method public static final e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_d

    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_d

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static final f(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/dragon/read/reader/utils/BookProviderProxyCompatKt$observeBookInfoUpdate$1;

    .line 33751051
    const/4 v4, 0x0

    .line 33751052
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/reader/utils/BookProviderProxyCompatKt$observeBookInfoUpdate$1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    const/4 v4, 0x3

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    new-instance v3, Lcom/dragon/read/reader/utils/BookProviderProxyCompatKt$observeBookInfoUpdate$1;

    .line 33751050
    .line 33751051
    const/4 v4, 0x0

    .line 33751052
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/reader/utils/BookProviderProxyCompatKt$observeBookInfoUpdate$1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v4, 0x3

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


