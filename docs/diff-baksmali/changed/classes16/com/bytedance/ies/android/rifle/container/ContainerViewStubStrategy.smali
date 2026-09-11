## classes16/com/bytedance/ies/android/rifle/container/ContainerViewStubStrategy.smali
# added=0 removed=0 changed=2

.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->getViewStub()Landroid/view/ViewStub;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->getViewStub()Landroid/view/ViewStub;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getType()Lcom/bytedance/ies/android/rifle/container/ContainerType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/ies/android/rifle/container/ContainerType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/ContainerType;->VIEW_BY_STUB_INFLATE:Lcom/bytedance/ies/android/rifle/container/ContainerType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/ies/android/rifle/container/ContainerType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/ContainerType;->VIEW_BY_STUB_INFLATE:Lcom/bytedance/ies/android/rifle/container/ContainerType;

    .line 1
    .line 2
    return-object v0
.end method


