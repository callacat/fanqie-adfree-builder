## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;FZFF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;FZFF)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->action:Ljava/lang/String;

    .line 151257096
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->cache_data:Lorg/json/JSONObject;

    .line 151257098
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->schema:Ljava/lang/String;

    .line 151257100
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->taskData:Lorg/json/JSONObject;

    .line 151257102
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->default_horizontal_side:Ljava/lang/String;

    .line 151257104
    iput p6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->default_vertical_percent:F

    .line 151257106
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->enable_horizontal_moving:Z

    .line 151257108
    iput p8, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->min_vertical_percent:F

    .line 151257110
    iput p9, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->max_vertical_percent:F

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;FZFF)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->action:Ljava/lang/String;

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->cache_data:Lorg/json/JSONObject;

    .line 151257097
    .line 151257098
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->schema:Ljava/lang/String;

    .line 151257099
    .line 151257100
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->taskData:Lorg/json/JSONObject;

    .line 151257101
    .line 151257102
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->default_horizontal_side:Ljava/lang/String;

    .line 151257103
    .line 151257104
    iput p6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->default_vertical_percent:F

    .line 151257105
    .line 151257106
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->enable_horizontal_moving:Z

    .line 151257107
    .line 151257108
    iput p8, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->min_vertical_percent:F

    .line 151257109
    .line 151257110
    iput p9, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;->max_vertical_percent:F

    .line 151257111
    .line 151257112
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;FZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;FZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_9

    .line 184877062
    const-string v1, "create_widget"

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 184877068
    if-eqz v2, :cond_14

    .line 184877070
    new-instance v2, Lorg/json/JSONObject;

    .line 184877072
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 184877075
    goto :goto_15

    .line 184877076
    :cond_14
    move-object v2, p2

    .line 184877077
    :goto_15
    and-int/lit8 v3, v0, 0x4

    .line 184877079
    if-eqz v3, :cond_1c

    .line 184877081
    const-string v3, ""

    .line 184877083
    goto :goto_1d

    .line 184877084
    :cond_1c
    move-object v3, p3

    .line 184877085
    :goto_1d
    and-int/lit8 v4, v0, 0x8

    .line 184877087
    if-eqz v4, :cond_27

    .line 184877089
    new-instance v4, Lorg/json/JSONObject;

    .line 184877091
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 184877094
    goto :goto_28

    .line 184877095
    :cond_27
    move-object v4, p4

    .line 184877096
    :goto_28
    and-int/lit8 v5, v0, 0x10

    .line 184877098
    if-eqz v5, :cond_2f

    .line 184877100
    const-string v5, "right"

    .line 184877102
    goto :goto_30

    .line 184877103
    :cond_2f
    move-object v5, p5

    .line 184877104
    :goto_30
    and-int/lit8 v6, v0, 0x20

    .line 184877106
    if-eqz v6, :cond_38

    .line 184877108
    const v6, 0x3f333333    # 0.7f

    .line 184877111
    goto :goto_39

    .line 184877112
    :cond_38
    move v6, p6

    .line 184877113
    :goto_39
    and-int/lit8 v7, v0, 0x40

    .line 184877115
    if-eqz v7, :cond_3f

    .line 184877117
    const/4 v7, 0x0

    .line 184877118
    goto :goto_41

    .line 184877119
    :cond_3f
    move/from16 v7, p7

    .line 184877121
    :goto_41
    and-int/lit16 v8, v0, 0x80

    .line 184877123
    if-eqz v8, :cond_49

    .line 184877125
    const v8, 0x3d4ccccd    # 0.05f

    .line 184877128
    goto :goto_4b

    .line 184877129
    :cond_49
    move/from16 v8, p8

    .line 184877131
    :goto_4b
    and-int/lit16 v0, v0, 0x100

    .line 184877133
    if-eqz v0, :cond_53

    .line 184877135
    const v0, 0x3f6147ae    # 0.88f

    .line 184877138
    goto :goto_55

    .line 184877139
    :cond_53
    move/from16 v0, p9

    .line 184877141
    :goto_55
    move-object p1, p0

    .line 184877142
    move-object p2, v1

    .line 184877143
    move-object p3, v2

    .line 184877144
    move-object p4, v3

    .line 184877145
    move-object p5, v4

    .line 184877146
    move-object p6, v5

    .line 184877147
    move/from16 p7, v6

    .line 184877149
    move/from16 p8, v7

    .line 184877151
    move/from16 p9, v8

    .line 184877153
    move/from16 p10, v0

    .line 184877155
    invoke-direct/range {p1 .. p10}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;FZFF)V

    .line 184877158
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;FZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_9

    .line 184877061
    .line 184877062
    const-string v1, "create_widget"

    .line 184877063
    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 184877067
    .line 184877068
    if-eqz v2, :cond_14

    .line 184877069
    .line 184877070
    new-instance v2, Lorg/json/JSONObject;

    .line 184877071
    .line 184877072
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 184877073
    .line 184877074
    .line 184877075
    goto :goto_15

    .line 184877076
    :cond_14
    move-object v2, p2

    .line 184877077
    :goto_15
    and-int/lit8 v3, v0, 0x4

    .line 184877078
    .line 184877079
    if-eqz v3, :cond_1c

    .line 184877080
    .line 184877081
    const-string v3, ""

    .line 184877082
    .line 184877083
    goto :goto_1d

    .line 184877084
    :cond_1c
    move-object v3, p3

    .line 184877085
    :goto_1d
    and-int/lit8 v4, v0, 0x8

    .line 184877086
    .line 184877087
    if-eqz v4, :cond_27

    .line 184877088
    .line 184877089
    new-instance v4, Lorg/json/JSONObject;

    .line 184877090
    .line 184877091
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 184877092
    .line 184877093
    .line 184877094
    goto :goto_28

    .line 184877095
    :cond_27
    move-object v4, p4

    .line 184877096
    :goto_28
    and-int/lit8 v5, v0, 0x10

    .line 184877097
    .line 184877098
    if-eqz v5, :cond_2f

    .line 184877099
    .line 184877100
    const-string v5, "right"

    .line 184877101
    .line 184877102
    goto :goto_30

    .line 184877103
    :cond_2f
    move-object v5, p5

    .line 184877104
    :goto_30
    and-int/lit8 v6, v0, 0x20

    .line 184877105
    .line 184877106
    if-eqz v6, :cond_38

    .line 184877107
    .line 184877108
    const v6, 0x3f333333    # 0.7f

    .line 184877109
    .line 184877110
    .line 184877111
    goto :goto_39

    .line 184877112
    :cond_38
    move v6, p6

    .line 184877113
    :goto_39
    and-int/lit8 v7, v0, 0x40

    .line 184877114
    .line 184877115
    if-eqz v7, :cond_3f

    .line 184877116
    .line 184877117
    const/4 v7, 0x0

    .line 184877118
    goto :goto_41

    .line 184877119
    :cond_3f
    move/from16 v7, p7

    .line 184877120
    .line 184877121
    :goto_41
    and-int/lit16 v8, v0, 0x80

    .line 184877122
    .line 184877123
    if-eqz v8, :cond_49

    .line 184877124
    .line 184877125
    const v8, 0x3d4ccccd    # 0.05f

    .line 184877126
    .line 184877127
    .line 184877128
    goto :goto_4b

    .line 184877129
    :cond_49
    move/from16 v8, p8

    .line 184877130
    .line 184877131
    :goto_4b
    and-int/lit16 v0, v0, 0x100

    .line 184877132
    .line 184877133
    if-eqz v0, :cond_53

    .line 184877134
    .line 184877135
    const v0, 0x3f6147ae    # 0.88f

    .line 184877136
    .line 184877137
    .line 184877138
    goto :goto_55

    .line 184877139
    :cond_53
    move/from16 v0, p9

    .line 184877140
    .line 184877141
    :goto_55
    move-object p1, p0

    .line 184877142
    move-object p2, v1

    .line 184877143
    move-object p3, v2

    .line 184877144
    move-object p4, v3

    .line 184877145
    move-object p5, v4

    .line 184877146
    move-object p6, v5

    .line 184877147
    move/from16 p7, v6

    .line 184877148
    .line 184877149
    move/from16 p8, v7

    .line 184877150
    .line 184877151
    move/from16 p9, v8

    .line 184877152
    .line 184877153
    move/from16 p10, v0

    .line 184877154
    .line 184877155
    invoke-direct/range {p1 .. p10}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCreateCountDownWidget$CreateCountDownWidgetInput;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;FZFF)V

    .line 184877156
    .line 184877157
    .line 184877158
    return-void
.end method


