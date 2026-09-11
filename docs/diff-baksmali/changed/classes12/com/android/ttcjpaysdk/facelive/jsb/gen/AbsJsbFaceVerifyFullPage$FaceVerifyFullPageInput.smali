## classes12/com/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->app_id:Ljava/lang/String;

    .line 151257096
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->merchant_id:Ljava/lang/String;

    .line 151257098
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->order_id:Ljava/lang/String;

    .line 151257100
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->server_source:Ljava/lang/String;

    .line 151257102
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->risk_source:Ljava/lang/String;

    .line 151257104
    iput-object p6, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->live_route:Ljava/lang/String;

    .line 151257106
    iput-object p7, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->is_signed:Ljava/lang/String;

    .line 151257108
    iput-object p8, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->configuration_params:Ljava/lang/String;

    .line 151257110
    iput-object p9, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->ext_params:Ljava/lang/String;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->app_id:Ljava/lang/String;

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->merchant_id:Ljava/lang/String;

    .line 151257097
    .line 151257098
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->order_id:Ljava/lang/String;

    .line 151257099
    .line 151257100
    iput-object p4, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->server_source:Ljava/lang/String;

    .line 151257101
    .line 151257102
    iput-object p5, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->risk_source:Ljava/lang/String;

    .line 151257103
    .line 151257104
    iput-object p6, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->live_route:Ljava/lang/String;

    .line 151257105
    .line 151257106
    iput-object p7, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->is_signed:Ljava/lang/String;

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->configuration_params:Ljava/lang/String;

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;->ext_params:Ljava/lang/String;

    .line 151257111
    .line 151257112
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const-string v2, ""

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
    if-eqz v6, :cond_26

    .line 184877092
    move-object v6, v2

    .line 184877093
    goto :goto_27

    .line 184877094
    :cond_26
    move-object v6, p5

    .line 184877095
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 184877097
    if-eqz v7, :cond_2d

    .line 184877099
    move-object v7, v2

    .line 184877100
    goto :goto_2f

    .line 184877101
    :cond_2d
    move-object/from16 v7, p6

    .line 184877103
    :goto_2f
    and-int/lit8 v8, v0, 0x40

    .line 184877105
    if-eqz v8, :cond_35

    .line 184877107
    move-object v8, v2

    .line 184877108
    goto :goto_37

    .line 184877109
    :cond_35
    move-object/from16 v8, p7

    .line 184877111
    :goto_37
    and-int/lit16 v9, v0, 0x80

    .line 184877113
    if-eqz v9, :cond_3d

    .line 184877115
    move-object v9, v2

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v9, p8

    .line 184877119
    :goto_3f
    and-int/lit16 v0, v0, 0x100

    .line 184877121
    if-eqz v0, :cond_44

    .line 184877123
    goto :goto_46

    .line 184877124
    :cond_44
    move-object/from16 v2, p9

    .line 184877126
    :goto_46
    move-object p1, p0

    .line 184877127
    move-object p2, v1

    .line 184877128
    move-object p3, v3

    .line 184877129
    move-object p4, v4

    .line 184877130
    move-object p5, v5

    .line 184877131
    move-object/from16 p6, v6

    .line 184877133
    move-object/from16 p7, v7

    .line 184877135
    move-object/from16 p8, v8

    .line 184877137
    move-object/from16 p9, v9

    .line 184877139
    move-object/from16 p10, v2

    .line 184877141
    invoke-direct/range {p1 .. p10}, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877144
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const-string v2, ""

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
    if-eqz v6, :cond_26

    .line 184877091
    .line 184877092
    move-object v6, v2

    .line 184877093
    goto :goto_27

    .line 184877094
    :cond_26
    move-object v6, p5

    .line 184877095
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 184877096
    .line 184877097
    if-eqz v7, :cond_2d

    .line 184877098
    .line 184877099
    move-object v7, v2

    .line 184877100
    goto :goto_2f

    .line 184877101
    :cond_2d
    move-object/from16 v7, p6

    .line 184877102
    .line 184877103
    :goto_2f
    and-int/lit8 v8, v0, 0x40

    .line 184877104
    .line 184877105
    if-eqz v8, :cond_35

    .line 184877106
    .line 184877107
    move-object v8, v2

    .line 184877108
    goto :goto_37

    .line 184877109
    :cond_35
    move-object/from16 v8, p7

    .line 184877110
    .line 184877111
    :goto_37
    and-int/lit16 v9, v0, 0x80

    .line 184877112
    .line 184877113
    if-eqz v9, :cond_3d

    .line 184877114
    .line 184877115
    move-object v9, v2

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v9, p8

    .line 184877118
    .line 184877119
    :goto_3f
    and-int/lit16 v0, v0, 0x100

    .line 184877120
    .line 184877121
    if-eqz v0, :cond_44

    .line 184877122
    .line 184877123
    goto :goto_46

    .line 184877124
    :cond_44
    move-object/from16 v2, p9

    .line 184877125
    .line 184877126
    :goto_46
    move-object p1, p0

    .line 184877127
    move-object p2, v1

    .line 184877128
    move-object p3, v3

    .line 184877129
    move-object p4, v4

    .line 184877130
    move-object p5, v5

    .line 184877131
    move-object/from16 p6, v6

    .line 184877132
    .line 184877133
    move-object/from16 p7, v7

    .line 184877134
    .line 184877135
    move-object/from16 p8, v8

    .line 184877136
    .line 184877137
    move-object/from16 p9, v9

    .line 184877138
    .line 184877139
    move-object/from16 p10, v2

    .line 184877140
    .line 184877141
    invoke-direct/range {p1 .. p10}, Lcom/android/ttcjpaysdk/facelive/jsb/gen/AbsJsbFaceVerifyFullPage$FaceVerifyFullPageInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877142
    .line 184877143
    .line 184877144
    return-void
.end method


