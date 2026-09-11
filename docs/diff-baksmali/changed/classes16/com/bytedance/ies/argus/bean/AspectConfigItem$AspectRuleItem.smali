## classes16/com/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->version:Ljava/lang/String;

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->switch:Ljava/lang/Integer;

    .line 100859911
    iput p3, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->index:I

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->ruleType:Ljava/lang/String;

    .line 100859915
    iput-boolean p5, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->async:Z

    .line 100859917
    iput-boolean p6, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->report:Z

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->version:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->switch:Ljava/lang/Integer;

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->index:I

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->ruleType:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->async:Z

    .line 100859916
    .line 100859917
    iput-boolean p6, p0, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;->report:Z

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_d

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move-object v0, p2

    .line 134479886
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    const/4 p2, 0x0

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    const/4 v1, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v1, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1e

    .line 134479898
    sget-object p1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->UNSET:Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 134479900
    iget-object p4, p1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->str:Ljava/lang/String;

    .line 134479902
    :cond_1e
    move-object v2, p4

    .line 134479903
    and-int/lit8 p1, p7, 0x10

    .line 134479905
    if-eqz p1, :cond_25

    .line 134479907
    const/4 v3, 0x0

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v3, p5

    .line 134479910
    :goto_26
    and-int/lit8 p1, p7, 0x20

    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479914
    const/4 p7, 0x0

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move p7, p6

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move-object p2, p8

    .line 134479919
    move-object p3, v0

    .line 134479920
    move p4, v1

    .line 134479921
    move-object p5, v2

    .line 134479922
    move p6, v3

    .line 134479923
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZ)V

    .line 134479926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_d

    .line 134479883
    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move-object v0, p2

    .line 134479886
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 134479887
    .line 134479888
    const/4 p2, 0x0

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    const/4 v1, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v1, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1e

    .line 134479897
    .line 134479898
    sget-object p1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->UNSET:Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;

    .line 134479899
    .line 134479900
    iget-object p4, p1, Lcom/bytedance/ies/argus/bean/AspectConfigItem$StrategyRuleType;->str:Ljava/lang/String;

    .line 134479901
    .line 134479902
    :cond_1e
    move-object v2, p4

    .line 134479903
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    .line 134479905
    if-eqz p1, :cond_25

    .line 134479906
    .line 134479907
    const/4 v3, 0x0

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v3, p5

    .line 134479910
    :goto_26
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479913
    .line 134479914
    const/4 p7, 0x0

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move p7, p6

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move-object p2, p8

    .line 134479919
    move-object p3, v0

    .line 134479920
    move p4, v1

    .line 134479921
    move-object p5, v2

    .line 134479922
    move p6, v3

    .line 134479923
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ZZ)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method


