## classes16/com/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider.smali
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
    .registers 11
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
    iget-object p2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593800
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50593803
    move-result-object p2

    .line 50593804
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50593806
    if-eqz v0, :cond_39

    .line 50593808
    instance-of v0, p2, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50593810
    if-eqz v0, :cond_39

    .line 50593812
    check-cast p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50593814
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    sget-object v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593830
    move-result p1

    .line 50593831
    if-nez p1, :cond_39

    .line 50593833
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593835
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->FORCE_TO_HTTPS:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50593837
    const/4 v2, 0x0

    .line 50593838
    const/4 v3, 0x0

    .line 50593839
    new-instance v4, Lcom/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider$calculate$1;

    .line 50593841
    invoke-direct {v4, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50593844
    const/4 v5, 0x6

    .line 50593845
    const/4 v6, 0x0

    .line 50593846
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593849
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 11
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
    iget-object p2, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_39

    .line 50593807
    .line 50593808
    instance-of v0, p2, Lcom/bytedance/ies/argus/api/params/d0;

    .line 50593809
    .line 50593810
    if-eqz v0, :cond_39

    .line 50593811
    .line 50593812
    check-cast p1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    sget-object v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    if-nez p1, :cond_39

    .line 50593832
    .line 50593833
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593834
    .line 50593835
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->FORCE_TO_HTTPS:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 50593836
    .line 50593837
    const/4 v2, 0x0

    .line 50593838
    const/4 v3, 0x0

    .line 50593839
    new-instance v4, Lcom/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider$calculate$1;

    .line 50593840
    .line 50593841
    invoke-direct {v4, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/strategy/a;)V

    .line 50593842
    .line 50593843
    .line 50593844
    const/4 v5, 0x6

    .line 50593845
    const/4 v6, 0x0

    .line 50593846
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->HttpsDomain:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->HttpsDomain:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


