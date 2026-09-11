## classes18/com/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJ)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->type:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 100859912
    iput-wide p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->doubleValue:D

    .line 100859914
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->stringValue:Ljava/lang/String;

    .line 100859916
    iput p5, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->intValue:I

    .line 100859918
    iput-boolean p6, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->boolValue:Z

    .line 100859920
    iput-wide p7, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->longValue:J

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJ)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->type:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 100859911
    .line 100859912
    iput-wide p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->doubleValue:D

    .line 100859913
    .line 100859914
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->stringValue:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput p5, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->intValue:I

    .line 100859917
    .line 100859918
    iput-boolean p6, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->boolValue:Z

    .line 100859919
    .line 100859920
    iput-wide p7, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->longValue:J

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x1

    .line 134479874
    if-eqz v0, :cond_7

    .line 134479876
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v1, p9, 0x2

    .line 134479882
    if-eqz v1, :cond_f

    .line 134479884
    const-wide/16 v1, 0x0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-wide v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 v3, p9, 0x4

    .line 134479890
    if-eqz v3, :cond_17

    .line 134479892
    const-string v3, ""

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v3, p4

    .line 134479896
    :goto_18
    and-int/lit8 v4, p9, 0x8

    .line 134479898
    const/4 v5, 0x0

    .line 134479899
    if-eqz v4, :cond_1f

    .line 134479901
    const/4 v4, 0x0

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move v4, p5

    .line 134479904
    :goto_20
    and-int/lit8 v6, p9, 0x10

    .line 134479906
    if-eqz v6, :cond_25

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v5, p6

    .line 134479910
    :goto_26
    and-int/lit8 v6, p9, 0x20

    .line 134479912
    if-eqz v6, :cond_2d

    .line 134479914
    const-wide/16 v6, 0x0

    .line 134479916
    goto :goto_2e

    .line 134479917
    :cond_2d
    move-wide v6, p7

    .line 134479918
    :goto_2e
    move-object p1, p0

    .line 134479919
    move-object p2, v0

    .line 134479920
    move-wide p3, v1

    .line 134479921
    move-object p5, v3

    .line 134479922
    move p6, v4

    .line 134479923
    move p7, v5

    .line 134479924
    move-wide/from16 p8, v6

    .line 134479926
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJ)V

    .line 134479929
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x1

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_7

    .line 134479875
    .line 134479876
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 134479877
    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p1

    .line 134479880
    :goto_8
    and-int/lit8 v1, p9, 0x2

    .line 134479881
    .line 134479882
    if-eqz v1, :cond_f

    .line 134479883
    .line 134479884
    const-wide/16 v1, 0x0

    .line 134479885
    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-wide v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 v3, p9, 0x4

    .line 134479889
    .line 134479890
    if-eqz v3, :cond_17

    .line 134479891
    .line 134479892
    const-string v3, ""

    .line 134479893
    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v3, p4

    .line 134479896
    :goto_18
    and-int/lit8 v4, p9, 0x8

    .line 134479897
    .line 134479898
    const/4 v5, 0x0

    .line 134479899
    if-eqz v4, :cond_1f

    .line 134479900
    .line 134479901
    const/4 v4, 0x0

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move v4, p5

    .line 134479904
    :goto_20
    and-int/lit8 v6, p9, 0x10

    .line 134479905
    .line 134479906
    if-eqz v6, :cond_25

    .line 134479907
    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v5, p6

    .line 134479910
    :goto_26
    and-int/lit8 v6, p9, 0x20

    .line 134479911
    .line 134479912
    if-eqz v6, :cond_2d

    .line 134479913
    .line 134479914
    const-wide/16 v6, 0x0

    .line 134479915
    .line 134479916
    goto :goto_2e

    .line 134479917
    :cond_2d
    move-wide v6, p7

    .line 134479918
    :goto_2e
    move-object p1, p0

    .line 134479919
    move-object p2, v0

    .line 134479920
    move-wide p3, v1

    .line 134479921
    move-object p5, v3

    .line 134479922
    move p6, v4

    .line 134479923
    move p7, v5

    .line 134479924
    move-wide/from16 p8, v6

    .line 134479925
    .line 134479926
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;DLjava/lang/String;IZJ)V

    .line 134479927
    .line 134479928
    .line 134479929
    return-void
.end method


.method public final getBoolValue()Z
[MOD-CHANGED]
.method public final getBoolValue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->boolValue:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBoolValue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->boolValue:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDoubleValue()D
[MOD-CHANGED]
.method public final getDoubleValue()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->doubleValue:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDoubleValue()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->doubleValue:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getIntValue()I
[MOD-CHANGED]
.method public final getIntValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->intValue:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->intValue:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLongValue()J
[MOD-CHANGED]
.method public final getLongValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->longValue:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLongValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->longValue:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getStringValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStringValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->stringValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStringValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->stringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->type:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->type:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    .line 1
    .line 2
    return-object v0
.end method


