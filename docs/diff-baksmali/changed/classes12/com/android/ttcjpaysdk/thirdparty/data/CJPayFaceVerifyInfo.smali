## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 44

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
    move-object/from16 v8, p9

    .line 369491986
    move-object/from16 v9, p10

    .line 369491988
    move-object/from16 v10, p11

    .line 369491990
    move-object/from16 v11, p12

    .line 369491992
    move-object/from16 v12, p14

    .line 369491994
    move-object/from16 v13, p15

    .line 369491996
    move-object/from16 v14, p16

    .line 369491998
    move-object/from16 v15, p17

    .line 369492000
    move-object/from16 v16, p18

    .line 369492002
    move-object/from16 v17, p19

    .line 369492004
    move-object/from16 v18, p20

    .line 369492006
    move-object/from16 v19, p21

    .line 369492008
    move-object/from16 v20, p22

    .line 369492010
    invoke-static/range {v1 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369492013
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369492016
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_type:Ljava/lang/String;

    .line 369492018
    move-object/from16 v1, p2

    .line 369492020
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_content:Ljava/lang/String;

    .line 369492022
    move-object/from16 v1, p3

    .line 369492024
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_url:Ljava/lang/String;

    .line 369492026
    move-object/from16 v1, p4

    .line 369492028
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 369492030
    move-object/from16 v1, p5

    .line 369492032
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 369492034
    move-object/from16 v1, p6

    .line 369492036
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 369492038
    move-object/from16 v1, p7

    .line 369492040
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->smch_id:Ljava/lang/String;

    .line 369492042
    move/from16 v1, p8

    .line 369492044
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->need_live_detection:Z

    .line 369492046
    move-object/from16 v1, p9

    .line 369492048
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 369492050
    move-object/from16 v1, p10

    .line 369492052
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 369492054
    move-object/from16 v1, p11

    .line 369492056
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->button_desc:Ljava/lang/String;

    .line 369492058
    move-object/from16 v1, p12

    .line 369492060
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 369492062
    move/from16 v1, p13

    .line 369492064
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->skip_check_agreement:Z

    .line 369492066
    move-object/from16 v1, p14

    .line 369492068
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_app_id:Ljava/lang/String;

    .line 369492070
    move-object/from16 v1, p15

    .line 369492072
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_id:Ljava/lang/String;

    .line 369492074
    move-object/from16 v1, p16

    .line 369492076
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 369492078
    move-object/from16 v1, p17

    .line 369492080
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->title:Ljava/lang/String;

    .line 369492082
    move-object/from16 v1, p18

    .line 369492084
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->icon_url:Ljava/lang/String;

    .line 369492086
    move-object/from16 v1, p19

    .line 369492088
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 369492090
    move-object/from16 v1, p20

    .line 369492092
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->std_verify_tag:Ljava/lang/String;

    .line 369492094
    move-object/from16 v1, p21

    .line 369492096
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 369492098
    move-object/from16 v1, p22

    .line 369492100
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 369492102
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 44

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
    move-object/from16 v8, p9

    .line 369491985
    .line 369491986
    move-object/from16 v9, p10

    .line 369491987
    .line 369491988
    move-object/from16 v10, p11

    .line 369491989
    .line 369491990
    move-object/from16 v11, p12

    .line 369491991
    .line 369491992
    move-object/from16 v12, p14

    .line 369491993
    .line 369491994
    move-object/from16 v13, p15

    .line 369491995
    .line 369491996
    move-object/from16 v14, p16

    .line 369491997
    .line 369491998
    move-object/from16 v15, p17

    .line 369491999
    .line 369492000
    move-object/from16 v16, p18

    .line 369492001
    .line 369492002
    move-object/from16 v17, p19

    .line 369492003
    .line 369492004
    move-object/from16 v18, p20

    .line 369492005
    .line 369492006
    move-object/from16 v19, p21

    .line 369492007
    .line 369492008
    move-object/from16 v20, p22

    .line 369492009
    .line 369492010
    invoke-static/range {v1 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369492011
    .line 369492012
    .line 369492013
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369492014
    .line 369492015
    .line 369492016
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_type:Ljava/lang/String;

    .line 369492017
    .line 369492018
    move-object/from16 v1, p2

    .line 369492019
    .line 369492020
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_content:Ljava/lang/String;

    .line 369492021
    .line 369492022
    move-object/from16 v1, p3

    .line 369492023
    .line 369492024
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_url:Ljava/lang/String;

    .line 369492025
    .line 369492026
    move-object/from16 v1, p4

    .line 369492027
    .line 369492028
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 369492029
    .line 369492030
    move-object/from16 v1, p5

    .line 369492031
    .line 369492032
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 369492033
    .line 369492034
    move-object/from16 v1, p6

    .line 369492035
    .line 369492036
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 369492037
    .line 369492038
    move-object/from16 v1, p7

    .line 369492039
    .line 369492040
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->smch_id:Ljava/lang/String;

    .line 369492041
    .line 369492042
    move/from16 v1, p8

    .line 369492043
    .line 369492044
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->need_live_detection:Z

    .line 369492045
    .line 369492046
    move-object/from16 v1, p9

    .line 369492047
    .line 369492048
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_channel:Ljava/lang/String;

    .line 369492049
    .line 369492050
    move-object/from16 v1, p10

    .line 369492051
    .line 369492052
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 369492053
    .line 369492054
    move-object/from16 v1, p11

    .line 369492055
    .line 369492056
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->button_desc:Ljava/lang/String;

    .line 369492057
    .line 369492058
    move-object/from16 v1, p12

    .line 369492059
    .line 369492060
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_scene:Ljava/lang/String;

    .line 369492061
    .line 369492062
    move/from16 v1, p13

    .line 369492063
    .line 369492064
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->skip_check_agreement:Z

    .line 369492065
    .line 369492066
    move-object/from16 v1, p14

    .line 369492067
    .line 369492068
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_app_id:Ljava/lang/String;

    .line 369492069
    .line 369492070
    move-object/from16 v1, p15

    .line 369492071
    .line 369492072
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->merchant_id:Ljava/lang/String;

    .line 369492073
    .line 369492074
    move-object/from16 v1, p16

    .line 369492075
    .line 369492076
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_pay_scene:Ljava/lang/String;

    .line 369492077
    .line 369492078
    move-object/from16 v1, p17

    .line 369492079
    .line 369492080
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->title:Ljava/lang/String;

    .line 369492081
    .line 369492082
    move-object/from16 v1, p18

    .line 369492083
    .line 369492084
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->icon_url:Ljava/lang/String;

    .line 369492085
    .line 369492086
    move-object/from16 v1, p19

    .line 369492087
    .line 369492088
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 369492089
    .line 369492090
    move-object/from16 v1, p20

    .line 369492091
    .line 369492092
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->std_verify_tag:Ljava/lang/String;

    .line 369492093
    .line 369492094
    move-object/from16 v1, p21

    .line 369492095
    .line 369492096
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 369492097
    .line 369492098
    move-object/from16 v1, p22

    .line 369492099
    .line 369492100
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 369492101
    .line 369492102
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 48

    .prologue
    .line 403111936
    move/from16 v0, p23

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
    const/4 v10, 0x0

    .line 403111999
    if-eqz v9, :cond_43

    .line 403112001
    const/4 v9, 0x0

    .line 403112002
    goto :goto_45

    .line 403112003
    :cond_43
    move/from16 v9, p8

    .line 403112005
    :goto_45
    and-int/lit16 v11, v0, 0x100

    .line 403112007
    if-eqz v11, :cond_4b

    .line 403112009
    move-object v11, v2

    .line 403112010
    goto :goto_4d

    .line 403112011
    :cond_4b
    move-object/from16 v11, p9

    .line 403112013
    :goto_4d
    and-int/lit16 v12, v0, 0x200

    .line 403112015
    if-eqz v12, :cond_54

    .line 403112017
    const-string v12, "0"

    .line 403112019
    goto :goto_56

    .line 403112020
    :cond_54
    move-object/from16 v12, p10

    .line 403112022
    :goto_56
    and-int/lit16 v13, v0, 0x400

    .line 403112024
    if-eqz v13, :cond_5c

    .line 403112026
    move-object v13, v2

    .line 403112027
    goto :goto_5e

    .line 403112028
    :cond_5c
    move-object/from16 v13, p11

    .line 403112030
    :goto_5e
    and-int/lit16 v14, v0, 0x800

    .line 403112032
    if-eqz v14, :cond_64

    .line 403112034
    move-object v14, v2

    .line 403112035
    goto :goto_66

    .line 403112036
    :cond_64
    move-object/from16 v14, p12

    .line 403112038
    :goto_66
    and-int/lit16 v15, v0, 0x1000

    .line 403112040
    if-eqz v15, :cond_6b

    .line 403112042
    goto :goto_6d

    .line 403112043
    :cond_6b
    move/from16 v10, p13

    .line 403112045
    :goto_6d
    and-int/lit16 v15, v0, 0x2000

    .line 403112047
    if-eqz v15, :cond_73

    .line 403112049
    move-object v15, v2

    .line 403112050
    goto :goto_75

    .line 403112051
    :cond_73
    move-object/from16 v15, p14

    .line 403112053
    :goto_75
    move-object/from16 p24, v2

    .line 403112055
    and-int/lit16 v2, v0, 0x4000

    .line 403112057
    if-eqz v2, :cond_7e

    .line 403112059
    move-object/from16 v2, p24

    .line 403112061
    goto :goto_80

    .line 403112062
    :cond_7e
    move-object/from16 v2, p15

    .line 403112064
    :goto_80
    const v16, 0x8000

    .line 403112067
    and-int v16, v0, v16

    .line 403112069
    if-eqz v16, :cond_8a

    .line 403112071
    move-object/from16 v16, p24

    .line 403112073
    goto :goto_8c

    .line 403112074
    :cond_8a
    move-object/from16 v16, p16

    .line 403112076
    :goto_8c
    const/high16 v17, 0x10000

    .line 403112078
    and-int v17, v0, v17

    .line 403112080
    if-eqz v17, :cond_95

    .line 403112082
    move-object/from16 v17, p24

    .line 403112084
    goto :goto_97

    .line 403112085
    :cond_95
    move-object/from16 v17, p17

    .line 403112087
    :goto_97
    const/high16 v18, 0x20000

    .line 403112089
    and-int v18, v0, v18

    .line 403112091
    if-eqz v18, :cond_a0

    .line 403112093
    move-object/from16 v18, p24

    .line 403112095
    goto :goto_a2

    .line 403112096
    :cond_a0
    move-object/from16 v18, p18

    .line 403112098
    :goto_a2
    const/high16 v19, 0x40000

    .line 403112100
    and-int v19, v0, v19

    .line 403112102
    if-eqz v19, :cond_ab

    .line 403112104
    move-object/from16 v19, p24

    .line 403112106
    goto :goto_ad

    .line 403112107
    :cond_ab
    move-object/from16 v19, p19

    .line 403112109
    :goto_ad
    const/high16 v20, 0x80000

    .line 403112111
    and-int v20, v0, v20

    .line 403112113
    if-eqz v20, :cond_b6

    .line 403112115
    move-object/from16 v20, p24

    .line 403112117
    goto :goto_b8

    .line 403112118
    :cond_b6
    move-object/from16 v20, p20

    .line 403112120
    :goto_b8
    const/high16 v21, 0x100000

    .line 403112122
    and-int v21, v0, v21

    .line 403112124
    if-eqz v21, :cond_c1

    .line 403112126
    move-object/from16 v21, p24

    .line 403112128
    goto :goto_c3

    .line 403112129
    :cond_c1
    move-object/from16 v21, p21

    .line 403112131
    :goto_c3
    const/high16 v22, 0x200000

    .line 403112133
    and-int v0, v0, v22

    .line 403112135
    if-eqz v0, :cond_cc

    .line 403112137
    move-object/from16 v0, p24

    .line 403112139
    goto :goto_ce

    .line 403112140
    :cond_cc
    move-object/from16 v0, p22

    .line 403112142
    :goto_ce
    move-object/from16 p1, p0

    .line 403112144
    move-object/from16 p2, v1

    .line 403112146
    move-object/from16 p3, v3

    .line 403112148
    move-object/from16 p4, v4

    .line 403112150
    move-object/from16 p5, v5

    .line 403112152
    move-object/from16 p6, v6

    .line 403112154
    move-object/from16 p7, v7

    .line 403112156
    move-object/from16 p8, v8

    .line 403112158
    move/from16 p9, v9

    .line 403112160
    move-object/from16 p10, v11

    .line 403112162
    move-object/from16 p11, v12

    .line 403112164
    move-object/from16 p12, v13

    .line 403112166
    move-object/from16 p13, v14

    .line 403112168
    move/from16 p14, v10

    .line 403112170
    move-object/from16 p15, v15

    .line 403112172
    move-object/from16 p16, v2

    .line 403112174
    move-object/from16 p17, v16

    .line 403112176
    move-object/from16 p18, v17

    .line 403112178
    move-object/from16 p19, v18

    .line 403112180
    move-object/from16 p20, v19

    .line 403112182
    move-object/from16 p21, v20

    .line 403112184
    move-object/from16 p22, v21

    .line 403112186
    move-object/from16 p23, v0

    .line 403112188
    invoke-direct/range {p1 .. p23}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403112191
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 48

    .prologue
    .line 403111936
    move/from16 v0, p23

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
    const/4 v10, 0x0

    .line 403111999
    if-eqz v9, :cond_43

    .line 403112000
    .line 403112001
    const/4 v9, 0x0

    .line 403112002
    goto :goto_45

    .line 403112003
    :cond_43
    move/from16 v9, p8

    .line 403112004
    .line 403112005
    :goto_45
    and-int/lit16 v11, v0, 0x100

    .line 403112006
    .line 403112007
    if-eqz v11, :cond_4b

    .line 403112008
    .line 403112009
    move-object v11, v2

    .line 403112010
    goto :goto_4d

    .line 403112011
    :cond_4b
    move-object/from16 v11, p9

    .line 403112012
    .line 403112013
    :goto_4d
    and-int/lit16 v12, v0, 0x200

    .line 403112014
    .line 403112015
    if-eqz v12, :cond_54

    .line 403112016
    .line 403112017
    const-string v12, "0"

    .line 403112018
    .line 403112019
    goto :goto_56

    .line 403112020
    :cond_54
    move-object/from16 v12, p10

    .line 403112021
    .line 403112022
    :goto_56
    and-int/lit16 v13, v0, 0x400

    .line 403112023
    .line 403112024
    if-eqz v13, :cond_5c

    .line 403112025
    .line 403112026
    move-object v13, v2

    .line 403112027
    goto :goto_5e

    .line 403112028
    :cond_5c
    move-object/from16 v13, p11

    .line 403112029
    .line 403112030
    :goto_5e
    and-int/lit16 v14, v0, 0x800

    .line 403112031
    .line 403112032
    if-eqz v14, :cond_64

    .line 403112033
    .line 403112034
    move-object v14, v2

    .line 403112035
    goto :goto_66

    .line 403112036
    :cond_64
    move-object/from16 v14, p12

    .line 403112037
    .line 403112038
    :goto_66
    and-int/lit16 v15, v0, 0x1000

    .line 403112039
    .line 403112040
    if-eqz v15, :cond_6b

    .line 403112041
    .line 403112042
    goto :goto_6d

    .line 403112043
    :cond_6b
    move/from16 v10, p13

    .line 403112044
    .line 403112045
    :goto_6d
    and-int/lit16 v15, v0, 0x2000

    .line 403112046
    .line 403112047
    if-eqz v15, :cond_73

    .line 403112048
    .line 403112049
    move-object v15, v2

    .line 403112050
    goto :goto_75

    .line 403112051
    :cond_73
    move-object/from16 v15, p14

    .line 403112052
    .line 403112053
    :goto_75
    move-object/from16 p24, v2

    .line 403112054
    .line 403112055
    and-int/lit16 v2, v0, 0x4000

    .line 403112056
    .line 403112057
    if-eqz v2, :cond_7e

    .line 403112058
    .line 403112059
    move-object/from16 v2, p24

    .line 403112060
    .line 403112061
    goto :goto_80

    .line 403112062
    :cond_7e
    move-object/from16 v2, p15

    .line 403112063
    .line 403112064
    :goto_80
    const v16, 0x8000

    .line 403112065
    .line 403112066
    .line 403112067
    and-int v16, v0, v16

    .line 403112068
    .line 403112069
    if-eqz v16, :cond_8a

    .line 403112070
    .line 403112071
    move-object/from16 v16, p24

    .line 403112072
    .line 403112073
    goto :goto_8c

    .line 403112074
    :cond_8a
    move-object/from16 v16, p16

    .line 403112075
    .line 403112076
    :goto_8c
    const/high16 v17, 0x10000

    .line 403112077
    .line 403112078
    and-int v17, v0, v17

    .line 403112079
    .line 403112080
    if-eqz v17, :cond_95

    .line 403112081
    .line 403112082
    move-object/from16 v17, p24

    .line 403112083
    .line 403112084
    goto :goto_97

    .line 403112085
    :cond_95
    move-object/from16 v17, p17

    .line 403112086
    .line 403112087
    :goto_97
    const/high16 v18, 0x20000

    .line 403112088
    .line 403112089
    and-int v18, v0, v18

    .line 403112090
    .line 403112091
    if-eqz v18, :cond_a0

    .line 403112092
    .line 403112093
    move-object/from16 v18, p24

    .line 403112094
    .line 403112095
    goto :goto_a2

    .line 403112096
    :cond_a0
    move-object/from16 v18, p18

    .line 403112097
    .line 403112098
    :goto_a2
    const/high16 v19, 0x40000

    .line 403112099
    .line 403112100
    and-int v19, v0, v19

    .line 403112101
    .line 403112102
    if-eqz v19, :cond_ab

    .line 403112103
    .line 403112104
    move-object/from16 v19, p24

    .line 403112105
    .line 403112106
    goto :goto_ad

    .line 403112107
    :cond_ab
    move-object/from16 v19, p19

    .line 403112108
    .line 403112109
    :goto_ad
    const/high16 v20, 0x80000

    .line 403112110
    .line 403112111
    and-int v20, v0, v20

    .line 403112112
    .line 403112113
    if-eqz v20, :cond_b6

    .line 403112114
    .line 403112115
    move-object/from16 v20, p24

    .line 403112116
    .line 403112117
    goto :goto_b8

    .line 403112118
    :cond_b6
    move-object/from16 v20, p20

    .line 403112119
    .line 403112120
    :goto_b8
    const/high16 v21, 0x100000

    .line 403112121
    .line 403112122
    and-int v21, v0, v21

    .line 403112123
    .line 403112124
    if-eqz v21, :cond_c1

    .line 403112125
    .line 403112126
    move-object/from16 v21, p24

    .line 403112127
    .line 403112128
    goto :goto_c3

    .line 403112129
    :cond_c1
    move-object/from16 v21, p21

    .line 403112130
    .line 403112131
    :goto_c3
    const/high16 v22, 0x200000

    .line 403112132
    .line 403112133
    and-int v0, v0, v22

    .line 403112134
    .line 403112135
    if-eqz v0, :cond_cc

    .line 403112136
    .line 403112137
    move-object/from16 v0, p24

    .line 403112138
    .line 403112139
    goto :goto_ce

    .line 403112140
    :cond_cc
    move-object/from16 v0, p22

    .line 403112141
    .line 403112142
    :goto_ce
    move-object/from16 p1, p0

    .line 403112143
    .line 403112144
    move-object/from16 p2, v1

    .line 403112145
    .line 403112146
    move-object/from16 p3, v3

    .line 403112147
    .line 403112148
    move-object/from16 p4, v4

    .line 403112149
    .line 403112150
    move-object/from16 p5, v5

    .line 403112151
    .line 403112152
    move-object/from16 p6, v6

    .line 403112153
    .line 403112154
    move-object/from16 p7, v7

    .line 403112155
    .line 403112156
    move-object/from16 p8, v8

    .line 403112157
    .line 403112158
    move/from16 p9, v9

    .line 403112159
    .line 403112160
    move-object/from16 p10, v11

    .line 403112161
    .line 403112162
    move-object/from16 p11, v12

    .line 403112163
    .line 403112164
    move-object/from16 p12, v13

    .line 403112165
    .line 403112166
    move-object/from16 p13, v14

    .line 403112167
    .line 403112168
    move/from16 p14, v10

    .line 403112169
    .line 403112170
    move-object/from16 p15, v15

    .line 403112171
    .line 403112172
    move-object/from16 p16, v2

    .line 403112173
    .line 403112174
    move-object/from16 p17, v16

    .line 403112175
    .line 403112176
    move-object/from16 p18, v17

    .line 403112177
    .line 403112178
    move-object/from16 p19, v18

    .line 403112179
    .line 403112180
    move-object/from16 p20, v19

    .line 403112181
    .line 403112182
    move-object/from16 p21, v20

    .line 403112183
    .line 403112184
    move-object/from16 p22, v21

    .line 403112185
    .line 403112186
    move-object/from16 p23, v0

    .line 403112187
    .line 403112188
    invoke-direct/range {p1 .. p23}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403112189
    .line 403112190
    .line 403112191
    return-void
.end method


.method private final getIsSignedValue()Ljava/lang/String;
[MOD-CHANGED]
.method private final getIsSignedValue()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "is_signed"

    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getIsSignedValue()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "is_signed"

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196623
    .line 196624
    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method


.method private final isConfigurationParamsValid(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private final isConfigurationParamsValid(Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_5f

    .line 33882115
    :try_start_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    xor-int/2addr v1, v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v1, :cond_e

    .line 33882124
    move-object v1, p1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v3

    .line 33882127
    :goto_f
    if-eqz v1, :cond_5f

    .line 33882129
    if-eqz p2, :cond_14

    .line 33882131
    return v2

    .line 33882132
    :cond_14
    new-instance p2, Lorg/json/JSONObject;

    .line 33882134
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882137
    const-string v1, "agreement_desc"

    .line 33882139
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    new-instance v1, Lorg/json/JSONObject;

    .line 33882145
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882148
    const-string p1, "agreement_url"

    .line 33882150
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    if-eqz p2, :cond_3a

    .line 33882156
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result p2

    .line 33882160
    if-nez p2, :cond_34

    .line 33882162
    const/4 p2, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p2, 0x0

    .line 33882165
    :goto_35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882168
    move-result-object p2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v3

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_42

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882176
    move-result p2

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p2, 0x0

    .line 33882179
    :goto_43
    if-eqz p2, :cond_5f

    .line 33882181
    if-eqz p1, :cond_54

    .line 33882183
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882186
    move-result p1

    .line 33882187
    if-nez p1, :cond_4f

    .line 33882189
    const/4 p1, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p1, 0x0

    .line 33882192
    :goto_50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882195
    move-result-object v3

    .line 33882196
    :cond_54
    if-eqz v3, :cond_5b

    .line 33882198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882201
    move-result p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5a} :catch_5f

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p1, 0x0

    .line 33882204
    :goto_5c
    if-eqz p1, :cond_5f

    .line 33882206
    const/4 v0, 0x1

    .line 33882207
    :catch_5f
    :cond_5f
    return v0
.end method

[INNER-ORIGINAL]
.method private final isConfigurationParamsValid(Ljava/lang/String;Z)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_5f

    .line 33882114
    .line 33882115
    :try_start_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    xor-int/2addr v1, v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v1, :cond_e

    .line 33882123
    .line 33882124
    move-object v1, p1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v3

    .line 33882127
    :goto_f
    if-eqz v1, :cond_5f

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_14

    .line 33882130
    .line 33882131
    return v2

    .line 33882132
    :cond_14
    new-instance p2, Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v1, "agreement_desc"

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    new-instance v1, Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string p1, "agreement_url"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    if-eqz p2, :cond_3a

    .line 33882155
    .line 33882156
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    if-nez p2, :cond_34

    .line 33882161
    .line 33882162
    const/4 p2, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p2, 0x0

    .line 33882165
    :goto_35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v3

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_42

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p2, 0x0

    .line 33882179
    :goto_43
    if-eqz p2, :cond_5f

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_54

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-nez p1, :cond_4f

    .line 33882188
    .line 33882189
    const/4 p1, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p1, 0x0

    .line 33882192
    :goto_50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v3

    .line 33882196
    :cond_54
    if-eqz v3, :cond_5b

    .line 33882197
    .line 33882198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5a} :catch_5f

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p1, 0x0

    .line 33882204
    :goto_5c
    if-eqz p1, :cond_5f

    .line 33882205
    .line 33882206
    const/4 v0, 0x1

    .line 33882207
    :catch_5f
    :cond_5f
    return v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "app_id"

    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "app_id"

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196623
    .line 196624
    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method


.method public final getConfigurationParams()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfigurationParams()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "configuration_params"

    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigurationParams()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "configuration_params"

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196623
    .line 196624
    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method


.method public final getIsSigned()Z
[MOD-CHANGED]
.method public final getIsSigned()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSignedValue()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "1"

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsSigned()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSignedValue()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "1"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getLiveRoute()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLiveRoute()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "live_route"

    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveRoute()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "live_route"

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196623
    .line 196624
    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method


.method public final getMerchantId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMerchantId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "merchant_id"

    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMerchantId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "merchant_id"

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196623
    .line 196624
    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method


.method public final getOrderNo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOrderNo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "member_biz_order_no"

    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrderNo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "member_biz_order_no"

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 196623
    .line 196624
    .line 196625
    move-object v0, v1

    .line 196626
    :catch_12
    return-object v0
.end method


.method public final hasSrc()Z
[MOD-CHANGED]
.method public final hasSrc()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_type:Ljava/lang/String;

    .line 131074
    const-string v1, "1"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasSrc()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "1"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final hitStdForFace()Z
[MOD-CHANGED]
.method public final hitStdForFace()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "1"

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->std_verify_tag:Ljava/lang/String;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    xor-int/2addr v0, v1

    .line 196626
    if-eqz v0, :cond_1e

    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 196630
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196633
    move-result v0

    .line 196634
    xor-int/2addr v0, v1

    .line 196635
    if-eqz v0, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final hitStdForFace()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "1"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->std_verify_tag:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    xor-int/2addr v0, v1

    .line 196626
    if-eqz v0, :cond_1e

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    xor-int/2addr v0, v1

    .line 196635
    if-eqz v0, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :goto_1f
    return v1
.end method


.method public final isContainsVerifyParams()Z
[MOD-CHANGED]
.method public final isContainsVerifyParams()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isContainsVerifyParams()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_params:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final isHitFullPage(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isHitFullPage(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    xor-int/2addr v0, v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_49

    .line 17104909
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v0

    .line 17104917
    xor-int/2addr v0, v1

    .line 17104918
    if-eqz v0, :cond_49

    .line 17104920
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSignedValue()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v0

    .line 17104928
    xor-int/2addr v0, v1

    .line 17104929
    if-eqz v0, :cond_49

    .line 17104931
    if-eqz p1, :cond_2f

    .line 17104933
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result p1

    .line 17104937
    xor-int/2addr p1, v1

    .line 17104938
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    if-eqz p1, :cond_37

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    if-eqz p1, :cond_49

    .line 17104954
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 17104961
    move-result v0

    .line 17104962
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isConfigurationParamsValid(Ljava/lang/String;Z)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final isHitFullPage(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    xor-int/2addr v0, v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_49

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    xor-int/2addr v0, v1

    .line 17104918
    if-eqz v0, :cond_49

    .line 17104919
    .line 17104920
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSignedValue()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    xor-int/2addr v0, v1

    .line 17104929
    if-eqz v0, :cond_49

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_2f

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    xor-int/2addr p1, v1

    .line 17104938
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    if-eqz p1, :cond_37

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    if-eqz p1, :cond_49

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isConfigurationParamsValid(Ljava/lang/String;Z)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    return v1
.end method


.method public final parseJSON(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;
[MOD-CHANGED]
.method public final parseJSON(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_5e

    .line 17104898
    const-string v0, "verify_type"

    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    if-nez v0, :cond_e

    .line 17104908
    move-object v0, v1

    .line 17104909
    goto :goto_11

    .line 17104910
    :cond_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    :goto_11
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_type:Ljava/lang/String;

    .line 17104915
    const-string v0, "face_content"

    .line 17104917
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-nez v0, :cond_1d

    .line 17104923
    move-object v0, v1

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    :goto_20
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_content:Ljava/lang/String;

    .line 17104930
    const-string v0, "agreement_url"

    .line 17104932
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_2c

    .line 17104938
    move-object v0, v1

    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    :goto_2f
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_url:Ljava/lang/String;

    .line 17104945
    const-string v0, "agreement_desc"

    .line 17104947
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-nez v0, :cond_3b

    .line 17104953
    move-object v0, v1

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    :goto_3e
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 17104960
    const-string v0, "name_mask"

    .line 17104962
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-nez v0, :cond_4a

    .line 17104968
    move-object v0, v1

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    :goto_4d
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 17104975
    const-string v0, "uid"

    .line 17104977
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    if-nez p1, :cond_58

    .line 17104983
    goto :goto_5c

    .line 17104984
    :cond_58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    move-object v1, p1

    .line 17104988
    :goto_5c
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 17104990
    :cond_5e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final parseJSON(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_5e

    .line 17104897
    .line 17104898
    const-string v0, "verify_type"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    if-nez v0, :cond_e

    .line 17104907
    .line 17104908
    move-object v0, v1

    .line 17104909
    goto :goto_11

    .line 17104910
    :cond_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :goto_11
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_type:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v0, "face_content"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-nez v0, :cond_1d

    .line 17104922
    .line 17104923
    move-object v0, v1

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :goto_20
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_content:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string v0, "agreement_url"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_2c

    .line 17104937
    .line 17104938
    move-object v0, v1

    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_url:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v0, "agreement_desc"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-nez v0, :cond_3b

    .line 17104952
    .line 17104953
    move-object v0, v1

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v0, "name_mask"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-nez v0, :cond_4a

    .line 17104967
    .line 17104968
    move-object v0, v1

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 17104974
    .line 17104975
    const-string v0, "uid"

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    if-nez p1, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_5c

    .line 17104984
    :cond_58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    move-object v1, p1

    .line 17104988
    :goto_5c
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 17104989
    .line 17104990
    :cond_5e
    return-object p0
.end method


.method public final setNameAndUId(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;
[MOD-CHANGED]
.method public final setNameAndUId(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setNameAndUId(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "verify_type"

    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_type:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "face_content"

    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_content:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "agreement_url"

    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_url:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "agreement_desc"

    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "name_mask"

    .line 262179
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    const-string v1, "uid"

    .line 262186
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "verify_type"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_type:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "face_content"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->face_content:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "agreement_url"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_url:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "agreement_desc"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "name_mask"

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->name_mask:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "uid"

    .line 262185
    .line 262186
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->uid:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


