## classes10/com/ss/android/ad/applinksdk/interceptor/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lth7/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lth7/e;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p2, p0, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 33751049
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/interceptor/c;->b:Landroid/content/Context;

    .line 33751051
    new-instance p1, Lcom/ss/android/ad/applinksdk/interceptor/InterceptorModel$strategyModel$2;

    .line 33751053
    invoke-direct {p1, p0}, Lcom/ss/android/ad/applinksdk/interceptor/InterceptorModel$strategyModel$2;-><init>(Lcom/ss/android/ad/applinksdk/interceptor/c;)V

    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/interceptor/c;->c:Lkotlin/Lazy;

    .line 33751062
    iget-object p1, p2, Lth7/e;->d:Lth7/d;

    .line 33751064
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lth7/e;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/interceptor/c;->b:Landroid/content/Context;

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/ss/android/ad/applinksdk/interceptor/InterceptorModel$strategyModel$2;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p0}, Lcom/ss/android/ad/applinksdk/interceptor/InterceptorModel$strategyModel$2;-><init>(Lcom/ss/android/ad/applinksdk/interceptor/c;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/interceptor/c;->c:Lkotlin/Lazy;

    .line 33751061
    .line 33751062
    iget-object p1, p2, Lth7/e;->d:Lth7/d;

    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/interceptor/c;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/interceptor/c;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


