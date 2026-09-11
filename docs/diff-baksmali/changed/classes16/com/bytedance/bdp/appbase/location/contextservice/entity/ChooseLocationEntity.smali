## classes16/com/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;->latitude:Ljava/lang/Double;

    .line 84017157
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;->longitude:Ljava/lang/Double;

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;->name:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;->address:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;->poiOnly:Ljava/lang/Boolean;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;->latitude:Ljava/lang/Double;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;->longitude:Ljava/lang/Double;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;->name:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;->address:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;->poiOnly:Ljava/lang/Boolean;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p7, :cond_7

    .line 117637125
    move-object v4, v0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move-object v4, p3

    .line 117637128
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117637130
    if-eqz p3, :cond_e

    .line 117637132
    move-object v5, v0

    .line 117637133
    goto :goto_f

    .line 117637134
    :cond_e
    move-object v5, p4

    .line 117637135
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 117637137
    if-eqz p3, :cond_15

    .line 117637139
    move-object v6, v0

    .line 117637140
    goto :goto_16

    .line 117637141
    :cond_15
    move-object v6, p5

    .line 117637142
    :goto_16
    move-object v1, p0

    .line 117637143
    move-object v2, p1

    .line 117637144
    move-object v3, p2

    .line 117637145
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117637148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p7, :cond_7

    .line 117637124
    .line 117637125
    move-object v4, v0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move-object v4, p3

    .line 117637128
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117637129
    .line 117637130
    if-eqz p3, :cond_e

    .line 117637131
    .line 117637132
    move-object v5, v0

    .line 117637133
    goto :goto_f

    .line 117637134
    :cond_e
    move-object v5, p4

    .line 117637135
    :goto_f
    and-int/lit8 p3, p6, 0x10

    .line 117637136
    .line 117637137
    if-eqz p3, :cond_15

    .line 117637138
    .line 117637139
    move-object v6, v0

    .line 117637140
    goto :goto_16

    .line 117637141
    :cond_15
    move-object v6, p5

    .line 117637142
    :goto_16
    move-object v1, p0

    .line 117637143
    move-object v2, p1

    .line 117637144
    move-object v3, p2

    .line 117637145
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/location/contextservice/entity/ChooseLocationEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117637146
    .line 117637147
    .line 117637148
    return-void
.end method


