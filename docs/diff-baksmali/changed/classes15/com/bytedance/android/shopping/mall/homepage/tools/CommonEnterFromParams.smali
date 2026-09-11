## classes15/com/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->previousPage:Ljava/lang/String;

    .line 151257096
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->pageName:Ljava/lang/String;

    .line 151257098
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->moduleId:Ljava/lang/String;

    .line 151257100
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->componentId:Ljava/lang/String;

    .line 151257102
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->resourceId:Ljava/lang/String;

    .line 151257104
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->moduleKey:Ljava/lang/String;

    .line 151257106
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->componentKey:Ljava/lang/String;

    .line 151257108
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->resourceKey:Ljava/lang/String;

    .line 151257110
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->order:Ljava/lang/Integer;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->previousPage:Ljava/lang/String;

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->pageName:Ljava/lang/String;

    .line 151257097
    .line 151257098
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->moduleId:Ljava/lang/String;

    .line 151257099
    .line 151257100
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->componentId:Ljava/lang/String;

    .line 151257101
    .line 151257102
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->resourceId:Ljava/lang/String;

    .line 151257103
    .line 151257104
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->moduleKey:Ljava/lang/String;

    .line 151257105
    .line 151257106
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->componentKey:Ljava/lang/String;

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->resourceKey:Ljava/lang/String;

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->order:Ljava/lang/Integer;

    .line 151257111
    .line 151257112
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const-string v2, "null"

    .line 184877062
    if-eqz v1, :cond_a

    .line 184877064
    move-object v1, v2

    .line 184877065
    goto :goto_b

    .line 184877066
    :cond_a
    move-object v1, p1

    .line 184877067
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 184877069
    if-eqz v3, :cond_11

    .line 184877071
    move-object v3, v2

    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move-object v3, p2

    .line 184877074
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 184877076
    if-eqz v4, :cond_18

    .line 184877078
    move-object v4, v2

    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move-object v4, p3

    .line 184877081
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 184877083
    if-eqz v5, :cond_1f

    .line 184877085
    move-object v5, v2

    .line 184877086
    goto :goto_20

    .line 184877087
    :cond_1f
    move-object v5, p4

    .line 184877088
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 184877090
    if-eqz v6, :cond_25

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v2, p5

    .line 184877094
    :goto_26
    and-int/lit8 v6, v0, 0x20

    .line 184877096
    if-eqz v6, :cond_2d

    .line 184877098
    const-string v6, "module"

    .line 184877100
    goto :goto_2e

    .line 184877101
    :cond_2d
    move-object v6, p6

    .line 184877102
    :goto_2e
    and-int/lit8 v7, v0, 0x40

    .line 184877104
    if-eqz v7, :cond_35

    .line 184877106
    const-string v7, "component"

    .line 184877108
    goto :goto_37

    .line 184877109
    :cond_35
    move-object/from16 v7, p7

    .line 184877111
    :goto_37
    and-int/lit16 v8, v0, 0x80

    .line 184877113
    if-eqz v8, :cond_3e

    .line 184877115
    const-string v8, "resource"

    .line 184877117
    goto :goto_40

    .line 184877118
    :cond_3e
    move-object/from16 v8, p8

    .line 184877120
    :goto_40
    and-int/lit16 v0, v0, 0x100

    .line 184877122
    if-eqz v0, :cond_46

    .line 184877124
    const/4 v0, 0x0

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move-object/from16 v0, p9

    .line 184877128
    :goto_48
    move-object p1, p0

    .line 184877129
    move-object p2, v1

    .line 184877130
    move-object p3, v3

    .line 184877131
    move-object p4, v4

    .line 184877132
    move-object p5, v5

    .line 184877133
    move-object p6, v2

    .line 184877134
    move-object/from16 p7, v6

    .line 184877136
    move-object/from16 p8, v7

    .line 184877138
    move-object/from16 p9, v8

    .line 184877140
    move-object/from16 p10, v0

    .line 184877142
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184877145
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const-string v2, "null"

    .line 184877061
    .line 184877062
    if-eqz v1, :cond_a

    .line 184877063
    .line 184877064
    move-object v1, v2

    .line 184877065
    goto :goto_b

    .line 184877066
    :cond_a
    move-object v1, p1

    .line 184877067
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 184877068
    .line 184877069
    if-eqz v3, :cond_11

    .line 184877070
    .line 184877071
    move-object v3, v2

    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move-object v3, p2

    .line 184877074
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    .line 184877076
    if-eqz v4, :cond_18

    .line 184877077
    .line 184877078
    move-object v4, v2

    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move-object v4, p3

    .line 184877081
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 184877082
    .line 184877083
    if-eqz v5, :cond_1f

    .line 184877084
    .line 184877085
    move-object v5, v2

    .line 184877086
    goto :goto_20

    .line 184877087
    :cond_1f
    move-object v5, p4

    .line 184877088
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 184877089
    .line 184877090
    if-eqz v6, :cond_25

    .line 184877091
    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v2, p5

    .line 184877094
    :goto_26
    and-int/lit8 v6, v0, 0x20

    .line 184877095
    .line 184877096
    if-eqz v6, :cond_2d

    .line 184877097
    .line 184877098
    const-string v6, "module"

    .line 184877099
    .line 184877100
    goto :goto_2e

    .line 184877101
    :cond_2d
    move-object v6, p6

    .line 184877102
    :goto_2e
    and-int/lit8 v7, v0, 0x40

    .line 184877103
    .line 184877104
    if-eqz v7, :cond_35

    .line 184877105
    .line 184877106
    const-string v7, "component"

    .line 184877107
    .line 184877108
    goto :goto_37

    .line 184877109
    :cond_35
    move-object/from16 v7, p7

    .line 184877110
    .line 184877111
    :goto_37
    and-int/lit16 v8, v0, 0x80

    .line 184877112
    .line 184877113
    if-eqz v8, :cond_3e

    .line 184877114
    .line 184877115
    const-string v8, "resource"

    .line 184877116
    .line 184877117
    goto :goto_40

    .line 184877118
    :cond_3e
    move-object/from16 v8, p8

    .line 184877119
    .line 184877120
    :goto_40
    and-int/lit16 v0, v0, 0x100

    .line 184877121
    .line 184877122
    if-eqz v0, :cond_46

    .line 184877123
    .line 184877124
    const/4 v0, 0x0

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move-object/from16 v0, p9

    .line 184877127
    .line 184877128
    :goto_48
    move-object p1, p0

    .line 184877129
    move-object p2, v1

    .line 184877130
    move-object p3, v3

    .line 184877131
    move-object p4, v4

    .line 184877132
    move-object p5, v5

    .line 184877133
    move-object p6, v2

    .line 184877134
    move-object/from16 p7, v6

    .line 184877135
    .line 184877136
    move-object/from16 p8, v7

    .line 184877137
    .line 184877138
    move-object/from16 p9, v8

    .line 184877139
    .line 184877140
    move-object/from16 p10, v0

    .line 184877141
    .line 184877142
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184877143
    .line 184877144
    .line 184877145
    return-void
.end method


.method public final getComponentId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getComponentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->componentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComponentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->componentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getComponentKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getComponentKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->componentKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComponentKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->componentKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModuleId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModuleId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->moduleId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModuleId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->moduleId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModuleKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->moduleKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->moduleKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOrder()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getOrder()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->order:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrder()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->order:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->pageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->pageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreviousPage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreviousPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->previousPage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreviousPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->previousPage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->resourceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->resourceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResourceKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->resourceKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->resourceKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


