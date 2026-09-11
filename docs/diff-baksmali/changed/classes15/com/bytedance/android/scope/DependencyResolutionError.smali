## classes15/com/bytedance/android/scope/DependencyResolutionError.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/scope/Scope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84082695
    new-instance p2, Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;

    .line 84082697
    invoke-direct {p2}, Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;-><init>()V

    .line 84082700
    iput-object p2, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->$$delegate_0:Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;

    .line 84082702
    iput-object p1, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->baseMessage:Ljava/lang/String;

    .line 84082704
    iput-object p3, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->missingType:Lkotlin/reflect/KClass;

    .line 84082706
    iput-object p4, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->missingKey:Ljava/lang/Object;

    .line 84082708
    iput-object p5, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->scope:Lcom/bytedance/android/scope/Scope;

    .line 84082710
    invoke-static {p0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->captureDiagnosticInfo(Lcom/bytedance/android/scope/DependencyResolutionError;)V

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/scope/Scope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84082693
    .line 84082694
    .line 84082695
    new-instance p2, Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;

    .line 84082696
    .line 84082697
    invoke-direct {p2}, Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;-><init>()V

    .line 84082698
    .line 84082699
    .line 84082700
    iput-object p2, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->$$delegate_0:Lcom/bytedance/android/scope/internal/ScopeThrowableImpl;

    .line 84082701
    .line 84082702
    iput-object p1, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->baseMessage:Ljava/lang/String;

    .line 84082703
    .line 84082704
    iput-object p3, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->missingType:Lkotlin/reflect/KClass;

    .line 84082705
    .line 84082706
    iput-object p4, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->missingKey:Ljava/lang/Object;

    .line 84082707
    .line 84082708
    iput-object p5, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->scope:Lcom/bytedance/android/scope/Scope;

    .line 84082709
    .line 84082710
    invoke-static {p0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->captureDiagnosticInfo(Lcom/bytedance/android/scope/DependencyResolutionError;)V

    .line 84082711
    .line 84082712
    .line 84082713
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object v3, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v3, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702666
    if-eqz p2, :cond_e

    .line 117702668
    move-object v4, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v4, p3

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 117702673
    if-eqz p2, :cond_15

    .line 117702675
    move-object v5, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v5, p4

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 117702680
    if-eqz p2, :cond_1c

    .line 117702682
    move-object v6, v0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v6, p5

    .line 117702685
    :goto_1d
    move-object v1, p0

    .line 117702686
    move-object v2, p1

    .line 117702687
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;)V

    .line 117702690
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object v3, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v3, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702665
    .line 117702666
    if-eqz p2, :cond_e

    .line 117702667
    .line 117702668
    move-object v4, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v4, p3

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_15

    .line 117702674
    .line 117702675
    move-object v5, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v5, p4

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 117702679
    .line 117702680
    if-eqz p2, :cond_1c

    .line 117702681
    .line 117702682
    move-object v6, v0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v6, p5

    .line 117702685
    :goto_1d
    move-object v1, p0

    .line 117702686
    move-object v2, p1

    .line 117702687
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/scope/DependencyResolutionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/reflect/KClass;Ljava/lang/Object;Lcom/bytedance/android/scope/Scope;)V

    .line 117702688
    .line 117702689
    .line 117702690
    return-void
.end method


.method public final getBaseMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBaseMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->baseMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBaseMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->baseMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCapturedHierarchy$runtime()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCapturedHierarchy$runtime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->capturedHierarchy:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCapturedHierarchy$runtime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->capturedHierarchy:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCapturedRegistryMatches$runtime()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCapturedRegistryMatches$runtime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->capturedRegistryMatches:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCapturedRegistryMatches$runtime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->capturedRegistryMatches:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->baseMessage:Ljava/lang/String;

    .line 131074
    invoke-virtual {p0}, Ljava/lang/Error;->getCause()Ljava/lang/Throwable;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {p0, v0, v1, p0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatScopeThrowableMessage(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->baseMessage:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/lang/Error;->getCause()Ljava/lang/Throwable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {p0, v0, v1, p0}, Lcom/bytedance/android/scope/internal/ExceptionUtilsKt;->formatScopeThrowableMessage(Lcom/bytedance/android/scope/internal/ScopeThrowable;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/scope/DependencyResolutionError;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getMissingKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getMissingKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->missingKey:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMissingKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->missingKey:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMissingType()Lkotlin/reflect/KClass;
[MOD-CHANGED]
.method public final getMissingType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->missingType:Lkotlin/reflect/KClass;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMissingType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->missingType:Lkotlin/reflect/KClass;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScope()Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public final getScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->scope:Lcom/bytedance/android/scope/Scope;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->scope:Lcom/bytedance/android/scope/Scope;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCapturedHierarchy$runtime(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCapturedHierarchy$runtime(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->capturedHierarchy:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCapturedHierarchy$runtime(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->capturedHierarchy:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCapturedRegistryMatches$runtime(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCapturedRegistryMatches$runtime(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->capturedRegistryMatches:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCapturedRegistryMatches$runtime(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/scope/DependencyResolutionError;->capturedRegistryMatches:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


