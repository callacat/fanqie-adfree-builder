## classes/androidx/glance/appwidget/protobuf/FieldType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 65

    .prologue
    .line 589824
    const v0, 0x7bfcd

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589832
    const-string v2, "DOUBLE"

    .line 589834
    const/4 v3, 0x0

    .line 589835
    const/4 v4, 0x0

    .line 589836
    sget-object v11, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->SCALAR:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 589838
    sget-object v12, Landroidx/glance/appwidget/protobuf/JavaType;->DOUBLE:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589840
    move-object v1, v0

    .line 589841
    move-object v5, v11

    .line 589842
    move-object v6, v12

    .line 589843
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589846
    sput-object v0, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589848
    new-instance v1, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589850
    const-string v6, "FLOAT"

    .line 589852
    const/4 v7, 0x1

    .line 589853
    const/4 v8, 0x1

    .line 589854
    sget-object v2, Landroidx/glance/appwidget/protobuf/JavaType;->FLOAT:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589856
    move-object v5, v1

    .line 589857
    move-object v9, v11

    .line 589858
    move-object v10, v2

    .line 589859
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589862
    sput-object v1, Landroidx/glance/appwidget/protobuf/FieldType;->FLOAT:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589864
    new-instance v3, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589866
    const-string v6, "INT64"

    .line 589868
    const/4 v7, 0x2

    .line 589869
    const/4 v8, 0x2

    .line 589870
    sget-object v4, Landroidx/glance/appwidget/protobuf/JavaType;->LONG:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589872
    move-object v5, v3

    .line 589873
    move-object v10, v4

    .line 589874
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589877
    sput-object v3, Landroidx/glance/appwidget/protobuf/FieldType;->INT64:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589879
    new-instance v19, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589881
    const-string v6, "UINT64"

    .line 589883
    const/4 v7, 0x3

    .line 589884
    const/4 v8, 0x3

    .line 589885
    move-object/from16 v5, v19

    .line 589887
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589890
    sput-object v19, Landroidx/glance/appwidget/protobuf/FieldType;->UINT64:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589892
    new-instance v20, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589894
    const-string v6, "INT32"

    .line 589896
    const/4 v7, 0x4

    .line 589897
    const/4 v8, 0x4

    .line 589898
    sget-object v21, Landroidx/glance/appwidget/protobuf/JavaType;->INT:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589900
    move-object/from16 v5, v20

    .line 589902
    move-object/from16 v10, v21

    .line 589904
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589907
    sput-object v20, Landroidx/glance/appwidget/protobuf/FieldType;->INT32:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589909
    new-instance v22, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589911
    const-string v6, "FIXED64"

    .line 589913
    const/4 v7, 0x5

    .line 589914
    const/4 v8, 0x5

    .line 589915
    move-object/from16 v5, v22

    .line 589917
    move-object v10, v4

    .line 589918
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589921
    sput-object v22, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED64:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589923
    new-instance v23, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589925
    const-string v6, "FIXED32"

    .line 589927
    const/4 v7, 0x6

    .line 589928
    const/4 v8, 0x6

    .line 589929
    move-object/from16 v5, v23

    .line 589931
    move-object/from16 v10, v21

    .line 589933
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589936
    sput-object v23, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED32:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589938
    new-instance v24, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589940
    const-string v6, "BOOL"

    .line 589942
    const/4 v7, 0x7

    .line 589943
    const/4 v8, 0x7

    .line 589944
    sget-object v25, Landroidx/glance/appwidget/protobuf/JavaType;->BOOLEAN:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589946
    move-object/from16 v5, v24

    .line 589948
    move-object/from16 v10, v25

    .line 589950
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589953
    sput-object v24, Landroidx/glance/appwidget/protobuf/FieldType;->BOOL:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589955
    new-instance v26, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589957
    const-string v6, "STRING"

    .line 589959
    const/16 v7, 0x8

    .line 589961
    const/16 v8, 0x8

    .line 589963
    sget-object v27, Landroidx/glance/appwidget/protobuf/JavaType;->STRING:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589965
    move-object/from16 v5, v26

    .line 589967
    move-object/from16 v10, v27

    .line 589969
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589972
    sput-object v26, Landroidx/glance/appwidget/protobuf/FieldType;->STRING:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589974
    new-instance v28, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589976
    const-string v6, "MESSAGE"

    .line 589978
    const/16 v7, 0x9

    .line 589980
    const/16 v8, 0x9

    .line 589982
    sget-object v29, Landroidx/glance/appwidget/protobuf/JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589984
    move-object/from16 v5, v28

    .line 589986
    move-object/from16 v10, v29

    .line 589988
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589991
    sput-object v28, Landroidx/glance/appwidget/protobuf/FieldType;->MESSAGE:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589993
    new-instance v30, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589995
    const-string v6, "BYTES"

    .line 589997
    const/16 v7, 0xa

    .line 589999
    const/16 v8, 0xa

    .line 590001
    sget-object v31, Landroidx/glance/appwidget/protobuf/JavaType;->BYTE_STRING:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 590003
    move-object/from16 v5, v30

    .line 590005
    move-object/from16 v10, v31

    .line 590007
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590010
    sput-object v30, Landroidx/glance/appwidget/protobuf/FieldType;->BYTES:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590012
    new-instance v32, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590014
    const-string v6, "UINT32"

    .line 590016
    const/16 v7, 0xb

    .line 590018
    const/16 v8, 0xb

    .line 590020
    move-object/from16 v5, v32

    .line 590022
    move-object/from16 v10, v21

    .line 590024
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590027
    sput-object v32, Landroidx/glance/appwidget/protobuf/FieldType;->UINT32:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590029
    new-instance v33, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590031
    const-string v6, "ENUM"

    .line 590033
    const/16 v7, 0xc

    .line 590035
    const/16 v8, 0xc

    .line 590037
    sget-object v34, Landroidx/glance/appwidget/protobuf/JavaType;->ENUM:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 590039
    move-object/from16 v5, v33

    .line 590041
    move-object/from16 v10, v34

    .line 590043
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590046
    sput-object v33, Landroidx/glance/appwidget/protobuf/FieldType;->ENUM:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590048
    new-instance v35, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590050
    const-string v6, "SFIXED32"

    .line 590052
    const/16 v7, 0xd

    .line 590054
    const/16 v8, 0xd

    .line 590056
    move-object/from16 v5, v35

    .line 590058
    move-object/from16 v10, v21

    .line 590060
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590063
    sput-object v35, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED32:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590065
    new-instance v36, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590067
    const-string v6, "SFIXED64"

    .line 590069
    const/16 v7, 0xe

    .line 590071
    const/16 v8, 0xe

    .line 590073
    move-object/from16 v5, v36

    .line 590075
    move-object v10, v4

    .line 590076
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590079
    sput-object v36, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED64:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590081
    new-instance v37, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590083
    const-string v6, "SINT32"

    .line 590085
    const/16 v7, 0xf

    .line 590087
    const/16 v8, 0xf

    .line 590089
    move-object/from16 v5, v37

    .line 590091
    move-object/from16 v10, v21

    .line 590093
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590096
    sput-object v37, Landroidx/glance/appwidget/protobuf/FieldType;->SINT32:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590098
    new-instance v38, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590100
    const-string v6, "SINT64"

    .line 590102
    const/16 v7, 0x10

    .line 590104
    const/16 v8, 0x10

    .line 590106
    move-object/from16 v5, v38

    .line 590108
    move-object v10, v4

    .line 590109
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590112
    sput-object v38, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590114
    new-instance v39, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590116
    const-string v6, "GROUP"

    .line 590118
    const/16 v7, 0x11

    .line 590120
    const/16 v8, 0x11

    .line 590122
    move-object/from16 v5, v39

    .line 590124
    move-object/from16 v10, v29

    .line 590126
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590129
    sput-object v39, Landroidx/glance/appwidget/protobuf/FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590131
    new-instance v11, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590133
    const-string v6, "DOUBLE_LIST"

    .line 590135
    const/16 v7, 0x12

    .line 590137
    const/16 v8, 0x12

    .line 590139
    sget-object v40, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->VECTOR:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 590141
    move-object v5, v11

    .line 590142
    move-object/from16 v9, v40

    .line 590144
    move-object v10, v12

    .line 590145
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590148
    sput-object v11, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590150
    new-instance v41, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590152
    const-string v14, "FLOAT_LIST"

    .line 590154
    const/16 v15, 0x13

    .line 590156
    const/16 v16, 0x13

    .line 590158
    move-object/from16 v13, v41

    .line 590160
    move-object/from16 v17, v40

    .line 590162
    move-object/from16 v18, v2

    .line 590164
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590167
    sput-object v41, Landroidx/glance/appwidget/protobuf/FieldType;->FLOAT_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590169
    new-instance v42, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590171
    const-string v14, "INT64_LIST"

    .line 590173
    const/16 v15, 0x14

    .line 590175
    const/16 v16, 0x14

    .line 590177
    move-object/from16 v13, v42

    .line 590179
    move-object/from16 v18, v4

    .line 590181
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590184
    sput-object v42, Landroidx/glance/appwidget/protobuf/FieldType;->INT64_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590186
    new-instance v43, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590188
    const-string v14, "UINT64_LIST"

    .line 590190
    const/16 v15, 0x15

    .line 590192
    const/16 v16, 0x15

    .line 590194
    move-object/from16 v13, v43

    .line 590196
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590199
    sput-object v43, Landroidx/glance/appwidget/protobuf/FieldType;->UINT64_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590201
    new-instance v44, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590203
    const-string v14, "INT32_LIST"

    .line 590205
    const/16 v15, 0x16

    .line 590207
    const/16 v16, 0x16

    .line 590209
    move-object/from16 v13, v44

    .line 590211
    move-object/from16 v18, v21

    .line 590213
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590216
    sput-object v44, Landroidx/glance/appwidget/protobuf/FieldType;->INT32_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590218
    new-instance v45, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590220
    const-string v14, "FIXED64_LIST"

    .line 590222
    const/16 v15, 0x17

    .line 590224
    const/16 v16, 0x17

    .line 590226
    move-object/from16 v13, v45

    .line 590228
    move-object/from16 v18, v4

    .line 590230
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590233
    sput-object v45, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED64_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590235
    new-instance v46, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590237
    const-string v14, "FIXED32_LIST"

    .line 590239
    const/16 v15, 0x18

    .line 590241
    const/16 v16, 0x18

    .line 590243
    move-object/from16 v13, v46

    .line 590245
    move-object/from16 v18, v21

    .line 590247
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590250
    sput-object v46, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED32_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590252
    new-instance v47, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590254
    const-string v14, "BOOL_LIST"

    .line 590256
    const/16 v15, 0x19

    .line 590258
    const/16 v16, 0x19

    .line 590260
    move-object/from16 v13, v47

    .line 590262
    move-object/from16 v18, v25

    .line 590264
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590267
    sput-object v47, Landroidx/glance/appwidget/protobuf/FieldType;->BOOL_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590269
    new-instance v48, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590271
    const-string v14, "STRING_LIST"

    .line 590273
    const/16 v15, 0x1a

    .line 590275
    const/16 v16, 0x1a

    .line 590277
    move-object/from16 v13, v48

    .line 590279
    move-object/from16 v18, v27

    .line 590281
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590284
    sput-object v48, Landroidx/glance/appwidget/protobuf/FieldType;->STRING_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590286
    new-instance v27, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590288
    const-string v14, "MESSAGE_LIST"

    .line 590290
    const/16 v15, 0x1b

    .line 590292
    const/16 v16, 0x1b

    .line 590294
    move-object/from16 v13, v27

    .line 590296
    move-object/from16 v18, v29

    .line 590298
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590301
    sput-object v27, Landroidx/glance/appwidget/protobuf/FieldType;->MESSAGE_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590303
    new-instance v49, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590305
    const-string v14, "BYTES_LIST"

    .line 590307
    const/16 v15, 0x1c

    .line 590309
    const/16 v16, 0x1c

    .line 590311
    move-object/from16 v13, v49

    .line 590313
    move-object/from16 v18, v31

    .line 590315
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590318
    sput-object v49, Landroidx/glance/appwidget/protobuf/FieldType;->BYTES_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590320
    new-instance v31, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590322
    const-string v14, "UINT32_LIST"

    .line 590324
    const/16 v15, 0x1d

    .line 590326
    const/16 v16, 0x1d

    .line 590328
    move-object/from16 v13, v31

    .line 590330
    move-object/from16 v18, v21

    .line 590332
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590335
    sput-object v31, Landroidx/glance/appwidget/protobuf/FieldType;->UINT32_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590337
    new-instance v50, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590339
    const-string v14, "ENUM_LIST"

    .line 590341
    const/16 v15, 0x1e

    .line 590343
    const/16 v16, 0x1e

    .line 590345
    move-object/from16 v13, v50

    .line 590347
    move-object/from16 v18, v34

    .line 590349
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590352
    sput-object v50, Landroidx/glance/appwidget/protobuf/FieldType;->ENUM_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590354
    new-instance v51, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590356
    const-string v14, "SFIXED32_LIST"

    .line 590358
    const/16 v15, 0x1f

    .line 590360
    const/16 v16, 0x1f

    .line 590362
    move-object/from16 v13, v51

    .line 590364
    move-object/from16 v18, v21

    .line 590366
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590369
    sput-object v51, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED32_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590371
    new-instance v52, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590373
    const-string v14, "SFIXED64_LIST"

    .line 590375
    const/16 v15, 0x20

    .line 590377
    const/16 v16, 0x20

    .line 590379
    move-object/from16 v13, v52

    .line 590381
    move-object/from16 v18, v4

    .line 590383
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590386
    sput-object v52, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED64_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590388
    new-instance v53, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590390
    const-string v14, "SINT32_LIST"

    .line 590392
    const/16 v15, 0x21

    .line 590394
    const/16 v16, 0x21

    .line 590396
    move-object/from16 v13, v53

    .line 590398
    move-object/from16 v18, v21

    .line 590400
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590403
    sput-object v53, Landroidx/glance/appwidget/protobuf/FieldType;->SINT32_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590405
    new-instance v54, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590407
    const-string v14, "SINT64_LIST"

    .line 590409
    const/16 v15, 0x22

    .line 590411
    const/16 v16, 0x22

    .line 590413
    move-object/from16 v13, v54

    .line 590415
    move-object/from16 v18, v4

    .line 590417
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590420
    sput-object v54, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590422
    new-instance v55, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590424
    const-string v6, "DOUBLE_LIST_PACKED"

    .line 590426
    const/16 v7, 0x23

    .line 590428
    const/16 v8, 0x23

    .line 590430
    sget-object v56, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 590432
    move-object/from16 v5, v55

    .line 590434
    move-object/from16 v9, v56

    .line 590436
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590439
    sput-object v55, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590441
    new-instance v5, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590443
    const-string v14, "FLOAT_LIST_PACKED"

    .line 590445
    const/16 v15, 0x24

    .line 590447
    const/16 v16, 0x24

    .line 590449
    move-object v13, v5

    .line 590450
    move-object/from16 v17, v56

    .line 590452
    move-object/from16 v18, v2

    .line 590454
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590457
    sput-object v5, Landroidx/glance/appwidget/protobuf/FieldType;->FLOAT_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590459
    new-instance v2, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590461
    const-string v14, "INT64_LIST_PACKED"

    .line 590463
    const/16 v15, 0x25

    .line 590465
    const/16 v16, 0x25

    .line 590467
    move-object v13, v2

    .line 590468
    move-object/from16 v18, v4

    .line 590470
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590473
    sput-object v2, Landroidx/glance/appwidget/protobuf/FieldType;->INT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590475
    new-instance v6, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590477
    const-string v14, "UINT64_LIST_PACKED"

    .line 590479
    const/16 v15, 0x26

    .line 590481
    const/16 v16, 0x26

    .line 590483
    move-object v13, v6

    .line 590484
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590487
    sput-object v6, Landroidx/glance/appwidget/protobuf/FieldType;->UINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590489
    new-instance v7, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590491
    const-string v14, "INT32_LIST_PACKED"

    .line 590493
    const/16 v15, 0x27

    .line 590495
    const/16 v16, 0x27

    .line 590497
    move-object v13, v7

    .line 590498
    move-object/from16 v18, v21

    .line 590500
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590503
    sput-object v7, Landroidx/glance/appwidget/protobuf/FieldType;->INT32_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590505
    new-instance v8, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590507
    const-string v14, "FIXED64_LIST_PACKED"

    .line 590509
    const/16 v15, 0x28

    .line 590511
    const/16 v16, 0x28

    .line 590513
    move-object v13, v8

    .line 590514
    move-object/from16 v18, v4

    .line 590516
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590519
    sput-object v8, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590521
    new-instance v9, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590523
    const-string v14, "FIXED32_LIST_PACKED"

    .line 590525
    const/16 v15, 0x29

    .line 590527
    const/16 v16, 0x29

    .line 590529
    move-object v13, v9

    .line 590530
    move-object/from16 v18, v21

    .line 590532
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590535
    sput-object v9, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED32_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590537
    new-instance v10, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590539
    const-string v14, "BOOL_LIST_PACKED"

    .line 590541
    const/16 v15, 0x2a

    .line 590543
    const/16 v16, 0x2a

    .line 590545
    move-object v13, v10

    .line 590546
    move-object/from16 v18, v25

    .line 590548
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590551
    sput-object v10, Landroidx/glance/appwidget/protobuf/FieldType;->BOOL_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590553
    new-instance v12, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590555
    const-string v14, "UINT32_LIST_PACKED"

    .line 590557
    const/16 v15, 0x2b

    .line 590559
    const/16 v16, 0x2b

    .line 590561
    move-object v13, v12

    .line 590562
    move-object/from16 v18, v21

    .line 590564
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590567
    sput-object v12, Landroidx/glance/appwidget/protobuf/FieldType;->UINT32_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590569
    new-instance v25, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590571
    const-string v14, "ENUM_LIST_PACKED"

    .line 590573
    const/16 v15, 0x2c

    .line 590575
    const/16 v16, 0x2c

    .line 590577
    move-object/from16 v13, v25

    .line 590579
    move-object/from16 v18, v34

    .line 590581
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590584
    sput-object v25, Landroidx/glance/appwidget/protobuf/FieldType;->ENUM_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590586
    new-instance v34, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590588
    const-string v14, "SFIXED32_LIST_PACKED"

    .line 590590
    const/16 v15, 0x2d

    .line 590592
    const/16 v16, 0x2d

    .line 590594
    move-object/from16 v13, v34

    .line 590596
    move-object/from16 v18, v21

    .line 590598
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590601
    sput-object v34, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED32_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590603
    new-instance v57, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590605
    const-string v14, "SFIXED64_LIST_PACKED"

    .line 590607
    const/16 v15, 0x2e

    .line 590609
    const/16 v16, 0x2e

    .line 590611
    move-object/from16 v13, v57

    .line 590613
    move-object/from16 v18, v4

    .line 590615
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590618
    sput-object v57, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590620
    new-instance v58, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590622
    const-string v14, "SINT32_LIST_PACKED"

    .line 590624
    const/16 v15, 0x2f

    .line 590626
    const/16 v16, 0x2f

    .line 590628
    move-object/from16 v13, v58

    .line 590630
    move-object/from16 v18, v21

    .line 590632
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590635
    sput-object v58, Landroidx/glance/appwidget/protobuf/FieldType;->SINT32_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590637
    new-instance v21, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590639
    const-string v14, "SINT64_LIST_PACKED"

    .line 590641
    const/16 v15, 0x30

    .line 590643
    const/16 v16, 0x30

    .line 590645
    move-object/from16 v13, v21

    .line 590647
    move-object/from16 v18, v4

    .line 590649
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590652
    sput-object v21, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590654
    new-instance v4, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590656
    const-string v14, "GROUP_LIST"

    .line 590658
    const/16 v15, 0x31

    .line 590660
    const/16 v16, 0x31

    .line 590662
    move-object v13, v4

    .line 590663
    move-object/from16 v17, v40

    .line 590665
    move-object/from16 v18, v29

    .line 590667
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590670
    sput-object v4, Landroidx/glance/appwidget/protobuf/FieldType;->GROUP_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590672
    new-instance v13, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590674
    const-string v60, "MAP"

    .line 590676
    const/16 v61, 0x32

    .line 590678
    const/16 v62, 0x32

    .line 590680
    sget-object v63, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->MAP:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 590682
    sget-object v64, Landroidx/glance/appwidget/protobuf/JavaType;->VOID:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 590684
    move-object/from16 v59, v13

    .line 590686
    invoke-direct/range {v59 .. v64}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590689
    sput-object v13, Landroidx/glance/appwidget/protobuf/FieldType;->MAP:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590691
    const/16 v14, 0x33

    .line 590693
    new-array v14, v14, [Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590695
    const/4 v15, 0x0

    .line 590696
    aput-object v0, v14, v15

    .line 590698
    const/4 v0, 0x1

    .line 590699
    aput-object v1, v14, v0

    .line 590701
    const/4 v0, 0x2

    .line 590702
    aput-object v3, v14, v0

    .line 590704
    const/4 v0, 0x3

    .line 590705
    aput-object v19, v14, v0

    .line 590707
    const/4 v0, 0x4

    .line 590708
    aput-object v20, v14, v0

    .line 590710
    const/4 v0, 0x5

    .line 590711
    aput-object v22, v14, v0

    .line 590713
    const/4 v0, 0x6

    .line 590714
    aput-object v23, v14, v0

    .line 590716
    const/4 v0, 0x7

    .line 590717
    aput-object v24, v14, v0

    .line 590719
    const/16 v0, 0x8

    .line 590721
    aput-object v26, v14, v0

    .line 590723
    const/16 v0, 0x9

    .line 590725
    aput-object v28, v14, v0

    .line 590727
    const/16 v0, 0xa

    .line 590729
    aput-object v30, v14, v0

    .line 590731
    const/16 v0, 0xb

    .line 590733
    aput-object v32, v14, v0

    .line 590735
    const/16 v0, 0xc

    .line 590737
    aput-object v33, v14, v0

    .line 590739
    const/16 v0, 0xd

    .line 590741
    aput-object v35, v14, v0

    .line 590743
    const/16 v0, 0xe

    .line 590745
    aput-object v36, v14, v0

    .line 590747
    const/16 v0, 0xf

    .line 590749
    aput-object v37, v14, v0

    .line 590751
    const/16 v0, 0x10

    .line 590753
    aput-object v38, v14, v0

    .line 590755
    const/16 v0, 0x11

    .line 590757
    aput-object v39, v14, v0

    .line 590759
    const/16 v0, 0x12

    .line 590761
    aput-object v11, v14, v0

    .line 590763
    const/16 v0, 0x13

    .line 590765
    aput-object v41, v14, v0

    .line 590767
    const/16 v0, 0x14

    .line 590769
    aput-object v42, v14, v0

    .line 590771
    const/16 v0, 0x15

    .line 590773
    aput-object v43, v14, v0

    .line 590775
    const/16 v0, 0x16

    .line 590777
    aput-object v44, v14, v0

    .line 590779
    const/16 v0, 0x17

    .line 590781
    aput-object v45, v14, v0

    .line 590783
    const/16 v0, 0x18

    .line 590785
    aput-object v46, v14, v0

    .line 590787
    const/16 v0, 0x19

    .line 590789
    aput-object v47, v14, v0

    .line 590791
    const/16 v0, 0x1a

    .line 590793
    aput-object v48, v14, v0

    .line 590795
    const/16 v0, 0x1b

    .line 590797
    aput-object v27, v14, v0

    .line 590799
    const/16 v0, 0x1c

    .line 590801
    aput-object v49, v14, v0

    .line 590803
    const/16 v0, 0x1d

    .line 590805
    aput-object v31, v14, v0

    .line 590807
    const/16 v0, 0x1e

    .line 590809
    aput-object v50, v14, v0

    .line 590811
    const/16 v0, 0x1f

    .line 590813
    aput-object v51, v14, v0

    .line 590815
    const/16 v0, 0x20

    .line 590817
    aput-object v52, v14, v0

    .line 590819
    const/16 v0, 0x21

    .line 590821
    aput-object v53, v14, v0

    .line 590823
    const/16 v0, 0x22

    .line 590825
    aput-object v54, v14, v0

    .line 590827
    const/16 v0, 0x23

    .line 590829
    aput-object v55, v14, v0

    .line 590831
    const/16 v0, 0x24

    .line 590833
    aput-object v5, v14, v0

    .line 590835
    const/16 v0, 0x25

    .line 590837
    aput-object v2, v14, v0

    .line 590839
    const/16 v0, 0x26

    .line 590841
    aput-object v6, v14, v0

    .line 590843
    const/16 v0, 0x27

    .line 590845
    aput-object v7, v14, v0

    .line 590847
    const/16 v0, 0x28

    .line 590849
    aput-object v8, v14, v0

    .line 590851
    const/16 v0, 0x29

    .line 590853
    aput-object v9, v14, v0

    .line 590855
    const/16 v0, 0x2a

    .line 590857
    aput-object v10, v14, v0

    .line 590859
    const/16 v0, 0x2b

    .line 590861
    aput-object v12, v14, v0

    .line 590863
    const/16 v0, 0x2c

    .line 590865
    aput-object v25, v14, v0

    .line 590867
    const/16 v0, 0x2d

    .line 590869
    aput-object v34, v14, v0

    .line 590871
    const/16 v0, 0x2e

    .line 590873
    aput-object v57, v14, v0

    .line 590875
    const/16 v0, 0x2f

    .line 590877
    aput-object v58, v14, v0

    .line 590879
    const/16 v0, 0x30

    .line 590881
    aput-object v21, v14, v0

    .line 590883
    const/16 v0, 0x31

    .line 590885
    aput-object v4, v14, v0

    .line 590887
    const/16 v0, 0x32

    .line 590889
    aput-object v13, v14, v0

    .line 590891
    sput-object v14, Landroidx/glance/appwidget/protobuf/FieldType;->$VALUES:[Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590893
    new-array v0, v15, [Ljava/lang/reflect/Type;

    .line 590895
    sput-object v0, Landroidx/glance/appwidget/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 590897
    invoke-static {}, Landroidx/glance/appwidget/protobuf/FieldType;->values()[Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590900
    move-result-object v0

    .line 590901
    array-length v1, v0

    .line 590902
    new-array v1, v1, [Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590904
    sput-object v1, Landroidx/glance/appwidget/protobuf/FieldType;->VALUES:[Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590906
    array-length v1, v0

    .line 590907
    :goto_43b
    if-ge v15, v1, :cond_448

    .line 590909
    aget-object v2, v0, v15

    .line 590911
    sget-object v3, Landroidx/glance/appwidget/protobuf/FieldType;->VALUES:[Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590913
    iget v4, v2, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    .line 590915
    aput-object v2, v3, v4

    .line 590917
    add-int/lit8 v15, v15, 0x1

    .line 590919
    goto :goto_43b

    .line 590920
    :cond_448
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 65

    .prologue
    .line 589824
    const v0, 0x7bfcd

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589831
    .line 589832
    const-string v2, "DOUBLE"

    .line 589833
    .line 589834
    const/4 v3, 0x0

    .line 589835
    const/4 v4, 0x0

    .line 589836
    sget-object v11, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->SCALAR:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 589837
    .line 589838
    sget-object v12, Landroidx/glance/appwidget/protobuf/JavaType;->DOUBLE:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589839
    .line 589840
    move-object v1, v0

    .line 589841
    move-object v5, v11

    .line 589842
    move-object v6, v12

    .line 589843
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589844
    .line 589845
    .line 589846
    sput-object v0, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589847
    .line 589848
    new-instance v1, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589849
    .line 589850
    const-string v6, "FLOAT"

    .line 589851
    .line 589852
    const/4 v7, 0x1

    .line 589853
    const/4 v8, 0x1

    .line 589854
    sget-object v2, Landroidx/glance/appwidget/protobuf/JavaType;->FLOAT:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589855
    .line 589856
    move-object v5, v1

    .line 589857
    move-object v9, v11

    .line 589858
    move-object v10, v2

    .line 589859
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589860
    .line 589861
    .line 589862
    sput-object v1, Landroidx/glance/appwidget/protobuf/FieldType;->FLOAT:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589863
    .line 589864
    new-instance v3, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589865
    .line 589866
    const-string v6, "INT64"

    .line 589867
    .line 589868
    const/4 v7, 0x2

    .line 589869
    const/4 v8, 0x2

    .line 589870
    sget-object v4, Landroidx/glance/appwidget/protobuf/JavaType;->LONG:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589871
    .line 589872
    move-object v5, v3

    .line 589873
    move-object v10, v4

    .line 589874
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589875
    .line 589876
    .line 589877
    sput-object v3, Landroidx/glance/appwidget/protobuf/FieldType;->INT64:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589878
    .line 589879
    new-instance v19, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589880
    .line 589881
    const-string v6, "UINT64"

    .line 589882
    .line 589883
    const/4 v7, 0x3

    .line 589884
    const/4 v8, 0x3

    .line 589885
    move-object/from16 v5, v19

    .line 589886
    .line 589887
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589888
    .line 589889
    .line 589890
    sput-object v19, Landroidx/glance/appwidget/protobuf/FieldType;->UINT64:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589891
    .line 589892
    new-instance v20, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589893
    .line 589894
    const-string v6, "INT32"

    .line 589895
    .line 589896
    const/4 v7, 0x4

    .line 589897
    const/4 v8, 0x4

    .line 589898
    sget-object v21, Landroidx/glance/appwidget/protobuf/JavaType;->INT:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589899
    .line 589900
    move-object/from16 v5, v20

    .line 589901
    .line 589902
    move-object/from16 v10, v21

    .line 589903
    .line 589904
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589905
    .line 589906
    .line 589907
    sput-object v20, Landroidx/glance/appwidget/protobuf/FieldType;->INT32:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589908
    .line 589909
    new-instance v22, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589910
    .line 589911
    const-string v6, "FIXED64"

    .line 589912
    .line 589913
    const/4 v7, 0x5

    .line 589914
    const/4 v8, 0x5

    .line 589915
    move-object/from16 v5, v22

    .line 589916
    .line 589917
    move-object v10, v4

    .line 589918
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589919
    .line 589920
    .line 589921
    sput-object v22, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED64:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589922
    .line 589923
    new-instance v23, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589924
    .line 589925
    const-string v6, "FIXED32"

    .line 589926
    .line 589927
    const/4 v7, 0x6

    .line 589928
    const/4 v8, 0x6

    .line 589929
    move-object/from16 v5, v23

    .line 589930
    .line 589931
    move-object/from16 v10, v21

    .line 589932
    .line 589933
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589934
    .line 589935
    .line 589936
    sput-object v23, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED32:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589937
    .line 589938
    new-instance v24, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589939
    .line 589940
    const-string v6, "BOOL"

    .line 589941
    .line 589942
    const/4 v7, 0x7

    .line 589943
    const/4 v8, 0x7

    .line 589944
    sget-object v25, Landroidx/glance/appwidget/protobuf/JavaType;->BOOLEAN:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589945
    .line 589946
    move-object/from16 v5, v24

    .line 589947
    .line 589948
    move-object/from16 v10, v25

    .line 589949
    .line 589950
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589951
    .line 589952
    .line 589953
    sput-object v24, Landroidx/glance/appwidget/protobuf/FieldType;->BOOL:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589954
    .line 589955
    new-instance v26, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589956
    .line 589957
    const-string v6, "STRING"

    .line 589958
    .line 589959
    const/16 v7, 0x8

    .line 589960
    .line 589961
    const/16 v8, 0x8

    .line 589962
    .line 589963
    sget-object v27, Landroidx/glance/appwidget/protobuf/JavaType;->STRING:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589964
    .line 589965
    move-object/from16 v5, v26

    .line 589966
    .line 589967
    move-object/from16 v10, v27

    .line 589968
    .line 589969
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589970
    .line 589971
    .line 589972
    sput-object v26, Landroidx/glance/appwidget/protobuf/FieldType;->STRING:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589973
    .line 589974
    new-instance v28, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589975
    .line 589976
    const-string v6, "MESSAGE"

    .line 589977
    .line 589978
    const/16 v7, 0x9

    .line 589979
    .line 589980
    const/16 v8, 0x9

    .line 589981
    .line 589982
    sget-object v29, Landroidx/glance/appwidget/protobuf/JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 589983
    .line 589984
    move-object/from16 v5, v28

    .line 589985
    .line 589986
    move-object/from16 v10, v29

    .line 589987
    .line 589988
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 589989
    .line 589990
    .line 589991
    sput-object v28, Landroidx/glance/appwidget/protobuf/FieldType;->MESSAGE:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589992
    .line 589993
    new-instance v30, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 589994
    .line 589995
    const-string v6, "BYTES"

    .line 589996
    .line 589997
    const/16 v7, 0xa

    .line 589998
    .line 589999
    const/16 v8, 0xa

    .line 590000
    .line 590001
    sget-object v31, Landroidx/glance/appwidget/protobuf/JavaType;->BYTE_STRING:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 590002
    .line 590003
    move-object/from16 v5, v30

    .line 590004
    .line 590005
    move-object/from16 v10, v31

    .line 590006
    .line 590007
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590008
    .line 590009
    .line 590010
    sput-object v30, Landroidx/glance/appwidget/protobuf/FieldType;->BYTES:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590011
    .line 590012
    new-instance v32, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590013
    .line 590014
    const-string v6, "UINT32"

    .line 590015
    .line 590016
    const/16 v7, 0xb

    .line 590017
    .line 590018
    const/16 v8, 0xb

    .line 590019
    .line 590020
    move-object/from16 v5, v32

    .line 590021
    .line 590022
    move-object/from16 v10, v21

    .line 590023
    .line 590024
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590025
    .line 590026
    .line 590027
    sput-object v32, Landroidx/glance/appwidget/protobuf/FieldType;->UINT32:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590028
    .line 590029
    new-instance v33, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590030
    .line 590031
    const-string v6, "ENUM"

    .line 590032
    .line 590033
    const/16 v7, 0xc

    .line 590034
    .line 590035
    const/16 v8, 0xc

    .line 590036
    .line 590037
    sget-object v34, Landroidx/glance/appwidget/protobuf/JavaType;->ENUM:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 590038
    .line 590039
    move-object/from16 v5, v33

    .line 590040
    .line 590041
    move-object/from16 v10, v34

    .line 590042
    .line 590043
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590044
    .line 590045
    .line 590046
    sput-object v33, Landroidx/glance/appwidget/protobuf/FieldType;->ENUM:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590047
    .line 590048
    new-instance v35, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590049
    .line 590050
    const-string v6, "SFIXED32"

    .line 590051
    .line 590052
    const/16 v7, 0xd

    .line 590053
    .line 590054
    const/16 v8, 0xd

    .line 590055
    .line 590056
    move-object/from16 v5, v35

    .line 590057
    .line 590058
    move-object/from16 v10, v21

    .line 590059
    .line 590060
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590061
    .line 590062
    .line 590063
    sput-object v35, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED32:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590064
    .line 590065
    new-instance v36, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590066
    .line 590067
    const-string v6, "SFIXED64"

    .line 590068
    .line 590069
    const/16 v7, 0xe

    .line 590070
    .line 590071
    const/16 v8, 0xe

    .line 590072
    .line 590073
    move-object/from16 v5, v36

    .line 590074
    .line 590075
    move-object v10, v4

    .line 590076
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590077
    .line 590078
    .line 590079
    sput-object v36, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED64:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590080
    .line 590081
    new-instance v37, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590082
    .line 590083
    const-string v6, "SINT32"

    .line 590084
    .line 590085
    const/16 v7, 0xf

    .line 590086
    .line 590087
    const/16 v8, 0xf

    .line 590088
    .line 590089
    move-object/from16 v5, v37

    .line 590090
    .line 590091
    move-object/from16 v10, v21

    .line 590092
    .line 590093
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590094
    .line 590095
    .line 590096
    sput-object v37, Landroidx/glance/appwidget/protobuf/FieldType;->SINT32:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590097
    .line 590098
    new-instance v38, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590099
    .line 590100
    const-string v6, "SINT64"

    .line 590101
    .line 590102
    const/16 v7, 0x10

    .line 590103
    .line 590104
    const/16 v8, 0x10

    .line 590105
    .line 590106
    move-object/from16 v5, v38

    .line 590107
    .line 590108
    move-object v10, v4

    .line 590109
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590110
    .line 590111
    .line 590112
    sput-object v38, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590113
    .line 590114
    new-instance v39, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590115
    .line 590116
    const-string v6, "GROUP"

    .line 590117
    .line 590118
    const/16 v7, 0x11

    .line 590119
    .line 590120
    const/16 v8, 0x11

    .line 590121
    .line 590122
    move-object/from16 v5, v39

    .line 590123
    .line 590124
    move-object/from16 v10, v29

    .line 590125
    .line 590126
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590127
    .line 590128
    .line 590129
    sput-object v39, Landroidx/glance/appwidget/protobuf/FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590130
    .line 590131
    new-instance v11, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590132
    .line 590133
    const-string v6, "DOUBLE_LIST"

    .line 590134
    .line 590135
    const/16 v7, 0x12

    .line 590136
    .line 590137
    const/16 v8, 0x12

    .line 590138
    .line 590139
    sget-object v40, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->VECTOR:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 590140
    .line 590141
    move-object v5, v11

    .line 590142
    move-object/from16 v9, v40

    .line 590143
    .line 590144
    move-object v10, v12

    .line 590145
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590146
    .line 590147
    .line 590148
    sput-object v11, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590149
    .line 590150
    new-instance v41, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590151
    .line 590152
    const-string v14, "FLOAT_LIST"

    .line 590153
    .line 590154
    const/16 v15, 0x13

    .line 590155
    .line 590156
    const/16 v16, 0x13

    .line 590157
    .line 590158
    move-object/from16 v13, v41

    .line 590159
    .line 590160
    move-object/from16 v17, v40

    .line 590161
    .line 590162
    move-object/from16 v18, v2

    .line 590163
    .line 590164
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590165
    .line 590166
    .line 590167
    sput-object v41, Landroidx/glance/appwidget/protobuf/FieldType;->FLOAT_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590168
    .line 590169
    new-instance v42, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590170
    .line 590171
    const-string v14, "INT64_LIST"

    .line 590172
    .line 590173
    const/16 v15, 0x14

    .line 590174
    .line 590175
    const/16 v16, 0x14

    .line 590176
    .line 590177
    move-object/from16 v13, v42

    .line 590178
    .line 590179
    move-object/from16 v18, v4

    .line 590180
    .line 590181
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590182
    .line 590183
    .line 590184
    sput-object v42, Landroidx/glance/appwidget/protobuf/FieldType;->INT64_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590185
    .line 590186
    new-instance v43, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590187
    .line 590188
    const-string v14, "UINT64_LIST"

    .line 590189
    .line 590190
    const/16 v15, 0x15

    .line 590191
    .line 590192
    const/16 v16, 0x15

    .line 590193
    .line 590194
    move-object/from16 v13, v43

    .line 590195
    .line 590196
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590197
    .line 590198
    .line 590199
    sput-object v43, Landroidx/glance/appwidget/protobuf/FieldType;->UINT64_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590200
    .line 590201
    new-instance v44, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590202
    .line 590203
    const-string v14, "INT32_LIST"

    .line 590204
    .line 590205
    const/16 v15, 0x16

    .line 590206
    .line 590207
    const/16 v16, 0x16

    .line 590208
    .line 590209
    move-object/from16 v13, v44

    .line 590210
    .line 590211
    move-object/from16 v18, v21

    .line 590212
    .line 590213
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590214
    .line 590215
    .line 590216
    sput-object v44, Landroidx/glance/appwidget/protobuf/FieldType;->INT32_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590217
    .line 590218
    new-instance v45, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590219
    .line 590220
    const-string v14, "FIXED64_LIST"

    .line 590221
    .line 590222
    const/16 v15, 0x17

    .line 590223
    .line 590224
    const/16 v16, 0x17

    .line 590225
    .line 590226
    move-object/from16 v13, v45

    .line 590227
    .line 590228
    move-object/from16 v18, v4

    .line 590229
    .line 590230
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590231
    .line 590232
    .line 590233
    sput-object v45, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED64_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590234
    .line 590235
    new-instance v46, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590236
    .line 590237
    const-string v14, "FIXED32_LIST"

    .line 590238
    .line 590239
    const/16 v15, 0x18

    .line 590240
    .line 590241
    const/16 v16, 0x18

    .line 590242
    .line 590243
    move-object/from16 v13, v46

    .line 590244
    .line 590245
    move-object/from16 v18, v21

    .line 590246
    .line 590247
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590248
    .line 590249
    .line 590250
    sput-object v46, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED32_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590251
    .line 590252
    new-instance v47, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590253
    .line 590254
    const-string v14, "BOOL_LIST"

    .line 590255
    .line 590256
    const/16 v15, 0x19

    .line 590257
    .line 590258
    const/16 v16, 0x19

    .line 590259
    .line 590260
    move-object/from16 v13, v47

    .line 590261
    .line 590262
    move-object/from16 v18, v25

    .line 590263
    .line 590264
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590265
    .line 590266
    .line 590267
    sput-object v47, Landroidx/glance/appwidget/protobuf/FieldType;->BOOL_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590268
    .line 590269
    new-instance v48, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590270
    .line 590271
    const-string v14, "STRING_LIST"

    .line 590272
    .line 590273
    const/16 v15, 0x1a

    .line 590274
    .line 590275
    const/16 v16, 0x1a

    .line 590276
    .line 590277
    move-object/from16 v13, v48

    .line 590278
    .line 590279
    move-object/from16 v18, v27

    .line 590280
    .line 590281
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590282
    .line 590283
    .line 590284
    sput-object v48, Landroidx/glance/appwidget/protobuf/FieldType;->STRING_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590285
    .line 590286
    new-instance v27, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590287
    .line 590288
    const-string v14, "MESSAGE_LIST"

    .line 590289
    .line 590290
    const/16 v15, 0x1b

    .line 590291
    .line 590292
    const/16 v16, 0x1b

    .line 590293
    .line 590294
    move-object/from16 v13, v27

    .line 590295
    .line 590296
    move-object/from16 v18, v29

    .line 590297
    .line 590298
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590299
    .line 590300
    .line 590301
    sput-object v27, Landroidx/glance/appwidget/protobuf/FieldType;->MESSAGE_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590302
    .line 590303
    new-instance v49, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590304
    .line 590305
    const-string v14, "BYTES_LIST"

    .line 590306
    .line 590307
    const/16 v15, 0x1c

    .line 590308
    .line 590309
    const/16 v16, 0x1c

    .line 590310
    .line 590311
    move-object/from16 v13, v49

    .line 590312
    .line 590313
    move-object/from16 v18, v31

    .line 590314
    .line 590315
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590316
    .line 590317
    .line 590318
    sput-object v49, Landroidx/glance/appwidget/protobuf/FieldType;->BYTES_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590319
    .line 590320
    new-instance v31, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590321
    .line 590322
    const-string v14, "UINT32_LIST"

    .line 590323
    .line 590324
    const/16 v15, 0x1d

    .line 590325
    .line 590326
    const/16 v16, 0x1d

    .line 590327
    .line 590328
    move-object/from16 v13, v31

    .line 590329
    .line 590330
    move-object/from16 v18, v21

    .line 590331
    .line 590332
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590333
    .line 590334
    .line 590335
    sput-object v31, Landroidx/glance/appwidget/protobuf/FieldType;->UINT32_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590336
    .line 590337
    new-instance v50, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590338
    .line 590339
    const-string v14, "ENUM_LIST"

    .line 590340
    .line 590341
    const/16 v15, 0x1e

    .line 590342
    .line 590343
    const/16 v16, 0x1e

    .line 590344
    .line 590345
    move-object/from16 v13, v50

    .line 590346
    .line 590347
    move-object/from16 v18, v34

    .line 590348
    .line 590349
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590350
    .line 590351
    .line 590352
    sput-object v50, Landroidx/glance/appwidget/protobuf/FieldType;->ENUM_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590353
    .line 590354
    new-instance v51, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590355
    .line 590356
    const-string v14, "SFIXED32_LIST"

    .line 590357
    .line 590358
    const/16 v15, 0x1f

    .line 590359
    .line 590360
    const/16 v16, 0x1f

    .line 590361
    .line 590362
    move-object/from16 v13, v51

    .line 590363
    .line 590364
    move-object/from16 v18, v21

    .line 590365
    .line 590366
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590367
    .line 590368
    .line 590369
    sput-object v51, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED32_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590370
    .line 590371
    new-instance v52, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590372
    .line 590373
    const-string v14, "SFIXED64_LIST"

    .line 590374
    .line 590375
    const/16 v15, 0x20

    .line 590376
    .line 590377
    const/16 v16, 0x20

    .line 590378
    .line 590379
    move-object/from16 v13, v52

    .line 590380
    .line 590381
    move-object/from16 v18, v4

    .line 590382
    .line 590383
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590384
    .line 590385
    .line 590386
    sput-object v52, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED64_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590387
    .line 590388
    new-instance v53, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590389
    .line 590390
    const-string v14, "SINT32_LIST"

    .line 590391
    .line 590392
    const/16 v15, 0x21

    .line 590393
    .line 590394
    const/16 v16, 0x21

    .line 590395
    .line 590396
    move-object/from16 v13, v53

    .line 590397
    .line 590398
    move-object/from16 v18, v21

    .line 590399
    .line 590400
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590401
    .line 590402
    .line 590403
    sput-object v53, Landroidx/glance/appwidget/protobuf/FieldType;->SINT32_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590404
    .line 590405
    new-instance v54, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590406
    .line 590407
    const-string v14, "SINT64_LIST"

    .line 590408
    .line 590409
    const/16 v15, 0x22

    .line 590410
    .line 590411
    const/16 v16, 0x22

    .line 590412
    .line 590413
    move-object/from16 v13, v54

    .line 590414
    .line 590415
    move-object/from16 v18, v4

    .line 590416
    .line 590417
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590418
    .line 590419
    .line 590420
    sput-object v54, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590421
    .line 590422
    new-instance v55, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590423
    .line 590424
    const-string v6, "DOUBLE_LIST_PACKED"

    .line 590425
    .line 590426
    const/16 v7, 0x23

    .line 590427
    .line 590428
    const/16 v8, 0x23

    .line 590429
    .line 590430
    sget-object v56, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 590431
    .line 590432
    move-object/from16 v5, v55

    .line 590433
    .line 590434
    move-object/from16 v9, v56

    .line 590435
    .line 590436
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590437
    .line 590438
    .line 590439
    sput-object v55, Landroidx/glance/appwidget/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590440
    .line 590441
    new-instance v5, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590442
    .line 590443
    const-string v14, "FLOAT_LIST_PACKED"

    .line 590444
    .line 590445
    const/16 v15, 0x24

    .line 590446
    .line 590447
    const/16 v16, 0x24

    .line 590448
    .line 590449
    move-object v13, v5

    .line 590450
    move-object/from16 v17, v56

    .line 590451
    .line 590452
    move-object/from16 v18, v2

    .line 590453
    .line 590454
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590455
    .line 590456
    .line 590457
    sput-object v5, Landroidx/glance/appwidget/protobuf/FieldType;->FLOAT_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590458
    .line 590459
    new-instance v2, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590460
    .line 590461
    const-string v14, "INT64_LIST_PACKED"

    .line 590462
    .line 590463
    const/16 v15, 0x25

    .line 590464
    .line 590465
    const/16 v16, 0x25

    .line 590466
    .line 590467
    move-object v13, v2

    .line 590468
    move-object/from16 v18, v4

    .line 590469
    .line 590470
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590471
    .line 590472
    .line 590473
    sput-object v2, Landroidx/glance/appwidget/protobuf/FieldType;->INT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590474
    .line 590475
    new-instance v6, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590476
    .line 590477
    const-string v14, "UINT64_LIST_PACKED"

    .line 590478
    .line 590479
    const/16 v15, 0x26

    .line 590480
    .line 590481
    const/16 v16, 0x26

    .line 590482
    .line 590483
    move-object v13, v6

    .line 590484
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590485
    .line 590486
    .line 590487
    sput-object v6, Landroidx/glance/appwidget/protobuf/FieldType;->UINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590488
    .line 590489
    new-instance v7, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590490
    .line 590491
    const-string v14, "INT32_LIST_PACKED"

    .line 590492
    .line 590493
    const/16 v15, 0x27

    .line 590494
    .line 590495
    const/16 v16, 0x27

    .line 590496
    .line 590497
    move-object v13, v7

    .line 590498
    move-object/from16 v18, v21

    .line 590499
    .line 590500
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590501
    .line 590502
    .line 590503
    sput-object v7, Landroidx/glance/appwidget/protobuf/FieldType;->INT32_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590504
    .line 590505
    new-instance v8, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590506
    .line 590507
    const-string v14, "FIXED64_LIST_PACKED"

    .line 590508
    .line 590509
    const/16 v15, 0x28

    .line 590510
    .line 590511
    const/16 v16, 0x28

    .line 590512
    .line 590513
    move-object v13, v8

    .line 590514
    move-object/from16 v18, v4

    .line 590515
    .line 590516
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590517
    .line 590518
    .line 590519
    sput-object v8, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590520
    .line 590521
    new-instance v9, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590522
    .line 590523
    const-string v14, "FIXED32_LIST_PACKED"

    .line 590524
    .line 590525
    const/16 v15, 0x29

    .line 590526
    .line 590527
    const/16 v16, 0x29

    .line 590528
    .line 590529
    move-object v13, v9

    .line 590530
    move-object/from16 v18, v21

    .line 590531
    .line 590532
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590533
    .line 590534
    .line 590535
    sput-object v9, Landroidx/glance/appwidget/protobuf/FieldType;->FIXED32_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590536
    .line 590537
    new-instance v10, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590538
    .line 590539
    const-string v14, "BOOL_LIST_PACKED"

    .line 590540
    .line 590541
    const/16 v15, 0x2a

    .line 590542
    .line 590543
    const/16 v16, 0x2a

    .line 590544
    .line 590545
    move-object v13, v10

    .line 590546
    move-object/from16 v18, v25

    .line 590547
    .line 590548
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590549
    .line 590550
    .line 590551
    sput-object v10, Landroidx/glance/appwidget/protobuf/FieldType;->BOOL_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590552
    .line 590553
    new-instance v12, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590554
    .line 590555
    const-string v14, "UINT32_LIST_PACKED"

    .line 590556
    .line 590557
    const/16 v15, 0x2b

    .line 590558
    .line 590559
    const/16 v16, 0x2b

    .line 590560
    .line 590561
    move-object v13, v12

    .line 590562
    move-object/from16 v18, v21

    .line 590563
    .line 590564
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590565
    .line 590566
    .line 590567
    sput-object v12, Landroidx/glance/appwidget/protobuf/FieldType;->UINT32_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590568
    .line 590569
    new-instance v25, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590570
    .line 590571
    const-string v14, "ENUM_LIST_PACKED"

    .line 590572
    .line 590573
    const/16 v15, 0x2c

    .line 590574
    .line 590575
    const/16 v16, 0x2c

    .line 590576
    .line 590577
    move-object/from16 v13, v25

    .line 590578
    .line 590579
    move-object/from16 v18, v34

    .line 590580
    .line 590581
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590582
    .line 590583
    .line 590584
    sput-object v25, Landroidx/glance/appwidget/protobuf/FieldType;->ENUM_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590585
    .line 590586
    new-instance v34, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590587
    .line 590588
    const-string v14, "SFIXED32_LIST_PACKED"

    .line 590589
    .line 590590
    const/16 v15, 0x2d

    .line 590591
    .line 590592
    const/16 v16, 0x2d

    .line 590593
    .line 590594
    move-object/from16 v13, v34

    .line 590595
    .line 590596
    move-object/from16 v18, v21

    .line 590597
    .line 590598
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590599
    .line 590600
    .line 590601
    sput-object v34, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED32_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590602
    .line 590603
    new-instance v57, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590604
    .line 590605
    const-string v14, "SFIXED64_LIST_PACKED"

    .line 590606
    .line 590607
    const/16 v15, 0x2e

    .line 590608
    .line 590609
    const/16 v16, 0x2e

    .line 590610
    .line 590611
    move-object/from16 v13, v57

    .line 590612
    .line 590613
    move-object/from16 v18, v4

    .line 590614
    .line 590615
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590616
    .line 590617
    .line 590618
    sput-object v57, Landroidx/glance/appwidget/protobuf/FieldType;->SFIXED64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590619
    .line 590620
    new-instance v58, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590621
    .line 590622
    const-string v14, "SINT32_LIST_PACKED"

    .line 590623
    .line 590624
    const/16 v15, 0x2f

    .line 590625
    .line 590626
    const/16 v16, 0x2f

    .line 590627
    .line 590628
    move-object/from16 v13, v58

    .line 590629
    .line 590630
    move-object/from16 v18, v21

    .line 590631
    .line 590632
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590633
    .line 590634
    .line 590635
    sput-object v58, Landroidx/glance/appwidget/protobuf/FieldType;->SINT32_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590636
    .line 590637
    new-instance v21, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590638
    .line 590639
    const-string v14, "SINT64_LIST_PACKED"

    .line 590640
    .line 590641
    const/16 v15, 0x30

    .line 590642
    .line 590643
    const/16 v16, 0x30

    .line 590644
    .line 590645
    move-object/from16 v13, v21

    .line 590646
    .line 590647
    move-object/from16 v18, v4

    .line 590648
    .line 590649
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590650
    .line 590651
    .line 590652
    sput-object v21, Landroidx/glance/appwidget/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590653
    .line 590654
    new-instance v4, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590655
    .line 590656
    const-string v14, "GROUP_LIST"

    .line 590657
    .line 590658
    const/16 v15, 0x31

    .line 590659
    .line 590660
    const/16 v16, 0x31

    .line 590661
    .line 590662
    move-object v13, v4

    .line 590663
    move-object/from16 v17, v40

    .line 590664
    .line 590665
    move-object/from16 v18, v29

    .line 590666
    .line 590667
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590668
    .line 590669
    .line 590670
    sput-object v4, Landroidx/glance/appwidget/protobuf/FieldType;->GROUP_LIST:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590671
    .line 590672
    new-instance v13, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590673
    .line 590674
    const-string v60, "MAP"

    .line 590675
    .line 590676
    const/16 v61, 0x32

    .line 590677
    .line 590678
    const/16 v62, 0x32

    .line 590679
    .line 590680
    sget-object v63, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->MAP:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 590681
    .line 590682
    sget-object v64, Landroidx/glance/appwidget/protobuf/JavaType;->VOID:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 590683
    .line 590684
    move-object/from16 v59, v13

    .line 590685
    .line 590686
    invoke-direct/range {v59 .. v64}, Landroidx/glance/appwidget/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V

    .line 590687
    .line 590688
    .line 590689
    sput-object v13, Landroidx/glance/appwidget/protobuf/FieldType;->MAP:Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590690
    .line 590691
    const/16 v14, 0x33

    .line 590692
    .line 590693
    new-array v14, v14, [Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590694
    .line 590695
    const/4 v15, 0x0

    .line 590696
    aput-object v0, v14, v15

    .line 590697
    .line 590698
    const/4 v0, 0x1

    .line 590699
    aput-object v1, v14, v0

    .line 590700
    .line 590701
    const/4 v0, 0x2

    .line 590702
    aput-object v3, v14, v0

    .line 590703
    .line 590704
    const/4 v0, 0x3

    .line 590705
    aput-object v19, v14, v0

    .line 590706
    .line 590707
    const/4 v0, 0x4

    .line 590708
    aput-object v20, v14, v0

    .line 590709
    .line 590710
    const/4 v0, 0x5

    .line 590711
    aput-object v22, v14, v0

    .line 590712
    .line 590713
    const/4 v0, 0x6

    .line 590714
    aput-object v23, v14, v0

    .line 590715
    .line 590716
    const/4 v0, 0x7

    .line 590717
    aput-object v24, v14, v0

    .line 590718
    .line 590719
    const/16 v0, 0x8

    .line 590720
    .line 590721
    aput-object v26, v14, v0

    .line 590722
    .line 590723
    const/16 v0, 0x9

    .line 590724
    .line 590725
    aput-object v28, v14, v0

    .line 590726
    .line 590727
    const/16 v0, 0xa

    .line 590728
    .line 590729
    aput-object v30, v14, v0

    .line 590730
    .line 590731
    const/16 v0, 0xb

    .line 590732
    .line 590733
    aput-object v32, v14, v0

    .line 590734
    .line 590735
    const/16 v0, 0xc

    .line 590736
    .line 590737
    aput-object v33, v14, v0

    .line 590738
    .line 590739
    const/16 v0, 0xd

    .line 590740
    .line 590741
    aput-object v35, v14, v0

    .line 590742
    .line 590743
    const/16 v0, 0xe

    .line 590744
    .line 590745
    aput-object v36, v14, v0

    .line 590746
    .line 590747
    const/16 v0, 0xf

    .line 590748
    .line 590749
    aput-object v37, v14, v0

    .line 590750
    .line 590751
    const/16 v0, 0x10

    .line 590752
    .line 590753
    aput-object v38, v14, v0

    .line 590754
    .line 590755
    const/16 v0, 0x11

    .line 590756
    .line 590757
    aput-object v39, v14, v0

    .line 590758
    .line 590759
    const/16 v0, 0x12

    .line 590760
    .line 590761
    aput-object v11, v14, v0

    .line 590762
    .line 590763
    const/16 v0, 0x13

    .line 590764
    .line 590765
    aput-object v41, v14, v0

    .line 590766
    .line 590767
    const/16 v0, 0x14

    .line 590768
    .line 590769
    aput-object v42, v14, v0

    .line 590770
    .line 590771
    const/16 v0, 0x15

    .line 590772
    .line 590773
    aput-object v43, v14, v0

    .line 590774
    .line 590775
    const/16 v0, 0x16

    .line 590776
    .line 590777
    aput-object v44, v14, v0

    .line 590778
    .line 590779
    const/16 v0, 0x17

    .line 590780
    .line 590781
    aput-object v45, v14, v0

    .line 590782
    .line 590783
    const/16 v0, 0x18

    .line 590784
    .line 590785
    aput-object v46, v14, v0

    .line 590786
    .line 590787
    const/16 v0, 0x19

    .line 590788
    .line 590789
    aput-object v47, v14, v0

    .line 590790
    .line 590791
    const/16 v0, 0x1a

    .line 590792
    .line 590793
    aput-object v48, v14, v0

    .line 590794
    .line 590795
    const/16 v0, 0x1b

    .line 590796
    .line 590797
    aput-object v27, v14, v0

    .line 590798
    .line 590799
    const/16 v0, 0x1c

    .line 590800
    .line 590801
    aput-object v49, v14, v0

    .line 590802
    .line 590803
    const/16 v0, 0x1d

    .line 590804
    .line 590805
    aput-object v31, v14, v0

    .line 590806
    .line 590807
    const/16 v0, 0x1e

    .line 590808
    .line 590809
    aput-object v50, v14, v0

    .line 590810
    .line 590811
    const/16 v0, 0x1f

    .line 590812
    .line 590813
    aput-object v51, v14, v0

    .line 590814
    .line 590815
    const/16 v0, 0x20

    .line 590816
    .line 590817
    aput-object v52, v14, v0

    .line 590818
    .line 590819
    const/16 v0, 0x21

    .line 590820
    .line 590821
    aput-object v53, v14, v0

    .line 590822
    .line 590823
    const/16 v0, 0x22

    .line 590824
    .line 590825
    aput-object v54, v14, v0

    .line 590826
    .line 590827
    const/16 v0, 0x23

    .line 590828
    .line 590829
    aput-object v55, v14, v0

    .line 590830
    .line 590831
    const/16 v0, 0x24

    .line 590832
    .line 590833
    aput-object v5, v14, v0

    .line 590834
    .line 590835
    const/16 v0, 0x25

    .line 590836
    .line 590837
    aput-object v2, v14, v0

    .line 590838
    .line 590839
    const/16 v0, 0x26

    .line 590840
    .line 590841
    aput-object v6, v14, v0

    .line 590842
    .line 590843
    const/16 v0, 0x27

    .line 590844
    .line 590845
    aput-object v7, v14, v0

    .line 590846
    .line 590847
    const/16 v0, 0x28

    .line 590848
    .line 590849
    aput-object v8, v14, v0

    .line 590850
    .line 590851
    const/16 v0, 0x29

    .line 590852
    .line 590853
    aput-object v9, v14, v0

    .line 590854
    .line 590855
    const/16 v0, 0x2a

    .line 590856
    .line 590857
    aput-object v10, v14, v0

    .line 590858
    .line 590859
    const/16 v0, 0x2b

    .line 590860
    .line 590861
    aput-object v12, v14, v0

    .line 590862
    .line 590863
    const/16 v0, 0x2c

    .line 590864
    .line 590865
    aput-object v25, v14, v0

    .line 590866
    .line 590867
    const/16 v0, 0x2d

    .line 590868
    .line 590869
    aput-object v34, v14, v0

    .line 590870
    .line 590871
    const/16 v0, 0x2e

    .line 590872
    .line 590873
    aput-object v57, v14, v0

    .line 590874
    .line 590875
    const/16 v0, 0x2f

    .line 590876
    .line 590877
    aput-object v58, v14, v0

    .line 590878
    .line 590879
    const/16 v0, 0x30

    .line 590880
    .line 590881
    aput-object v21, v14, v0

    .line 590882
    .line 590883
    const/16 v0, 0x31

    .line 590884
    .line 590885
    aput-object v4, v14, v0

    .line 590886
    .line 590887
    const/16 v0, 0x32

    .line 590888
    .line 590889
    aput-object v13, v14, v0

    .line 590890
    .line 590891
    sput-object v14, Landroidx/glance/appwidget/protobuf/FieldType;->$VALUES:[Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590892
    .line 590893
    new-array v0, v15, [Ljava/lang/reflect/Type;

    .line 590894
    .line 590895
    sput-object v0, Landroidx/glance/appwidget/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 590896
    .line 590897
    invoke-static {}, Landroidx/glance/appwidget/protobuf/FieldType;->values()[Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590898
    .line 590899
    .line 590900
    move-result-object v0

    .line 590901
    array-length v1, v0

    .line 590902
    new-array v1, v1, [Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590903
    .line 590904
    sput-object v1, Landroidx/glance/appwidget/protobuf/FieldType;->VALUES:[Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590905
    .line 590906
    array-length v1, v0

    .line 590907
    :goto_43b
    if-ge v15, v1, :cond_448

    .line 590908
    .line 590909
    aget-object v2, v0, v15

    .line 590910
    .line 590911
    sget-object v3, Landroidx/glance/appwidget/protobuf/FieldType;->VALUES:[Landroidx/glance/appwidget/protobuf/FieldType;

    .line 590912
    .line 590913
    iget v4, v2, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    .line 590914
    .line 590915
    aput-object v2, v3, v4

    .line 590916
    .line 590917
    add-int/lit8 v15, v15, 0x1

    .line 590918
    .line 590919
    goto :goto_43b

    .line 590920
    :cond_448
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/glance/appwidget/protobuf/FieldType$Collection;",
            "Landroidx/glance/appwidget/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84148227
    iput p3, p0, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    .line 84148229
    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/FieldType;->collection:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 84148231
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/FieldType;->javaType:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 84148233
    sget-object p1, Landroidx/glance/appwidget/protobuf/FieldType$a;->a:[I

    .line 84148235
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84148238
    move-result p2

    .line 84148239
    aget p1, p1, p2

    .line 84148241
    const/4 p2, 0x2

    .line 84148242
    const/4 p3, 0x1

    .line 84148243
    if-eq p1, p3, :cond_20

    .line 84148245
    if-eq p1, p2, :cond_1b

    .line 84148247
    const/4 p1, 0x0

    .line 84148248
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 84148250
    goto :goto_24

    .line 84148251
    :cond_1b
    iget-object p1, p5, Landroidx/glance/appwidget/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 84148253
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 84148255
    goto :goto_24

    .line 84148256
    :cond_20
    iget-object p1, p5, Landroidx/glance/appwidget/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 84148258
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 84148260
    :goto_24
    sget-object p1, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->SCALAR:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 84148262
    if-ne p4, p1, :cond_38

    .line 84148264
    sget-object p1, Landroidx/glance/appwidget/protobuf/FieldType$a;->b:[I

    .line 84148266
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84148269
    move-result p4

    .line 84148270
    aget p1, p1, p4

    .line 84148272
    if-eq p1, p3, :cond_38

    .line 84148274
    if-eq p1, p2, :cond_38

    .line 84148276
    const/4 p2, 0x3

    .line 84148277
    if-eq p1, p2, :cond_38

    .line 84148279
    goto :goto_39

    .line 84148280
    :cond_38
    const/4 p3, 0x0

    .line 84148281
    :goto_39
    iput-boolean p3, p0, Landroidx/glance/appwidget/protobuf/FieldType;->primitiveScalar:Z

    .line 84148283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILandroidx/glance/appwidget/protobuf/FieldType$Collection;Landroidx/glance/appwidget/protobuf/JavaType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/glance/appwidget/protobuf/FieldType$Collection;",
            "Landroidx/glance/appwidget/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84148225
    .line 84148226
    .line 84148227
    iput p3, p0, Landroidx/glance/appwidget/protobuf/FieldType;->id:I

    .line 84148228
    .line 84148229
    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/FieldType;->collection:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 84148230
    .line 84148231
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/FieldType;->javaType:Landroidx/glance/appwidget/protobuf/JavaType;

    .line 84148232
    .line 84148233
    sget-object p1, Landroidx/glance/appwidget/protobuf/FieldType$a;->a:[I

    .line 84148234
    .line 84148235
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84148236
    .line 84148237
    .line 84148238
    move-result p2

    .line 84148239
    aget p1, p1, p2

    .line 84148240
    .line 84148241
    const/4 p2, 0x2

    .line 84148242
    const/4 p3, 0x1

    .line 84148243
    if-eq p1, p3, :cond_20

    .line 84148244
    .line 84148245
    if-eq p1, p2, :cond_1b

    .line 84148246
    .line 84148247
    const/4 p1, 0x0

    .line 84148248
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 84148249
    .line 84148250
    goto :goto_24

    .line 84148251
    :cond_1b
    iget-object p1, p5, Landroidx/glance/appwidget/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 84148252
    .line 84148253
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 84148254
    .line 84148255
    goto :goto_24

    .line 84148256
    :cond_20
    iget-object p1, p5, Landroidx/glance/appwidget/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 84148257
    .line 84148258
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 84148259
    .line 84148260
    :goto_24
    sget-object p1, Landroidx/glance/appwidget/protobuf/FieldType$Collection;->SCALAR:Landroidx/glance/appwidget/protobuf/FieldType$Collection;

    .line 84148261
    .line 84148262
    if-ne p4, p1, :cond_38

    .line 84148263
    .line 84148264
    sget-object p1, Landroidx/glance/appwidget/protobuf/FieldType$a;->b:[I

    .line 84148265
    .line 84148266
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84148267
    .line 84148268
    .line 84148269
    move-result p4

    .line 84148270
    aget p1, p1, p4

    .line 84148271
    .line 84148272
    if-eq p1, p3, :cond_38

    .line 84148273
    .line 84148274
    if-eq p1, p2, :cond_38

    .line 84148275
    .line 84148276
    const/4 p2, 0x3

    .line 84148277
    if-eq p1, p2, :cond_38

    .line 84148278
    .line 84148279
    goto :goto_39

    .line 84148280
    :cond_38
    const/4 p3, 0x0

    .line 84148281
    :goto_39
    iput-boolean p3, p0, Landroidx/glance/appwidget/protobuf/FieldType;->primitiveScalar:Z

    .line 84148282
    .line 84148283
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/FieldType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/FieldType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/FieldType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/glance/appwidget/protobuf/FieldType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/glance/appwidget/protobuf/FieldType;
[MOD-CHANGED]
.method public static values()[Landroidx/glance/appwidget/protobuf/FieldType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldType;->$VALUES:[Landroidx/glance/appwidget/protobuf/FieldType;

    .line 131074
    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/glance/appwidget/protobuf/FieldType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/glance/appwidget/protobuf/FieldType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldType;->$VALUES:[Landroidx/glance/appwidget/protobuf/FieldType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/glance/appwidget/protobuf/FieldType;

    .line 131079
    .line 131080
    return-object v0
.end method


