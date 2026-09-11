## classes18/i63/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/retrofit2/CallAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/CallAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TR;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Li63/g;->a:Lcom/bytedance/retrofit2/CallAdapter;

    .line 16973833
    new-instance p1, Li63/e;

    .line 16973835
    invoke-direct {p1}, Li63/e;-><init>()V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Li63/g;->b:Lkotlin/Lazy;

    .line 16973844
    new-instance p1, Li63/f;

    .line 16973846
    invoke-direct {p1}, Li63/f;-><init>()V

    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Li63/g;->c:Lkotlin/Lazy;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/CallAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TR;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Li63/g;->a:Lcom/bytedance/retrofit2/CallAdapter;

    .line 16973832
    .line 16973833
    new-instance p1, Li63/e;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Li63/e;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Li63/g;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    new-instance p1, Li63/f;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Li63/f;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Li63/g;->c:Lkotlin/Lazy;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final a()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li63/g;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li63/g;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TR;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Li63/g;->a:Lcom/bytedance/retrofit2/CallAdapter;

    .line 16908294
    new-instance v1, Li63/g$b;

    .line 16908296
    invoke-direct {v1, p0, p1}, Li63/g$b;-><init>(Li63/g;Lcom/bytedance/retrofit2/Call;)V

    .line 16908299
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/CallAdapter;->adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "TR;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Li63/g;->a:Lcom/bytedance/retrofit2/CallAdapter;

    .line 16908293
    .line 16908294
    new-instance v1, Li63/g$b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0, p1}, Li63/g$b;-><init>(Li63/g;Lcom/bytedance/retrofit2/Call;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/CallAdapter;->adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public final responseType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final responseType()Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li63/g;->a:Lcom/bytedance/retrofit2/CallAdapter;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/retrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final responseType()Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li63/g;->a:Lcom/bytedance/retrofit2/CallAdapter;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/retrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


