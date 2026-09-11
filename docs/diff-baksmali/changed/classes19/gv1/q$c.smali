## classes19/gv1/q$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv1/q$c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv1/q$c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_c

    .line 33751046
    iget-object p1, p0, Lgv1/q$c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;

    .line 33751048
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;->onAllGranted()V

    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object p1, p0, Lgv1/q$c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;

    .line 33751054
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;->onNotGranted()V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_c

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lgv1/q$c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;->onAllGranted()V

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object p1, p0, Lgv1/q$c;->a:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;->onNotGranted()V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


