## classes16/com/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$KeyRule;Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$KeyRule;Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->a:Ljava/lang/String;

    .line 67371015
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->b:Ljava/lang/String;

    .line 67371017
    iput-object p4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->c:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 67371019
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$KeyRule;->reportOnly:Ljava/lang/Boolean;

    .line 67371021
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371023
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371026
    move-result p1

    .line 67371027
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->d:Z

    .line 67371029
    iget-boolean p2, p4, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->a:Z

    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    const/4 p4, 0x1

    .line 67371033
    if-ne p2, p4, :cond_1d

    .line 67371035
    const/4 v0, 0x1

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 v0, 0x0

    .line 67371038
    :goto_1e
    if-eqz v0, :cond_24

    .line 67371040
    if-eq p1, p4, :cond_24

    .line 67371042
    const/4 v0, 0x1

    .line 67371043
    goto :goto_25

    .line 67371044
    :cond_24
    const/4 v0, 0x0

    .line 67371045
    :goto_25
    iput-boolean v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 67371047
    if-ne p2, p4, :cond_2b

    .line 67371049
    const/4 p2, 0x1

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p2, 0x0

    .line 67371052
    :goto_2c
    if-eqz p2, :cond_31

    .line 67371054
    if-eqz p1, :cond_31

    .line 67371056
    const/4 p3, 0x1

    .line 67371057
    :cond_31
    iput-boolean p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->f:Z

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$KeyRule;Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->a:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->b:Ljava/lang/String;

    .line 67371016
    .line 67371017
    iput-object p4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->c:Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;

    .line 67371018
    .line 67371019
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$KeyRule;->reportOnly:Ljava/lang/Boolean;

    .line 67371020
    .line 67371021
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371022
    .line 67371023
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->d:Z

    .line 67371028
    .line 67371029
    iget-boolean p2, p4, Lcom/bytedance/ies/argus/bean/feStrategy/ArgusFeSchemaVerifyConfig$TypeConfig$a;->a:Z

    .line 67371030
    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    const/4 p4, 0x1

    .line 67371033
    if-ne p2, p4, :cond_1d

    .line 67371034
    .line 67371035
    const/4 v0, 0x1

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 v0, 0x0

    .line 67371038
    :goto_1e
    if-eqz v0, :cond_24

    .line 67371039
    .line 67371040
    if-eq p1, p4, :cond_24

    .line 67371041
    .line 67371042
    const/4 v0, 0x1

    .line 67371043
    goto :goto_25

    .line 67371044
    :cond_24
    const/4 v0, 0x0

    .line 67371045
    :goto_25
    iput-boolean v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->e:Z

    .line 67371046
    .line 67371047
    if-ne p2, p4, :cond_2b

    .line 67371048
    .line 67371049
    const/4 p2, 0x1

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p2, 0x0

    .line 67371052
    :goto_2c
    if-eqz p2, :cond_31

    .line 67371053
    .line 67371054
    if-eqz p1, :cond_31

    .line 67371055
    .line 67371056
    const/4 p3, 0x1

    .line 67371057
    :cond_31
    iput-boolean p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FeSchemaParamVerifyStrategyProvider$a;->f:Z

    .line 67371058
    .line 67371059
    return-void
.end method


