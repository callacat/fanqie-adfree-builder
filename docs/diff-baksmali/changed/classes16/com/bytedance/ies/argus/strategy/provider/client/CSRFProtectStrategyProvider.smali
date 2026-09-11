## classes16/com/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50593796
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50593798
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593800
    instance-of p2, p1, Lcom/bytedance/ies/argus/api/params/w;

    .line 50593802
    if-nez p2, :cond_16

    .line 50593804
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    const/4 v4, 0x6

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusCSRFProtectVerifyReason;->REWRITE_HEADER:Lcom/bytedance/ies/argus/bean/ArgusCSRFProtectVerifyReason;

    .line 50593816
    new-instance p3, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider$calculate$1;

    .line 50593818
    invoke-direct {p3, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-virtual {v0, p2, p1, p1, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50593795
    .line 50593796
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50593797
    .line 50593798
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593799
    .line 50593800
    instance-of p2, p1, Lcom/bytedance/ies/argus/api/params/w;

    .line 50593801
    .line 50593802
    if-nez p2, :cond_16

    .line 50593803
    .line 50593804
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50593805
    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    const/4 v4, 0x6

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593811
    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusCSRFProtectVerifyReason;->REWRITE_HEADER:Lcom/bytedance/ies/argus/bean/ArgusCSRFProtectVerifyReason;

    .line 50593815
    .line 50593816
    new-instance p3, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider$calculate$1;

    .line 50593817
    .line 50593818
    invoke-direct {p3, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-virtual {v0, p2, p1, p1, p3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite(Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->CSRF_PROTECT:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->CSRF_PROTECT:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


