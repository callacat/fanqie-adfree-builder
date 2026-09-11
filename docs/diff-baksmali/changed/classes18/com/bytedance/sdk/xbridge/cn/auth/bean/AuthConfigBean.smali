## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->type:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 134414344
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->safe_urls:Ljava/util/List;

    .line 134414346
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->public_key:Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;

    .line 134414348
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->group:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 134414350
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->included_methods:Ljava/util/List;

    .line 134414352
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->excluded_methods:Ljava/util/List;

    .line 134414354
    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->method_call_limits:Ljava/util/Map;

    .line 134414356
    iput p8, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->fe_secure_auth_version:I

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->type:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->safe_urls:Ljava/util/List;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->public_key:Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->group:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->included_methods:Ljava/util/List;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->excluded_methods:Ljava/util/List;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->method_call_limits:Ljava/util/Map;

    .line 134414355
    .line 134414356
    iput p8, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->fe_secure_auth_version:I

    .line 134414357
    .line 134414358
    return-void
.end method


.method public final getExcluded_methods()Ljava/util/List;
[MOD-CHANGED]
.method public final getExcluded_methods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->excluded_methods:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExcluded_methods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->excluded_methods:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFe_secure_auth_version()I
[MOD-CHANGED]
.method public final getFe_secure_auth_version()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->fe_secure_auth_version:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFe_secure_auth_version()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->fe_secure_auth_version:I

    .line 1
    .line 2
    return v0
.end method


.method public final getGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
[MOD-CHANGED]
.method public final getGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->group:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->group:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIncluded_methods()Ljava/util/List;
[MOD-CHANGED]
.method public final getIncluded_methods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->included_methods:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIncluded_methods()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->included_methods:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod_call_limits()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMethod_call_limits()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->method_call_limits:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod_call_limits()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->method_call_limits:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPublic_key()Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;
[MOD-CHANGED]
.method public final getPublic_key()Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->public_key:Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublic_key()Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->public_key:Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSafe_urls()Ljava/util/List;
[MOD-CHANGED]
.method public final getSafe_urls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->safe_urls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSafe_urls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->safe_urls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->type:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->type:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 1
    .line 2
    return-object v0
.end method


