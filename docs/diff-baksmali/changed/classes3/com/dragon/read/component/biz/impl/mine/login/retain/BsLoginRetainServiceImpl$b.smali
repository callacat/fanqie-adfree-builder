## classes3/com/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751045
    if-ne p2, p1, :cond_18

    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 33751049
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->map:Ljava/util/Map;

    .line 33751051
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;->b:Landroid/content/Context;

    .line 33751053
    invoke-virtual {p2}, Landroid/content/Context;->hashCode()I

    .line 33751056
    move-result p2

    .line 33751057
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751044
    .line 33751045
    if-ne p2, p1, :cond_18

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl;->map:Ljava/util/Map;

    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/login/retain/BsLoginRetainServiceImpl$b;->b:Landroid/content/Context;

    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Landroid/content/Context;->hashCode()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


