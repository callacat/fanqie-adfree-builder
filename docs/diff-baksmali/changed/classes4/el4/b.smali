## classes4/el4/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lel4/b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 16973833
    new-instance p1, Lel4/a;

    .line 16973835
    invoke-direct {p1, p0}, Lel4/a;-><init>(Lel4/b;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lel4/b;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V
    .registers 3

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
    iput-object p1, p0, Lel4/b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 16973832
    .line 16973833
    new-instance p1, Lel4/a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lel4/a;-><init>(Lel4/b;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lel4/b;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lel4/b;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lel4/b;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lel4/b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lel4/b;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 1
    .line 2
    return-object v0
.end method


