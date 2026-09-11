## classes15/com/bytedance/android/scope/internal/ScopeImplInternals.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fb6a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/scope/internal/ScopeImplInternals;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/scope/internal/ScopeImplInternals;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/scope/internal/ScopeImplInternals;->INSTANCE:Lcom/bytedance/android/scope/internal/ScopeImplInternals;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/scope/internal/ScopeImplInternals;->UNINITIALIZED_VALUE:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fb6a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/scope/internal/ScopeImplInternals;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/scope/internal/ScopeImplInternals;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/scope/internal/ScopeImplInternals;->INSTANCE:Lcom/bytedance/android/scope/internal/ScopeImplInternals;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/scope/internal/ScopeImplInternals;->UNINITIALIZED_VALUE:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final runScopeBuilder(Ljava/lang/Object;Lcom/bytedance/android/scope/ScopeBuilderContext;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final runScopeBuilder(Ljava/lang/Object;Lcom/bytedance/android/scope/ScopeBuilderContext;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/android/scope/ScopeBuilderContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/scope/ScopeBuilderContext;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final runScopeBuilder(Ljava/lang/Object;Lcom/bytedance/android/scope/ScopeBuilderContext;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/android/scope/ScopeBuilderContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/scope/ScopeBuilderContext;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


