## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 46

    .prologue
    .line 369491968
    move-object/from16 v0, p0

    .line 369491970
    move-object/from16 v1, p1

    .line 369491972
    move-object/from16 v2, p2

    .line 369491974
    move-object/from16 v3, p3

    .line 369491976
    move-object/from16 v4, p4

    .line 369491978
    move-object/from16 v5, p5

    .line 369491980
    move-object/from16 v6, p6

    .line 369491982
    move-object/from16 v7, p7

    .line 369491984
    move-object/from16 v8, p8

    .line 369491986
    move-object/from16 v9, p9

    .line 369491988
    move-object/from16 v10, p10

    .line 369491990
    move-object/from16 v11, p11

    .line 369491992
    move-object/from16 v12, p12

    .line 369491994
    move-object/from16 v13, p13

    .line 369491996
    move-object/from16 v14, p14

    .line 369491998
    move-object/from16 v15, p15

    .line 369492000
    move-object/from16 v16, p16

    .line 369492002
    move-object/from16 v17, p21

    .line 369492004
    move-object/from16 v18, p22

    .line 369492006
    move-object/from16 v19, p23

    .line 369492008
    move-object/from16 v20, p24

    .line 369492010
    invoke-static/range {v1 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369492013
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 369492016
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_id:Ljava/lang/String;

    .line 369492018
    move-object/from16 v1, p2

    .line 369492020
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->did:Ljava/lang/String;

    .line 369492022
    move-object/from16 v1, p3

    .line 369492024
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_platform:Ljava/lang/String;

    .line 369492026
    move-object/from16 v1, p4

    .line 369492028
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_type:Ljava/lang/String;

    .line 369492030
    move-object/from16 v1, p5

    .line 369492032
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->os_api:Ljava/lang/String;

    .line 369492034
    move-object/from16 v1, p6

    .line 369492036
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->os_version:Ljava/lang/String;

    .line 369492038
    move-object/from16 v1, p7

    .line 369492040
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->ac:Ljava/lang/String;

    .line 369492042
    move-object/from16 v1, p8

    .line 369492044
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->brand:Ljava/lang/String;

    .line 369492046
    move-object/from16 v1, p9

    .line 369492048
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->resolution:Ljava/lang/String;

    .line 369492050
    move-object/from16 v1, p10

    .line 369492052
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->platform:Ljava/lang/String;

    .line 369492054
    move-object/from16 v1, p11

    .line 369492056
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->app_name:Ljava/lang/String;

    .line 369492058
    move-object/from16 v1, p12

    .line 369492060
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->aid:Ljava/lang/String;

    .line 369492062
    move-object/from16 v1, p13

    .line 369492064
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->version_name:Ljava/lang/String;

    .line 369492066
    move-object/from16 v1, p14

    .line 369492068
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->version_code:Ljava/lang/String;

    .line 369492070
    move-object/from16 v1, p15

    .line 369492072
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->sdk_version:Ljava/lang/String;

    .line 369492074
    move-object/from16 v1, p16

    .line 369492076
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_plugin_sdk_version:Ljava/lang/String;

    .line 369492078
    move-wide/from16 v1, p17

    .line 369492080
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_sdk_version_code:J

    .line 369492082
    move-wide/from16 v1, p19

    .line 369492084
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_plugin_host_version_code:J

    .line 369492086
    move-object/from16 v1, p21

    .line 369492088
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->host:Ljava/lang/String;

    .line 369492090
    move-object/from16 v1, p22

    .line 369492092
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->dev_info:Lorg/json/JSONObject;

    .line 369492094
    move-object/from16 v1, p23

    .line 369492096
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->fin_info:Lorg/json/JSONObject;

    .line 369492098
    move-object/from16 v1, p24

    .line 369492100
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->risk_info:Lorg/json/JSONObject;

    .line 369492102
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 46

    .prologue
    .line 369491968
    move-object/from16 v0, p0

    .line 369491969
    .line 369491970
    move-object/from16 v1, p1

    .line 369491971
    .line 369491972
    move-object/from16 v2, p2

    .line 369491973
    .line 369491974
    move-object/from16 v3, p3

    .line 369491975
    .line 369491976
    move-object/from16 v4, p4

    .line 369491977
    .line 369491978
    move-object/from16 v5, p5

    .line 369491979
    .line 369491980
    move-object/from16 v6, p6

    .line 369491981
    .line 369491982
    move-object/from16 v7, p7

    .line 369491983
    .line 369491984
    move-object/from16 v8, p8

    .line 369491985
    .line 369491986
    move-object/from16 v9, p9

    .line 369491987
    .line 369491988
    move-object/from16 v10, p10

    .line 369491989
    .line 369491990
    move-object/from16 v11, p11

    .line 369491991
    .line 369491992
    move-object/from16 v12, p12

    .line 369491993
    .line 369491994
    move-object/from16 v13, p13

    .line 369491995
    .line 369491996
    move-object/from16 v14, p14

    .line 369491997
    .line 369491998
    move-object/from16 v15, p15

    .line 369491999
    .line 369492000
    move-object/from16 v16, p16

    .line 369492001
    .line 369492002
    move-object/from16 v17, p21

    .line 369492003
    .line 369492004
    move-object/from16 v18, p22

    .line 369492005
    .line 369492006
    move-object/from16 v19, p23

    .line 369492007
    .line 369492008
    move-object/from16 v20, p24

    .line 369492009
    .line 369492010
    invoke-static/range {v1 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369492011
    .line 369492012
    .line 369492013
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 369492014
    .line 369492015
    .line 369492016
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_id:Ljava/lang/String;

    .line 369492017
    .line 369492018
    move-object/from16 v1, p2

    .line 369492019
    .line 369492020
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->did:Ljava/lang/String;

    .line 369492021
    .line 369492022
    move-object/from16 v1, p3

    .line 369492023
    .line 369492024
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_platform:Ljava/lang/String;

    .line 369492025
    .line 369492026
    move-object/from16 v1, p4

    .line 369492027
    .line 369492028
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_type:Ljava/lang/String;

    .line 369492029
    .line 369492030
    move-object/from16 v1, p5

    .line 369492031
    .line 369492032
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->os_api:Ljava/lang/String;

    .line 369492033
    .line 369492034
    move-object/from16 v1, p6

    .line 369492035
    .line 369492036
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->os_version:Ljava/lang/String;

    .line 369492037
    .line 369492038
    move-object/from16 v1, p7

    .line 369492039
    .line 369492040
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->ac:Ljava/lang/String;

    .line 369492041
    .line 369492042
    move-object/from16 v1, p8

    .line 369492043
    .line 369492044
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->brand:Ljava/lang/String;

    .line 369492045
    .line 369492046
    move-object/from16 v1, p9

    .line 369492047
    .line 369492048
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->resolution:Ljava/lang/String;

    .line 369492049
    .line 369492050
    move-object/from16 v1, p10

    .line 369492051
    .line 369492052
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->platform:Ljava/lang/String;

    .line 369492053
    .line 369492054
    move-object/from16 v1, p11

    .line 369492055
    .line 369492056
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->app_name:Ljava/lang/String;

    .line 369492057
    .line 369492058
    move-object/from16 v1, p12

    .line 369492059
    .line 369492060
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->aid:Ljava/lang/String;

    .line 369492061
    .line 369492062
    move-object/from16 v1, p13

    .line 369492063
    .line 369492064
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->version_name:Ljava/lang/String;

    .line 369492065
    .line 369492066
    move-object/from16 v1, p14

    .line 369492067
    .line 369492068
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->version_code:Ljava/lang/String;

    .line 369492069
    .line 369492070
    move-object/from16 v1, p15

    .line 369492071
    .line 369492072
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->sdk_version:Ljava/lang/String;

    .line 369492073
    .line 369492074
    move-object/from16 v1, p16

    .line 369492075
    .line 369492076
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_plugin_sdk_version:Ljava/lang/String;

    .line 369492077
    .line 369492078
    move-wide/from16 v1, p17

    .line 369492079
    .line 369492080
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_sdk_version_code:J

    .line 369492081
    .line 369492082
    move-wide/from16 v1, p19

    .line 369492083
    .line 369492084
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_plugin_host_version_code:J

    .line 369492085
    .line 369492086
    move-object/from16 v1, p21

    .line 369492087
    .line 369492088
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->host:Ljava/lang/String;

    .line 369492089
    .line 369492090
    move-object/from16 v1, p22

    .line 369492091
    .line 369492092
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->dev_info:Lorg/json/JSONObject;

    .line 369492093
    .line 369492094
    move-object/from16 v1, p23

    .line 369492095
    .line 369492096
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->fin_info:Lorg/json/JSONObject;

    .line 369492097
    .line 369492098
    move-object/from16 v1, p24

    .line 369492099
    .line 369492100
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->risk_info:Lorg/json/JSONObject;

    .line 369492101
    .line 369492102
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 52

    .prologue
    .line 403111936
    move/from16 v0, p25

    .line 403111938
    and-int/lit8 v1, v0, 0x1

    .line 403111940
    const-string v2, ""

    .line 403111942
    if-eqz v1, :cond_a

    .line 403111944
    move-object v1, v2

    .line 403111945
    goto :goto_c

    .line 403111946
    :cond_a
    move-object/from16 v1, p1

    .line 403111948
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 403111950
    if-eqz v3, :cond_12

    .line 403111952
    move-object v3, v2

    .line 403111953
    goto :goto_14

    .line 403111954
    :cond_12
    move-object/from16 v3, p2

    .line 403111956
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 403111958
    if-eqz v4, :cond_1a

    .line 403111960
    move-object v4, v2

    .line 403111961
    goto :goto_1c

    .line 403111962
    :cond_1a
    move-object/from16 v4, p3

    .line 403111964
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 403111966
    if-eqz v5, :cond_22

    .line 403111968
    move-object v5, v2

    .line 403111969
    goto :goto_24

    .line 403111970
    :cond_22
    move-object/from16 v5, p4

    .line 403111972
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 403111974
    if-eqz v6, :cond_2a

    .line 403111976
    move-object v6, v2

    .line 403111977
    goto :goto_2c

    .line 403111978
    :cond_2a
    move-object/from16 v6, p5

    .line 403111980
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 403111982
    if-eqz v7, :cond_32

    .line 403111984
    move-object v7, v2

    .line 403111985
    goto :goto_34

    .line 403111986
    :cond_32
    move-object/from16 v7, p6

    .line 403111988
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 403111990
    if-eqz v8, :cond_3a

    .line 403111992
    move-object v8, v2

    .line 403111993
    goto :goto_3c

    .line 403111994
    :cond_3a
    move-object/from16 v8, p7

    .line 403111996
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 403111998
    if-eqz v9, :cond_42

    .line 403112000
    move-object v9, v2

    .line 403112001
    goto :goto_44

    .line 403112002
    :cond_42
    move-object/from16 v9, p8

    .line 403112004
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 403112006
    if-eqz v10, :cond_4a

    .line 403112008
    move-object v10, v2

    .line 403112009
    goto :goto_4c

    .line 403112010
    :cond_4a
    move-object/from16 v10, p9

    .line 403112012
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 403112014
    if-eqz v11, :cond_52

    .line 403112016
    move-object v11, v2

    .line 403112017
    goto :goto_54

    .line 403112018
    :cond_52
    move-object/from16 v11, p10

    .line 403112020
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 403112022
    if-eqz v12, :cond_5a

    .line 403112024
    move-object v12, v2

    .line 403112025
    goto :goto_5c

    .line 403112026
    :cond_5a
    move-object/from16 v12, p11

    .line 403112028
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 403112030
    if-eqz v13, :cond_62

    .line 403112032
    move-object v13, v2

    .line 403112033
    goto :goto_64

    .line 403112034
    :cond_62
    move-object/from16 v13, p12

    .line 403112036
    :goto_64
    and-int/lit16 v14, v0, 0x1000

    .line 403112038
    if-eqz v14, :cond_6a

    .line 403112040
    move-object v14, v2

    .line 403112041
    goto :goto_6c

    .line 403112042
    :cond_6a
    move-object/from16 v14, p13

    .line 403112044
    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    .line 403112046
    if-eqz v15, :cond_72

    .line 403112048
    move-object v15, v2

    .line 403112049
    goto :goto_74

    .line 403112050
    :cond_72
    move-object/from16 v15, p14

    .line 403112052
    :goto_74
    move-object/from16 p26, v2

    .line 403112054
    and-int/lit16 v2, v0, 0x4000

    .line 403112056
    if-eqz v2, :cond_7d

    .line 403112058
    move-object/from16 v2, p26

    .line 403112060
    goto :goto_7f

    .line 403112061
    :cond_7d
    move-object/from16 v2, p15

    .line 403112063
    :goto_7f
    const v16, 0x8000

    .line 403112066
    and-int v16, v0, v16

    .line 403112068
    if-eqz v16, :cond_89

    .line 403112070
    move-object/from16 v16, p26

    .line 403112072
    goto :goto_8b

    .line 403112073
    :cond_89
    move-object/from16 v16, p16

    .line 403112075
    :goto_8b
    const/high16 v17, 0x10000

    .line 403112077
    and-int v17, v0, v17

    .line 403112079
    const-wide/16 v18, -0x1

    .line 403112081
    if-eqz v17, :cond_96

    .line 403112083
    move-wide/from16 v20, v18

    .line 403112085
    goto :goto_98

    .line 403112086
    :cond_96
    move-wide/from16 v20, p17

    .line 403112088
    :goto_98
    const/high16 v17, 0x20000

    .line 403112090
    and-int v17, v0, v17

    .line 403112092
    if-eqz v17, :cond_9f

    .line 403112094
    goto :goto_a1

    .line 403112095
    :cond_9f
    move-wide/from16 v18, p19

    .line 403112097
    :goto_a1
    const/high16 v17, 0x40000

    .line 403112099
    and-int v17, v0, v17

    .line 403112101
    if-eqz v17, :cond_aa

    .line 403112103
    move-object/from16 v17, p26

    .line 403112105
    goto :goto_ac

    .line 403112106
    :cond_aa
    move-object/from16 v17, p21

    .line 403112108
    :goto_ac
    const/high16 v22, 0x80000

    .line 403112110
    and-int v22, v0, v22

    .line 403112112
    if-eqz v22, :cond_b8

    .line 403112114
    new-instance v22, Lorg/json/JSONObject;

    .line 403112116
    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    .line 403112119
    goto :goto_ba

    .line 403112120
    :cond_b8
    move-object/from16 v22, p22

    .line 403112122
    :goto_ba
    const/high16 v23, 0x100000

    .line 403112124
    and-int v23, v0, v23

    .line 403112126
    if-eqz v23, :cond_c6

    .line 403112128
    new-instance v23, Lorg/json/JSONObject;

    .line 403112130
    invoke-direct/range {v23 .. v23}, Lorg/json/JSONObject;-><init>()V

    .line 403112133
    goto :goto_c8

    .line 403112134
    :cond_c6
    move-object/from16 v23, p23

    .line 403112136
    :goto_c8
    const/high16 v24, 0x200000

    .line 403112138
    and-int v0, v0, v24

    .line 403112140
    if-eqz v0, :cond_d4

    .line 403112142
    new-instance v0, Lorg/json/JSONObject;

    .line 403112144
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 403112147
    goto :goto_d6

    .line 403112148
    :cond_d4
    move-object/from16 v0, p24

    .line 403112150
    :goto_d6
    move-object/from16 p1, p0

    .line 403112152
    move-object/from16 p2, v1

    .line 403112154
    move-object/from16 p3, v3

    .line 403112156
    move-object/from16 p4, v4

    .line 403112158
    move-object/from16 p5, v5

    .line 403112160
    move-object/from16 p6, v6

    .line 403112162
    move-object/from16 p7, v7

    .line 403112164
    move-object/from16 p8, v8

    .line 403112166
    move-object/from16 p9, v9

    .line 403112168
    move-object/from16 p10, v10

    .line 403112170
    move-object/from16 p11, v11

    .line 403112172
    move-object/from16 p12, v12

    .line 403112174
    move-object/from16 p13, v13

    .line 403112176
    move-object/from16 p14, v14

    .line 403112178
    move-object/from16 p15, v15

    .line 403112180
    move-object/from16 p16, v2

    .line 403112182
    move-object/from16 p17, v16

    .line 403112184
    move-wide/from16 p18, v20

    .line 403112186
    move-wide/from16 p20, v18

    .line 403112188
    move-object/from16 p22, v17

    .line 403112190
    move-object/from16 p23, v22

    .line 403112192
    move-object/from16 p24, v23

    .line 403112194
    move-object/from16 p25, v0

    .line 403112196
    invoke-direct/range {p1 .. p25}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 403112199
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 52

    .prologue
    .line 403111936
    move/from16 v0, p25

    .line 403111937
    .line 403111938
    and-int/lit8 v1, v0, 0x1

    .line 403111939
    .line 403111940
    const-string v2, ""

    .line 403111941
    .line 403111942
    if-eqz v1, :cond_a

    .line 403111943
    .line 403111944
    move-object v1, v2

    .line 403111945
    goto :goto_c

    .line 403111946
    :cond_a
    move-object/from16 v1, p1

    .line 403111947
    .line 403111948
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 403111949
    .line 403111950
    if-eqz v3, :cond_12

    .line 403111951
    .line 403111952
    move-object v3, v2

    .line 403111953
    goto :goto_14

    .line 403111954
    :cond_12
    move-object/from16 v3, p2

    .line 403111955
    .line 403111956
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 403111957
    .line 403111958
    if-eqz v4, :cond_1a

    .line 403111959
    .line 403111960
    move-object v4, v2

    .line 403111961
    goto :goto_1c

    .line 403111962
    :cond_1a
    move-object/from16 v4, p3

    .line 403111963
    .line 403111964
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 403111965
    .line 403111966
    if-eqz v5, :cond_22

    .line 403111967
    .line 403111968
    move-object v5, v2

    .line 403111969
    goto :goto_24

    .line 403111970
    :cond_22
    move-object/from16 v5, p4

    .line 403111971
    .line 403111972
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 403111973
    .line 403111974
    if-eqz v6, :cond_2a

    .line 403111975
    .line 403111976
    move-object v6, v2

    .line 403111977
    goto :goto_2c

    .line 403111978
    :cond_2a
    move-object/from16 v6, p5

    .line 403111979
    .line 403111980
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 403111981
    .line 403111982
    if-eqz v7, :cond_32

    .line 403111983
    .line 403111984
    move-object v7, v2

    .line 403111985
    goto :goto_34

    .line 403111986
    :cond_32
    move-object/from16 v7, p6

    .line 403111987
    .line 403111988
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 403111989
    .line 403111990
    if-eqz v8, :cond_3a

    .line 403111991
    .line 403111992
    move-object v8, v2

    .line 403111993
    goto :goto_3c

    .line 403111994
    :cond_3a
    move-object/from16 v8, p7

    .line 403111995
    .line 403111996
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 403111997
    .line 403111998
    if-eqz v9, :cond_42

    .line 403111999
    .line 403112000
    move-object v9, v2

    .line 403112001
    goto :goto_44

    .line 403112002
    :cond_42
    move-object/from16 v9, p8

    .line 403112003
    .line 403112004
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 403112005
    .line 403112006
    if-eqz v10, :cond_4a

    .line 403112007
    .line 403112008
    move-object v10, v2

    .line 403112009
    goto :goto_4c

    .line 403112010
    :cond_4a
    move-object/from16 v10, p9

    .line 403112011
    .line 403112012
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 403112013
    .line 403112014
    if-eqz v11, :cond_52

    .line 403112015
    .line 403112016
    move-object v11, v2

    .line 403112017
    goto :goto_54

    .line 403112018
    :cond_52
    move-object/from16 v11, p10

    .line 403112019
    .line 403112020
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 403112021
    .line 403112022
    if-eqz v12, :cond_5a

    .line 403112023
    .line 403112024
    move-object v12, v2

    .line 403112025
    goto :goto_5c

    .line 403112026
    :cond_5a
    move-object/from16 v12, p11

    .line 403112027
    .line 403112028
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 403112029
    .line 403112030
    if-eqz v13, :cond_62

    .line 403112031
    .line 403112032
    move-object v13, v2

    .line 403112033
    goto :goto_64

    .line 403112034
    :cond_62
    move-object/from16 v13, p12

    .line 403112035
    .line 403112036
    :goto_64
    and-int/lit16 v14, v0, 0x1000

    .line 403112037
    .line 403112038
    if-eqz v14, :cond_6a

    .line 403112039
    .line 403112040
    move-object v14, v2

    .line 403112041
    goto :goto_6c

    .line 403112042
    :cond_6a
    move-object/from16 v14, p13

    .line 403112043
    .line 403112044
    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    .line 403112045
    .line 403112046
    if-eqz v15, :cond_72

    .line 403112047
    .line 403112048
    move-object v15, v2

    .line 403112049
    goto :goto_74

    .line 403112050
    :cond_72
    move-object/from16 v15, p14

    .line 403112051
    .line 403112052
    :goto_74
    move-object/from16 p26, v2

    .line 403112053
    .line 403112054
    and-int/lit16 v2, v0, 0x4000

    .line 403112055
    .line 403112056
    if-eqz v2, :cond_7d

    .line 403112057
    .line 403112058
    move-object/from16 v2, p26

    .line 403112059
    .line 403112060
    goto :goto_7f

    .line 403112061
    :cond_7d
    move-object/from16 v2, p15

    .line 403112062
    .line 403112063
    :goto_7f
    const v16, 0x8000

    .line 403112064
    .line 403112065
    .line 403112066
    and-int v16, v0, v16

    .line 403112067
    .line 403112068
    if-eqz v16, :cond_89

    .line 403112069
    .line 403112070
    move-object/from16 v16, p26

    .line 403112071
    .line 403112072
    goto :goto_8b

    .line 403112073
    :cond_89
    move-object/from16 v16, p16

    .line 403112074
    .line 403112075
    :goto_8b
    const/high16 v17, 0x10000

    .line 403112076
    .line 403112077
    and-int v17, v0, v17

    .line 403112078
    .line 403112079
    const-wide/16 v18, -0x1

    .line 403112080
    .line 403112081
    if-eqz v17, :cond_96

    .line 403112082
    .line 403112083
    move-wide/from16 v20, v18

    .line 403112084
    .line 403112085
    goto :goto_98

    .line 403112086
    :cond_96
    move-wide/from16 v20, p17

    .line 403112087
    .line 403112088
    :goto_98
    const/high16 v17, 0x20000

    .line 403112089
    .line 403112090
    and-int v17, v0, v17

    .line 403112091
    .line 403112092
    if-eqz v17, :cond_9f

    .line 403112093
    .line 403112094
    goto :goto_a1

    .line 403112095
    :cond_9f
    move-wide/from16 v18, p19

    .line 403112096
    .line 403112097
    :goto_a1
    const/high16 v17, 0x40000

    .line 403112098
    .line 403112099
    and-int v17, v0, v17

    .line 403112100
    .line 403112101
    if-eqz v17, :cond_aa

    .line 403112102
    .line 403112103
    move-object/from16 v17, p26

    .line 403112104
    .line 403112105
    goto :goto_ac

    .line 403112106
    :cond_aa
    move-object/from16 v17, p21

    .line 403112107
    .line 403112108
    :goto_ac
    const/high16 v22, 0x80000

    .line 403112109
    .line 403112110
    and-int v22, v0, v22

    .line 403112111
    .line 403112112
    if-eqz v22, :cond_b8

    .line 403112113
    .line 403112114
    new-instance v22, Lorg/json/JSONObject;

    .line 403112115
    .line 403112116
    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    .line 403112117
    .line 403112118
    .line 403112119
    goto :goto_ba

    .line 403112120
    :cond_b8
    move-object/from16 v22, p22

    .line 403112121
    .line 403112122
    :goto_ba
    const/high16 v23, 0x100000

    .line 403112123
    .line 403112124
    and-int v23, v0, v23

    .line 403112125
    .line 403112126
    if-eqz v23, :cond_c6

    .line 403112127
    .line 403112128
    new-instance v23, Lorg/json/JSONObject;

    .line 403112129
    .line 403112130
    invoke-direct/range {v23 .. v23}, Lorg/json/JSONObject;-><init>()V

    .line 403112131
    .line 403112132
    .line 403112133
    goto :goto_c8

    .line 403112134
    :cond_c6
    move-object/from16 v23, p23

    .line 403112135
    .line 403112136
    :goto_c8
    const/high16 v24, 0x200000

    .line 403112137
    .line 403112138
    and-int v0, v0, v24

    .line 403112139
    .line 403112140
    if-eqz v0, :cond_d4

    .line 403112141
    .line 403112142
    new-instance v0, Lorg/json/JSONObject;

    .line 403112143
    .line 403112144
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 403112145
    .line 403112146
    .line 403112147
    goto :goto_d6

    .line 403112148
    :cond_d4
    move-object/from16 v0, p24

    .line 403112149
    .line 403112150
    :goto_d6
    move-object/from16 p1, p0

    .line 403112151
    .line 403112152
    move-object/from16 p2, v1

    .line 403112153
    .line 403112154
    move-object/from16 p3, v3

    .line 403112155
    .line 403112156
    move-object/from16 p4, v4

    .line 403112157
    .line 403112158
    move-object/from16 p5, v5

    .line 403112159
    .line 403112160
    move-object/from16 p6, v6

    .line 403112161
    .line 403112162
    move-object/from16 p7, v7

    .line 403112163
    .line 403112164
    move-object/from16 p8, v8

    .line 403112165
    .line 403112166
    move-object/from16 p9, v9

    .line 403112167
    .line 403112168
    move-object/from16 p10, v10

    .line 403112169
    .line 403112170
    move-object/from16 p11, v11

    .line 403112171
    .line 403112172
    move-object/from16 p12, v12

    .line 403112173
    .line 403112174
    move-object/from16 p13, v13

    .line 403112175
    .line 403112176
    move-object/from16 p14, v14

    .line 403112177
    .line 403112178
    move-object/from16 p15, v15

    .line 403112179
    .line 403112180
    move-object/from16 p16, v2

    .line 403112181
    .line 403112182
    move-object/from16 p17, v16

    .line 403112183
    .line 403112184
    move-wide/from16 p18, v20

    .line 403112185
    .line 403112186
    move-wide/from16 p20, v18

    .line 403112187
    .line 403112188
    move-object/from16 p22, v17

    .line 403112189
    .line 403112190
    move-object/from16 p23, v22

    .line 403112191
    .line 403112192
    move-object/from16 p24, v23

    .line 403112193
    .line 403112194
    move-object/from16 p25, v0

    .line 403112195
    .line 403112196
    invoke-direct/range {p1 .. p25}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 403112197
    .line 403112198
    .line 403112199
    return-void
.end method


