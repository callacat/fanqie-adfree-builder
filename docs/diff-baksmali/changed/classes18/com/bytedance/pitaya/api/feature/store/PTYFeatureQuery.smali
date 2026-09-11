## classes18/com/bytedance/pitaya/api/feature/store/PTYFeatureQuery.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnFeatureName:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->featureName:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->subFeatureName:Ljava/lang/String;

    .line 117637132
    iput p4, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->n:I

    .line 117637134
    iput p5, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->queryType:I

    .line 117637136
    iput p6, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnType:I

    .line 117637138
    iput-object p7, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->extParams:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnFeatureName:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->featureName:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->subFeatureName:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput p4, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->n:I

    .line 117637133
    .line 117637134
    iput p5, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->queryType:I

    .line 117637135
    .line 117637136
    iput p6, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnType:I

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->extParams:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v5, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151257098
    if-eqz v0, :cond_f

    .line 151257100
    const/4 v0, 0x0

    .line 151257101
    const/4 v6, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v6, p4

    .line 151257104
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 151257106
    if-eqz v0, :cond_16

    .line 151257108
    move-object v9, v1

    .line 151257109
    goto :goto_18

    .line 151257110
    :cond_16
    move-object/from16 v9, p7

    .line 151257112
    :goto_18
    move-object v2, p0

    .line 151257113
    move-object v3, p1

    .line 151257114
    move-object v4, p2

    .line 151257115
    move v7, p5

    .line 151257116
    move/from16 v8, p6

    .line 151257118
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 151257121
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v5, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v5, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x8

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_f

    .line 151257099
    .line 151257100
    const/4 v0, 0x0

    .line 151257101
    const/4 v6, 0x0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move v6, p4

    .line 151257104
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_16

    .line 151257107
    .line 151257108
    move-object v9, v1

    .line 151257109
    goto :goto_18

    .line 151257110
    :cond_16
    move-object/from16 v9, p7

    .line 151257111
    .line 151257112
    :goto_18
    move-object v2, p0

    .line 151257113
    move-object v3, p1

    .line 151257114
    move-object v4, p2

    .line 151257115
    move v7, p5

    .line 151257116
    move/from16 v8, p6

    .line 151257117
    .line 151257118
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 151257119
    .line 151257120
    .line 151257121
    return-void
.end method


.method public final getExtParams()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->extParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->extParams:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeatureName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFeatureName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->featureName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeatureName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->featureName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getN()I
[MOD-CHANGED]
.method public final getN()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getN()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final getQueryType()I
[MOD-CHANGED]
.method public final getQueryType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->queryType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getQueryType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->queryType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getReturnFeatureName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReturnFeatureName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnFeatureName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReturnFeatureName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnFeatureName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReturnType()I
[MOD-CHANGED]
.method public final getReturnType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReturnType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->returnType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSubFeatureName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubFeatureName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->subFeatureName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubFeatureName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->subFeatureName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


