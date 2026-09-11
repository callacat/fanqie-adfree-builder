## classes16/com/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectAllExternHost:Z

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectScenes:Ljava/util/List;

    .line 100859911
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectUrlHostList:Ljava/util/List;

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectUrlRegList:Ljava/util/List;

    .line 100859915
    iput-object p5, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->disableInjectUrlHostList:Ljava/util/List;

    .line 100859917
    iput-object p6, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->disableInjectUrlRegList:Ljava/util/List;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectAllExternHost:Z

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectScenes:Ljava/util/List;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectUrlHostList:Ljava/util/List;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->enableInjectUrlRegList:Ljava/util/List;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->disableInjectUrlHostList:Ljava/util/List;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;->disableInjectUrlRegList:Ljava/util/List;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_5

    .line 134479876
    const/4 p1, 0x0

    .line 134479877
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134479879
    const/4 v0, 0x0

    .line 134479880
    if-eqz p8, :cond_c

    .line 134479882
    move-object p8, v0

    .line 134479883
    goto :goto_d

    .line 134479884
    :cond_c
    move-object p8, p2

    .line 134479885
    :goto_d
    and-int/lit8 p2, p7, 0x4

    .line 134479887
    if-eqz p2, :cond_13

    .line 134479889
    move-object v1, v0

    .line 134479890
    goto :goto_14

    .line 134479891
    :cond_13
    move-object v1, p3

    .line 134479892
    :goto_14
    and-int/lit8 p2, p7, 0x8

    .line 134479894
    if-eqz p2, :cond_1a

    .line 134479896
    move-object v2, v0

    .line 134479897
    goto :goto_1b

    .line 134479898
    :cond_1a
    move-object v2, p4

    .line 134479899
    :goto_1b
    and-int/lit8 p2, p7, 0x10

    .line 134479901
    if-eqz p2, :cond_21

    .line 134479903
    move-object v3, v0

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move-object v3, p5

    .line 134479906
    :goto_22
    and-int/lit8 p2, p7, 0x20

    .line 134479908
    if-eqz p2, :cond_27

    .line 134479910
    goto :goto_28

    .line 134479911
    :cond_27
    move-object v0, p6

    .line 134479912
    :goto_28
    move-object p2, p0

    .line 134479913
    move p3, p1

    .line 134479914
    move-object p4, p8

    .line 134479915
    move-object p5, v1

    .line 134479916
    move-object p6, v2

    .line 134479917
    move-object p7, v3

    .line 134479918
    move-object p8, v0

    .line 134479919
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134479922
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_5

    .line 134479875
    .line 134479876
    const/4 p1, 0x0

    .line 134479877
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134479878
    .line 134479879
    const/4 v0, 0x0

    .line 134479880
    if-eqz p8, :cond_c

    .line 134479881
    .line 134479882
    move-object p8, v0

    .line 134479883
    goto :goto_d

    .line 134479884
    :cond_c
    move-object p8, p2

    .line 134479885
    :goto_d
    and-int/lit8 p2, p7, 0x4

    .line 134479886
    .line 134479887
    if-eqz p2, :cond_13

    .line 134479888
    .line 134479889
    move-object v1, v0

    .line 134479890
    goto :goto_14

    .line 134479891
    :cond_13
    move-object v1, p3

    .line 134479892
    :goto_14
    and-int/lit8 p2, p7, 0x8

    .line 134479893
    .line 134479894
    if-eqz p2, :cond_1a

    .line 134479895
    .line 134479896
    move-object v2, v0

    .line 134479897
    goto :goto_1b

    .line 134479898
    :cond_1a
    move-object v2, p4

    .line 134479899
    :goto_1b
    and-int/lit8 p2, p7, 0x10

    .line 134479900
    .line 134479901
    if-eqz p2, :cond_21

    .line 134479902
    .line 134479903
    move-object v3, v0

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move-object v3, p5

    .line 134479906
    :goto_22
    and-int/lit8 p2, p7, 0x20

    .line 134479907
    .line 134479908
    if-eqz p2, :cond_27

    .line 134479909
    .line 134479910
    goto :goto_28

    .line 134479911
    :cond_27
    move-object v0, p6

    .line 134479912
    :goto_28
    move-object p2, p0

    .line 134479913
    move p3, p1

    .line 134479914
    move-object p4, p8

    .line 134479915
    move-object p5, v1

    .line 134479916
    move-object p6, v2

    .line 134479917
    move-object p7, v3

    .line 134479918
    move-object p8, v0

    .line 134479919
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/ies/argus/bean/strategy/WebInjectJSEnableRule;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134479920
    .line 134479921
    .line 134479922
    return-void
.end method


