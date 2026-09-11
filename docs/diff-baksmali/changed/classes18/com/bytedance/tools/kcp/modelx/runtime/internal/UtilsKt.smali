## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/UtilsKt.smali
# added=0 removed=0 changed=1

.method public static final callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final callCastToWithoutTypeChecking(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-interface {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method


