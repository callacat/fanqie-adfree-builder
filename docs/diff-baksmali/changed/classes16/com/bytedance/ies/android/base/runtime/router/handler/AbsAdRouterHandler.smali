## classes16/com/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler.smali
# added=0 removed=0 changed=5

.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->context:Landroid/content/Context;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->context:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
[MOD-CHANGED]
.method public final getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->context:Landroid/content/Context;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->context:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setParams(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
[MOD-CHANGED]
.method public final setParams(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParams(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->params:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public final startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    if-nez p2, :cond_7

    .line 33751046
    return v0

    .line 33751047
    :cond_7
    instance-of v1, p1, Landroid/app/Activity;

    .line 33751049
    if-nez v1, :cond_10

    .line 33751051
    const/high16 v1, 0x10000000

    .line 33751053
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33751056
    :cond_10
    :try_start_10
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :catchall_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    if-nez p2, :cond_7

    .line 33751045
    .line 33751046
    return v0

    .line 33751047
    :cond_7
    instance-of v1, p1, Landroid/app/Activity;

    .line 33751048
    .line 33751049
    if-nez v1, :cond_10

    .line 33751050
    .line 33751051
    const/high16 v1, 0x10000000

    .line 33751052
    .line 33751053
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    :try_start_10
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :catchall_15
    return v0
.end method


