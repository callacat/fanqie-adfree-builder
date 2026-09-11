## classes14/k24/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk24/c;Landroid/app/Activity;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lk24/c;Landroid/app/Activity;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk24/c;",
            "Landroid/app/Activity;",
            "Lk24/a$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lk24/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lk24/b;->a:Lk24/c;

    .line 67239938
    iput-object p2, p0, Lk24/b;->b:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lk24/b;->c:Lk24/a$b;

    .line 67239942
    iput-object p4, p0, Lk24/b;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk24/c;Landroid/app/Activity;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk24/c;",
            "Landroid/app/Activity;",
            "Lk24/a$b;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lk24/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lk24/b;->a:Lk24/c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lk24/b;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lk24/b;->c:Lk24/a$b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lk24/b;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onResult(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/util/Map;)V
    .registers 11
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
    if-eqz p1, :cond_12

    .line 33751046
    iget-object p1, p0, Lk24/b;->a:Lk24/c;

    .line 33751048
    iget-object p2, p0, Lk24/b;->b:Landroid/app/Activity;

    .line 33751050
    iget-object v0, p0, Lk24/b;->c:Lk24/a$b;

    .line 33751052
    iget-object v1, p0, Lk24/b;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33751054
    invoke-virtual {p1, p2, v0, v1}, Lk24/c;->a(Landroid/content/Context;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33751057
    goto :goto_1d

    .line 33751058
    :cond_12
    iget-object v2, p0, Lk24/b;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33751060
    const/4 v3, 0x0

    .line 33751061
    const-string v4, "request permission denied"

    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    const/4 v6, 0x4

    .line 33751065
    const/4 v7, 0x0

    .line 33751066
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/util/Map;)V
    .registers 11
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
    if-eqz p1, :cond_12

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lk24/b;->a:Lk24/c;

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lk24/b;->b:Landroid/app/Activity;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lk24/b;->c:Lk24/a$b;

    .line 33751051
    .line 33751052
    iget-object v1, p0, Lk24/b;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2, v0, v1}, Lk24/c;->a(Landroid/content/Context;Lk24/a$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_1d

    .line 33751058
    :cond_12
    iget-object v2, p0, Lk24/b;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33751059
    .line 33751060
    const/4 v3, 0x0

    .line 33751061
    const-string v4, "request permission denied"

    .line 33751062
    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    const/4 v6, 0x4

    .line 33751065
    const/4 v7, 0x0

    .line 33751066
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


