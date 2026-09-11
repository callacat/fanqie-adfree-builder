## classes19/com/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult.smali
# added=0 removed=0 changed=9

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->resultCode:I

    .line 117637129
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->popupType:Ljava/lang/String;

    .line 117637131
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->willShow:Z

    .line 117637133
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->message:Ljava/lang/String;

    .line 117637135
    iput-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->dialogFormDataJson:Ljava/lang/String;

    .line 117637137
    iput-object p6, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->clickBridge:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;

    .line 117637139
    iput-object p7, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->extra:Ljava/util/Map;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->resultCode:I

    .line 117637128
    .line 117637129
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->popupType:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->willShow:Z

    .line 117637132
    .line 117637133
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->message:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->dialogFormDataJson:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput-object p6, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->clickBridge:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;

    .line 117637138
    .line 117637139
    iput-object p7, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->extra:Ljava/util/Map;

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x2

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v0, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v0, p2

    .line 151257096
    :goto_8
    and-int/lit8 v2, p8, 0x4

    .line 151257098
    if-eqz v2, :cond_e

    .line 151257100
    const/4 v2, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v2, p3

    .line 151257103
    :goto_f
    and-int/lit8 v3, p8, 0x8

    .line 151257105
    if-eqz v3, :cond_15

    .line 151257107
    move-object v3, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v3, p4

    .line 151257110
    :goto_16
    and-int/lit8 v4, p8, 0x10

    .line 151257112
    if-eqz v4, :cond_1c

    .line 151257114
    move-object v4, v1

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v4, p5

    .line 151257117
    :goto_1d
    and-int/lit8 v5, p8, 0x20

    .line 151257119
    if-eqz v5, :cond_22

    .line 151257121
    goto :goto_23

    .line 151257122
    :cond_22
    move-object v1, p6

    .line 151257123
    :goto_23
    and-int/lit8 v5, p8, 0x40

    .line 151257125
    if-eqz v5, :cond_2c

    .line 151257127
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151257130
    move-result-object v5

    .line 151257131
    goto :goto_2d

    .line 151257132
    :cond_2c
    move-object v5, p7

    .line 151257133
    :goto_2d
    move-object p2, p0

    .line 151257134
    move p3, p1

    .line 151257135
    move-object p4, v0

    .line 151257136
    move p5, v2

    .line 151257137
    move-object p6, v3

    .line 151257138
    move-object p7, v4

    .line 151257139
    move-object p8, v1

    .line 151257140
    move-object p9, v5

    .line 151257141
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;Ljava/util/Map;)V

    .line 151257144
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x2

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v0, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v0, p2

    .line 151257096
    :goto_8
    and-int/lit8 v2, p8, 0x4

    .line 151257097
    .line 151257098
    if-eqz v2, :cond_e

    .line 151257099
    .line 151257100
    const/4 v2, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v2, p3

    .line 151257103
    :goto_f
    and-int/lit8 v3, p8, 0x8

    .line 151257104
    .line 151257105
    if-eqz v3, :cond_15

    .line 151257106
    .line 151257107
    move-object v3, v1

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v3, p4

    .line 151257110
    :goto_16
    and-int/lit8 v4, p8, 0x10

    .line 151257111
    .line 151257112
    if-eqz v4, :cond_1c

    .line 151257113
    .line 151257114
    move-object v4, v1

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v4, p5

    .line 151257117
    :goto_1d
    and-int/lit8 v5, p8, 0x20

    .line 151257118
    .line 151257119
    if-eqz v5, :cond_22

    .line 151257120
    .line 151257121
    goto :goto_23

    .line 151257122
    :cond_22
    move-object v1, p6

    .line 151257123
    :goto_23
    and-int/lit8 v5, p8, 0x40

    .line 151257124
    .line 151257125
    if-eqz v5, :cond_2c

    .line 151257126
    .line 151257127
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 151257128
    .line 151257129
    .line 151257130
    move-result-object v5

    .line 151257131
    goto :goto_2d

    .line 151257132
    :cond_2c
    move-object v5, p7

    .line 151257133
    :goto_2d
    move-object p2, p0

    .line 151257134
    move p3, p1

    .line 151257135
    move-object p4, v0

    .line 151257136
    move p5, v2

    .line 151257137
    move-object p6, v3

    .line 151257138
    move-object p7, v4

    .line 151257139
    move-object p8, v1

    .line 151257140
    move-object p9, v5

    .line 151257141
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;Ljava/util/Map;)V

    .line 151257142
    .line 151257143
    .line 151257144
    return-void
.end method


.method public final getClickBridge()Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;
[MOD-CHANGED]
.method public final getClickBridge()Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->clickBridge:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickBridge()Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->clickBridge:Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootClickBridge;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDialogFormDataJson()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDialogFormDataJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->dialogFormDataJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDialogFormDataJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->dialogFormDataJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPopupType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPopupType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->popupType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->popupType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResultCode()I
[MOD-CHANGED]
.method public final getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->resultCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->resultCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWillShow()Z
[MOD-CHANGED]
.method public final getWillShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->willShow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWillShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/push/model/PushPermissionBootShowResult;->willShow:Z

    .line 1
    .line 2
    return v0
.end method


