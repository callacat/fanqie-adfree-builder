## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;->sign_order_no:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;->additional_verify_type:Ljava/lang/String;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;->sign_order_no:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;->additional_verify_type:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    if-eqz v0, :cond_a

    .line 100990980
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 100990982
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 100990985
    goto :goto_c

    .line 100990986
    :cond_a
    move-object/from16 v0, p1

    .line 100990988
    :goto_c
    and-int/lit8 v1, p5, 0x2

    .line 100990990
    const-string v2, ""

    .line 100990992
    if-eqz v1, :cond_14

    .line 100990994
    move-object v1, v2

    .line 100990995
    goto :goto_16

    .line 100990996
    :cond_14
    move-object/from16 v1, p2

    .line 100990998
    :goto_16
    and-int/lit8 v3, p5, 0x4

    .line 100991000
    if-eqz v3, :cond_47

    .line 100991002
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 100991004
    move-object v4, v3

    .line 100991005
    const/4 v5, 0x0

    .line 100991006
    const/4 v6, 0x0

    .line 100991007
    const/4 v7, 0x0

    .line 100991008
    const/4 v8, 0x0

    .line 100991009
    const/4 v9, 0x0

    .line 100991010
    const/4 v10, 0x0

    .line 100991011
    const/4 v11, 0x0

    .line 100991012
    const/4 v12, 0x0

    .line 100991013
    const/4 v13, 0x0

    .line 100991014
    const/4 v14, 0x0

    .line 100991015
    const/4 v15, 0x0

    .line 100991016
    const/16 v16, 0x0

    .line 100991018
    const/16 v17, 0x0

    .line 100991020
    const/16 v18, 0x0

    .line 100991022
    const/16 v19, 0x0

    .line 100991024
    const/16 v20, 0x0

    .line 100991026
    const/16 v21, 0x0

    .line 100991028
    const/16 v22, 0x0

    .line 100991030
    const/16 v23, 0x0

    .line 100991032
    const/16 v24, 0x0

    .line 100991034
    const/16 v25, 0x0

    .line 100991036
    const/16 v26, 0x0

    .line 100991038
    const v27, 0x3fffff

    .line 100991041
    const/16 v28, 0x0

    .line 100991043
    invoke-direct/range {v4 .. v28}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991046
    goto :goto_49

    .line 100991047
    :cond_47
    move-object/from16 v3, p3

    .line 100991049
    :goto_49
    and-int/lit8 v4, p5, 0x8

    .line 100991051
    if-eqz v4, :cond_50

    .line 100991053
    move-object/from16 v4, p0

    .line 100991055
    goto :goto_54

    .line 100991056
    :cond_50
    move-object/from16 v4, p0

    .line 100991058
    move-object/from16 v2, p4

    .line 100991060
    :goto_54
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;)V

    .line 100991063
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_a

    .line 100990979
    .line 100990980
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 100990981
    .line 100990982
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 100990983
    .line 100990984
    .line 100990985
    goto :goto_c

    .line 100990986
    :cond_a
    move-object/from16 v0, p1

    .line 100990987
    .line 100990988
    :goto_c
    and-int/lit8 v1, p5, 0x2

    .line 100990989
    .line 100990990
    const-string v2, ""

    .line 100990991
    .line 100990992
    if-eqz v1, :cond_14

    .line 100990993
    .line 100990994
    move-object v1, v2

    .line 100990995
    goto :goto_16

    .line 100990996
    :cond_14
    move-object/from16 v1, p2

    .line 100990997
    .line 100990998
    :goto_16
    and-int/lit8 v3, p5, 0x4

    .line 100990999
    .line 100991000
    if-eqz v3, :cond_47

    .line 100991001
    .line 100991002
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 100991003
    .line 100991004
    move-object v4, v3

    .line 100991005
    const/4 v5, 0x0

    .line 100991006
    const/4 v6, 0x0

    .line 100991007
    const/4 v7, 0x0

    .line 100991008
    const/4 v8, 0x0

    .line 100991009
    const/4 v9, 0x0

    .line 100991010
    const/4 v10, 0x0

    .line 100991011
    const/4 v11, 0x0

    .line 100991012
    const/4 v12, 0x0

    .line 100991013
    const/4 v13, 0x0

    .line 100991014
    const/4 v14, 0x0

    .line 100991015
    const/4 v15, 0x0

    .line 100991016
    const/16 v16, 0x0

    .line 100991017
    .line 100991018
    const/16 v17, 0x0

    .line 100991019
    .line 100991020
    const/16 v18, 0x0

    .line 100991021
    .line 100991022
    const/16 v19, 0x0

    .line 100991023
    .line 100991024
    const/16 v20, 0x0

    .line 100991025
    .line 100991026
    const/16 v21, 0x0

    .line 100991027
    .line 100991028
    const/16 v22, 0x0

    .line 100991029
    .line 100991030
    const/16 v23, 0x0

    .line 100991031
    .line 100991032
    const/16 v24, 0x0

    .line 100991033
    .line 100991034
    const/16 v25, 0x0

    .line 100991035
    .line 100991036
    const/16 v26, 0x0

    .line 100991037
    .line 100991038
    const v27, 0x3fffff

    .line 100991039
    .line 100991040
    .line 100991041
    const/16 v28, 0x0

    .line 100991042
    .line 100991043
    invoke-direct/range {v4 .. v28}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100991044
    .line 100991045
    .line 100991046
    goto :goto_49

    .line 100991047
    :cond_47
    move-object/from16 v3, p3

    .line 100991048
    .line 100991049
    :goto_49
    and-int/lit8 v4, p5, 0x8

    .line 100991050
    .line 100991051
    if-eqz v4, :cond_50

    .line 100991052
    .line 100991053
    move-object/from16 v4, p0

    .line 100991054
    .line 100991055
    goto :goto_54

    .line 100991056
    :cond_50
    move-object/from16 v4, p0

    .line 100991057
    .line 100991058
    move-object/from16 v2, p4

    .line 100991059
    .line 100991060
    :goto_54
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;)V

    .line 100991061
    .line 100991062
    .line 100991063
    return-void
.end method


.method public final needFaceCheck()Z
[MOD-CHANGED]
.method public final needFaceCheck()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;->additional_verify_type:Ljava/lang/String;

    .line 131074
    const-string v1, "live_detection"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final needFaceCheck()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayTwoAuthVerifyBean;->additional_verify_type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "live_detection"

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


