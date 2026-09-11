## classes12/cj/e.smali
# added=0 removed=0 changed=1

.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
[MOD-CHANGED]
.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcj/e$a;

    .line 65538
    invoke-direct {v0, p0}, Lcj/e$a;-><init>(Lcj/e;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcj/e$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcj/e$a;-><init>(Lcj/e;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


