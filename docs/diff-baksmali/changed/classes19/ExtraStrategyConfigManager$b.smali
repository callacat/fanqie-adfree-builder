## classes19/ExtraStrategyConfigManager$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLcom/bytedance/ies/argus/repository/ArgusConfigType;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/bytedance/ies/argus/repository/ArgusConfigType;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, LExtraStrategyConfigManager$b;->a:Z

    .line 84082696
    iput-object p2, p0, LExtraStrategyConfigManager$b;->b:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 84082698
    iput-object p3, p0, LExtraStrategyConfigManager$b;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, LExtraStrategyConfigManager$b;->d:Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;

    .line 84082702
    iput-object p5, p0, LExtraStrategyConfigManager$b;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/bytedance/ies/argus/repository/ArgusConfigType;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, LExtraStrategyConfigManager$b;->a:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, LExtraStrategyConfigManager$b;->b:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 84082697
    .line 84082698
    iput-object p3, p0, LExtraStrategyConfigManager$b;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, LExtraStrategyConfigManager$b;->d:Lcom/bytedance/ies/argus/bean/config/ArgusBaseGeckoConfig;

    .line 84082701
    .line 84082702
    iput-object p5, p0, LExtraStrategyConfigManager$b;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


