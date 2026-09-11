## classes18/com/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/shoppingIconwidget/model/Slot;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->code:Ljava/lang/Long;

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->msg:Ljava/lang/String;

    .line 100859911
    iput-object p3, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->needForgetInstallChannel:Ljava/lang/Boolean;

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->session:Ljava/lang/String;

    .line 100859915
    iput-object p5, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->slotList:Ljava/util/List;

    .line 100859917
    iput-object p6, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->uniqueId:Ljava/lang/String;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/shoppingIconwidget/model/Slot;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->code:Ljava/lang/Long;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->msg:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->needForgetInstallChannel:Ljava/lang/Boolean;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->session:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->slotList:Ljava/util/List;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->uniqueId:Ljava/lang/String;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_a

    .line 134479876
    const-wide/16 v0, -0x1

    .line 134479878
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134479881
    move-result-object p1

    .line 134479882
    :cond_a
    and-int/lit8 p8, p7, 0x2

    .line 134479884
    const/4 v0, 0x0

    .line 134479885
    if-eqz p8, :cond_11

    .line 134479887
    move-object p8, v0

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-object p8, p2

    .line 134479890
    :goto_12
    and-int/lit8 p2, p7, 0x4

    .line 134479892
    if-eqz p2, :cond_18

    .line 134479894
    move-object v1, v0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move-object v1, p3

    .line 134479897
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 134479899
    if-eqz p2, :cond_1f

    .line 134479901
    move-object v2, v0

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move-object v2, p4

    .line 134479904
    :goto_20
    and-int/lit8 p2, p7, 0x10

    .line 134479906
    if-eqz p2, :cond_26

    .line 134479908
    move-object v3, v0

    .line 134479909
    goto :goto_27

    .line 134479910
    :cond_26
    move-object v3, p5

    .line 134479911
    :goto_27
    and-int/lit8 p2, p7, 0x20

    .line 134479913
    if-eqz p2, :cond_2c

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move-object v0, p6

    .line 134479917
    :goto_2d
    move-object p2, p0

    .line 134479918
    move-object p3, p1

    .line 134479919
    move-object p4, p8

    .line 134479920
    move-object p5, v1

    .line 134479921
    move-object p6, v2

    .line 134479922
    move-object p7, v3

    .line 134479923
    move-object p8, v0

    .line 134479924
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 134479927
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_a

    .line 134479875
    .line 134479876
    const-wide/16 v0, -0x1

    .line 134479877
    .line 134479878
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134479879
    .line 134479880
    .line 134479881
    move-result-object p1

    .line 134479882
    :cond_a
    and-int/lit8 p8, p7, 0x2

    .line 134479883
    .line 134479884
    const/4 v0, 0x0

    .line 134479885
    if-eqz p8, :cond_11

    .line 134479886
    .line 134479887
    move-object p8, v0

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-object p8, p2

    .line 134479890
    :goto_12
    and-int/lit8 p2, p7, 0x4

    .line 134479891
    .line 134479892
    if-eqz p2, :cond_18

    .line 134479893
    .line 134479894
    move-object v1, v0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move-object v1, p3

    .line 134479897
    :goto_19
    and-int/lit8 p2, p7, 0x8

    .line 134479898
    .line 134479899
    if-eqz p2, :cond_1f

    .line 134479900
    .line 134479901
    move-object v2, v0

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move-object v2, p4

    .line 134479904
    :goto_20
    and-int/lit8 p2, p7, 0x10

    .line 134479905
    .line 134479906
    if-eqz p2, :cond_26

    .line 134479907
    .line 134479908
    move-object v3, v0

    .line 134479909
    goto :goto_27

    .line 134479910
    :cond_26
    move-object v3, p5

    .line 134479911
    :goto_27
    and-int/lit8 p2, p7, 0x20

    .line 134479912
    .line 134479913
    if-eqz p2, :cond_2c

    .line 134479914
    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move-object v0, p6

    .line 134479917
    :goto_2d
    move-object p2, p0

    .line 134479918
    move-object p3, p1

    .line 134479919
    move-object p4, p8

    .line 134479920
    move-object p5, v1

    .line 134479921
    move-object p6, v2

    .line 134479922
    move-object p7, v3

    .line 134479923
    move-object p8, v0

    .line 134479924
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 134479925
    .line 134479926
    .line 134479927
    return-void
.end method


