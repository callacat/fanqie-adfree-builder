.class public final Lze/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/f$a;
    }
.end annotation


# static fields
.field public static i:J


# instance fields
.field public a:Lx8/t;

.field public final b:Lze/f$a;

.field public c:J

.field public d:I

.field public final e:Laf/d;

.field public f:Lze/c;

.field public g:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

.field public final h:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d914

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Laf/d;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    iput v0, p0, Lze/f;->d:I

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 50528263
    .line 50528264
    iput-object v0, p0, Lze/f;->g:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lze/f;->e:Laf/d;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lze/f;->b:Lze/f$a;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lze/f;->h:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50528271
    .line 50528272
    sget-object p1, Lze/a;->a:Lze/a;

    .line 50528273
    .line 50528274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/i0;->a()Lcom/android/ttcjpaysdk/base/utils/i0;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    sget-object p2, Lze/b;->a:Lze/b;

    .line 50528282
    .line 50528283
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/i0;->b(Ljava/lang/Runnable;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method

.method public static g(IJZ)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "type"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, "is_success"

    .line 50593803
    .line 50593804
    if-eqz p3, :cond_11

    .line 50593805
    .line 50593806
    const-string p3, "0"

    .line 50593807
    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const-string p3, "1"

    .line 50593810
    .line 50593811
    :goto_13
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p0, "time"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    const-string p1, "wallet_rd_bd_trade_confirm_time"

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_24

    .line 50593826
    .line 50593827
    .line 50593828
    :catch_24
    return-void
.end method

.method public static h(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2b

    .line 17039366
    .line 17039367
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_2b

    .line 17039370
    .line 17039371
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_2b

    .line 17039374
    .line 17039375
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_2b

    .line 17039378
    .line 17039379
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_2b

    .line 17039382
    .line 17039383
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_2b

    .line 17039386
    .line 17039387
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/h1;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_2b

    .line 17039390
    .line 17039391
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i1;

    .line 17039392
    .line 17039393
    if-nez v0, :cond_2b

    .line 17039394
    .line 17039395
    instance-of v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_2b

    .line 17039398
    .line 17039399
    instance-of p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l1;

    .line 17039400
    .line 17039401
    if-eqz p0, :cond_30

    .line 17039402
    .line 17039403
    :cond_2b
    const-string p0, "caijing_risk_user_verify_result"

    .line 17039404
    .line 17039405
    invoke-static {p0}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lze/f;->e:Laf/d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    iget-boolean v1, v0, Laf/d;->e:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1d

    .line 16973831
    .line 16973832
    iget-boolean v0, v0, Laf/d;->l:Z

    .line 16973833
    .line 16973834
    if-nez v0, :cond_1d

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->TradeConfirmPre:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->k()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v1

    .line 16973850
    invoke-static {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;->b(Lcom/android/ttcjpaysdk/base/CJPayTrackReport$FrontCounterSubSectionEnum;Ljava/lang/String;J)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33685504
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    const/4 v5, 0x0

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v1, p2

    .line 33685510
    move-object v2, p1

    .line 33685511
    invoke-virtual/range {v0 .. v5}, Lze/f;->c(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$d;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$d;)V
    .registers 40

    .prologue
    .line 84475904
    move-object/from16 v9, p0

    .line 84475905
    .line 84475906
    move-object/from16 v0, p1

    .line 84475907
    .line 84475908
    move-object/from16 v7, p2

    .line 84475909
    .line 84475910
    const-string v1, "req_type_real"

    .line 84475911
    .line 84475912
    const-string v2, "is_click_open_bio_guide"

    .line 84475913
    .line 84475914
    const-string v3, "no_pwd_confirm_hide_period"

    .line 84475915
    .line 84475916
    const-string v4, "selected_open_nopwd"

    .line 84475917
    .line 84475918
    const-string v5, "browserDeviceFinger"

    .line 84475919
    .line 84475920
    const-string v6, "face_pay_scene"

    .line 84475921
    .line 84475922
    const-string v8, "token"

    .line 84475923
    .line 84475924
    const-string v10, "reference_id"

    .line 84475925
    .line 84475926
    const-string v11, "1"

    .line 84475927
    .line 84475928
    const-string v12, "authOrderNo"

    .line 84475929
    .line 84475930
    const-string v13, "pwd_type"

    .line 84475931
    .line 84475932
    const-string v14, "verifyToken"

    .line 84475933
    .line 84475934
    const-string v15, "verifyId"

    .line 84475935
    .line 84475936
    move-object/from16 v16, v1

    .line 84475937
    .line 84475938
    const-string v1, "double_check_req"

    .line 84475939
    .line 84475940
    move-object/from16 v17, v2

    .line 84475941
    .line 84475942
    const-string v2, "button_info_ext"

    .line 84475943
    .line 84475944
    move-object/from16 v18, v2

    .line 84475945
    .line 84475946
    const-string v2, "face_sdk_data"

    .line 84475947
    .line 84475948
    move-object/from16 v19, v3

    .line 84475949
    .line 84475950
    const-string v3, "cert_code"

    .line 84475951
    .line 84475952
    move-object/from16 v20, v4

    .line 84475953
    .line 84475954
    const-string v4, "cvv"

    .line 84475955
    .line 84475956
    move-object/from16 v21, v6

    .line 84475957
    .line 84475958
    const-string v6, "one_time_pwd"

    .line 84475959
    .line 84475960
    move-object/from16 v22, v8

    .line 84475961
    .line 84475962
    const-string v8, ""

    .line 84475963
    .line 84475964
    move-object/from16 v23, v8

    .line 84475965
    .line 84475966
    const-string v8, "doubleConfirmPage: "

    .line 84475967
    .line 84475968
    move-object/from16 v24, v8

    .line 84475969
    .line 84475970
    const-string v8, "trade_confirm_exception"

    .line 84475971
    .line 84475972
    move-object/from16 v25, v2

    .line 84475973
    .line 84475974
    const-string v2, "VerifyMode"

    .line 84475975
    .line 84475976
    if-eqz v0, :cond_11f

    .line 84475977
    .line 84475978
    move-object/from16 v26, v11

    .line 84475979
    .line 84475980
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84475981
    .line 84475982
    move-object/from16 v27, v3

    .line 84475983
    .line 84475984
    const-string v3, "start DoTradeConfirm.. "

    .line 84475985
    .line 84475986
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84475987
    .line 84475988
    .line 84475989
    move-object v3, v14

    .line 84475990
    move-object/from16 v28, v15

    .line 84475991
    .line 84475992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84475993
    .line 84475994
    .line 84475995
    move-result-wide v14

    .line 84475996
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84475997
    .line 84475998
    .line 84475999
    const-string v14, ":"

    .line 84476000
    .line 84476001
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476002
    .line 84476003
    .line 84476004
    sget-object v14, Lke0/b;->a:Lke0/b;

    .line 84476005
    .line 84476006
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476007
    .line 84476008
    .line 84476009
    invoke-static/range {p1 .. p1}, Lke0/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84476010
    .line 84476011
    .line 84476012
    move-result-object v14

    .line 84476013
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476014
    .line 84476015
    .line 84476016
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476017
    .line 84476018
    .line 84476019
    move-result-object v11

    .line 84476020
    invoke-static {v2, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476021
    .line 84476022
    .line 84476023
    iget-object v11, v9, Lze/f;->f:Lze/c;

    .line 84476024
    .line 84476025
    if-eqz v11, :cond_102

    .line 84476026
    .line 84476027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84476028
    .line 84476029
    .line 84476030
    move-result-wide v14

    .line 84476031
    iget-object v11, v9, Lze/f;->f:Lze/c;

    .line 84476032
    .line 84476033
    move-object/from16 v29, v10

    .line 84476034
    .line 84476035
    iget-wide v10, v11, Lze/c;->b:J

    .line 84476036
    .line 84476037
    sub-long/2addr v14, v10

    .line 84476038
    const-wide/16 v10, 0x7530

    .line 84476039
    .line 84476040
    cmp-long v30, v14, v10

    .line 84476041
    .line 84476042
    if-gez v30, :cond_fd

    .line 84476043
    .line 84476044
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84476045
    .line 84476046
    .line 84476047
    move-result-object v10

    .line 84476048
    iget-object v11, v9, Lze/f;->f:Lze/c;

    .line 84476049
    .line 84476050
    iget-object v11, v11, Lze/c;->a:Lorg/json/JSONObject;

    .line 84476051
    .line 84476052
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84476053
    .line 84476054
    .line 84476055
    move-result-object v11

    .line 84476056
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476057
    .line 84476058
    .line 84476059
    move-result v10

    .line 84476060
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84476061
    .line 84476062
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84476063
    .line 84476064
    .line 84476065
    move-result-object v14

    .line 84476066
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84476067
    .line 84476068
    .line 84476069
    move-result-object v14

    .line 84476070
    new-instance v15, Ljava/lang/Error;

    .line 84476071
    .line 84476072
    move-object/from16 v30, v3

    .line 84476073
    .line 84476074
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84476075
    .line 84476076
    move-object/from16 v31, v1

    .line 84476077
    .line 84476078
    const-string v1, "same param "

    .line 84476079
    .line 84476080
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476081
    .line 84476082
    .line 84476083
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476084
    .line 84476085
    .line 84476086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476087
    .line 84476088
    .line 84476089
    move-result-object v1

    .line 84476090
    invoke-direct {v15, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 84476091
    .line 84476092
    .line 84476093
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476094
    .line 84476095
    .line 84476096
    const-string v1, "trade_confirm_frequently"

    .line 84476097
    .line 84476098
    const/4 v3, 0x2

    .line 84476099
    invoke-static {v14, v1, v3, v15}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 84476100
    .line 84476101
    .line 84476102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476103
    .line 84476104
    const-string v3, "TradeConfirm Repeat Check:"

    .line 84476105
    .line 84476106
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476107
    .line 84476108
    .line 84476109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84476110
    .line 84476111
    .line 84476112
    move-result-wide v10

    .line 84476113
    iget-object v3, v9, Lze/f;->f:Lze/c;

    .line 84476114
    .line 84476115
    iget-wide v14, v3, Lze/c;->b:J

    .line 84476116
    .line 84476117
    sub-long/2addr v10, v14

    .line 84476118
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476119
    .line 84476120
    .line 84476121
    const-string v3, ",latestParams:"

    .line 84476122
    .line 84476123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476124
    .line 84476125
    .line 84476126
    iget-object v3, v9, Lze/f;->f:Lze/c;

    .line 84476127
    .line 84476128
    iget-object v3, v3, Lze/c;->a:Lorg/json/JSONObject;

    .line 84476129
    .line 84476130
    invoke-static {v3}, Lke0/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84476131
    .line 84476132
    .line 84476133
    move-result-object v3

    .line 84476134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476135
    .line 84476136
    .line 84476137
    const-string v3, ",latestStackTrace:"

    .line 84476138
    .line 84476139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476140
    .line 84476141
    .line 84476142
    iget-object v3, v9, Lze/f;->f:Lze/c;

    .line 84476143
    .line 84476144
    iget-object v3, v3, Lze/c;->c:Ljava/lang/String;

    .line 84476145
    .line 84476146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476147
    .line 84476148
    .line 84476149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476150
    .line 84476151
    .line 84476152
    move-result-object v1

    .line 84476153
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476154
    .line 84476155
    .line 84476156
    goto :goto_108

    .line 84476157
    :cond_fd
    move-object/from16 v31, v1

    .line 84476158
    .line 84476159
    move-object/from16 v30, v3

    .line 84476160
    .line 84476161
    goto :goto_108

    .line 84476162
    :cond_102
    move-object/from16 v31, v1

    .line 84476163
    .line 84476164
    move-object/from16 v30, v3

    .line 84476165
    .line 84476166
    move-object/from16 v29, v10

    .line 84476167
    .line 84476168
    :goto_108
    new-instance v1, Lze/c;

    .line 84476169
    .line 84476170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84476171
    .line 84476172
    .line 84476173
    move-result-wide v10

    .line 84476174
    new-instance v3, Ljava/lang/Error;

    .line 84476175
    .line 84476176
    const-string v14, "trace"

    .line 84476177
    .line 84476178
    invoke-direct {v3, v14}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 84476179
    .line 84476180
    .line 84476181
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84476182
    .line 84476183
    .line 84476184
    move-result-object v3

    .line 84476185
    invoke-direct {v1, v10, v11, v3, v0}, Lze/c;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 84476186
    .line 84476187
    .line 84476188
    iput-object v1, v9, Lze/f;->f:Lze/c;

    .line 84476189
    .line 84476190
    goto :goto_13e

    .line 84476191
    :cond_11f
    move-object/from16 v31, v1

    .line 84476192
    .line 84476193
    move-object/from16 v27, v3

    .line 84476194
    .line 84476195
    move-object/from16 v29, v10

    .line 84476196
    .line 84476197
    move-object/from16 v26, v11

    .line 84476198
    .line 84476199
    move-object/from16 v30, v14

    .line 84476200
    .line 84476201
    move-object/from16 v28, v15

    .line 84476202
    .line 84476203
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84476204
    .line 84476205
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84476206
    .line 84476207
    .line 84476208
    move-result-object v3

    .line 84476209
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84476210
    .line 84476211
    .line 84476212
    move-result-object v3

    .line 84476213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476214
    .line 84476215
    .line 84476216
    const-string v1, "params null"

    .line 84476217
    .line 84476218
    const/4 v10, 0x0

    .line 84476219
    invoke-static {v10, v3, v8, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 84476220
    .line 84476221
    .line 84476222
    :goto_13e
    iget-object v1, v9, Lze/f;->e:Laf/d;

    .line 84476223
    .line 84476224
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 84476225
    .line 84476226
    if-nez v1, :cond_14e

    .line 84476227
    .line 84476228
    iget-object v0, v9, Lze/f;->b:Lze/f$a;

    .line 84476229
    .line 84476230
    if-eqz v0, :cond_14d

    .line 84476231
    .line 84476232
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;

    .line 84476233
    .line 84476234
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V

    .line 84476235
    .line 84476236
    .line 84476237
    :cond_14d
    return-void

    .line 84476238
    :cond_14e
    invoke-virtual/range {p0 .. p0}, Lze/f;->e()Ljava/lang/Boolean;

    .line 84476239
    .line 84476240
    .line 84476241
    move-result-object v1

    .line 84476242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476243
    .line 84476244
    .line 84476245
    move-result v1

    .line 84476246
    if-eqz v1, :cond_15c

    .line 84476247
    .line 84476248
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84476249
    .line 84476250
    iput-object v1, v9, Lze/f;->g:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84476251
    .line 84476252
    :cond_15c
    iget-object v1, v9, Lze/f;->e:Laf/d;

    .line 84476253
    .line 84476254
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 84476255
    .line 84476256
    invoke-interface {v1}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 84476257
    .line 84476258
    .line 84476259
    move-result-object v1

    .line 84476260
    if-eqz v1, :cond_190

    .line 84476261
    .line 84476262
    iget-object v3, v9, Lze/f;->e:Laf/d;

    .line 84476263
    .line 84476264
    if-eqz v3, :cond_190

    .line 84476265
    .line 84476266
    iget-object v3, v3, Laf/d;->F:Laf/m;

    .line 84476267
    .line 84476268
    if-eqz v3, :cond_190

    .line 84476269
    .line 84476270
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 84476271
    .line 84476272
    .line 84476273
    move-result-object v3

    .line 84476274
    if-eqz v3, :cond_190

    .line 84476275
    .line 84476276
    iget-object v3, v9, Lze/f;->e:Laf/d;

    .line 84476277
    .line 84476278
    iget-object v3, v3, Laf/d;->F:Laf/m;

    .line 84476279
    .line 84476280
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 84476281
    .line 84476282
    .line 84476283
    move-result-object v3

    .line 84476284
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sign_no:Ljava/lang/String;

    .line 84476285
    .line 84476286
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476287
    .line 84476288
    .line 84476289
    move-result v3

    .line 84476290
    if-nez v3, :cond_190

    .line 84476291
    .line 84476292
    iget-object v3, v9, Lze/f;->e:Laf/d;

    .line 84476293
    .line 84476294
    iget-object v3, v3, Laf/d;->F:Laf/m;

    .line 84476295
    .line 84476296
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 84476297
    .line 84476298
    .line 84476299
    move-result-object v3

    .line 84476300
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sign_no:Ljava/lang/String;

    .line 84476301
    .line 84476302
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->sign_no:Ljava/lang/String;

    .line 84476303
    .line 84476304
    :cond_190
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 84476305
    .line 84476306
    iget-object v10, v9, Lze/f;->e:Laf/d;

    .line 84476307
    .line 84476308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476309
    .line 84476310
    .line 84476311
    invoke-static {v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->i(Laf/d;)Z

    .line 84476312
    .line 84476313
    .line 84476314
    move-result v3

    .line 84476315
    if-eqz v3, :cond_1a7

    .line 84476316
    .line 84476317
    iget-object v3, v9, Lze/f;->e:Laf/d;

    .line 84476318
    .line 84476319
    iget-object v3, v3, Laf/d;->T:Laf/l;

    .line 84476320
    .line 84476321
    iget-object v3, v3, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 84476322
    .line 84476323
    if-eqz v3, :cond_1a7

    .line 84476324
    .line 84476325
    move-object v10, v3

    .line 84476326
    goto :goto_1a8

    .line 84476327
    :cond_1a7
    move-object v10, v1

    .line 84476328
    :goto_1a8
    if-eqz v10, :cond_1ff

    .line 84476329
    .line 84476330
    iget-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 84476331
    .line 84476332
    if-eqz v1, :cond_1ff

    .line 84476333
    .line 84476334
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 84476335
    .line 84476336
    if-eqz v1, :cond_1ff

    .line 84476337
    .line 84476338
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 84476339
    .line 84476340
    if-eqz v1, :cond_1ff

    .line 84476341
    .line 84476342
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84476343
    .line 84476344
    .line 84476345
    move-result-object v1

    .line 84476346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476347
    .line 84476348
    .line 84476349
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 84476350
    .line 84476351
    .line 84476352
    move-result-object v1

    .line 84476353
    if-eqz v1, :cond_1ff

    .line 84476354
    .line 84476355
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84476356
    .line 84476357
    .line 84476358
    move-result-object v1

    .line 84476359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476360
    .line 84476361
    .line 84476362
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 84476363
    .line 84476364
    .line 84476365
    move-result-object v1

    .line 84476366
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->risk_control_parameter_upload_enabled:Z

    .line 84476367
    .line 84476368
    if-eqz v1, :cond_1ff

    .line 84476369
    .line 84476370
    if-eqz v0, :cond_1e2

    .line 84476371
    .line 84476372
    const-string v1, "is_input_device_virtual"

    .line 84476373
    .line 84476374
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476375
    .line 84476376
    .line 84476377
    move-result v3

    .line 84476378
    if-eqz v3, :cond_1e2

    .line 84476379
    .line 84476380
    const/4 v3, 0x0

    .line 84476381
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84476382
    .line 84476383
    .line 84476384
    move-result v1

    .line 84476385
    goto :goto_1e3

    .line 84476386
    :cond_1e2
    const/4 v1, 0x0

    .line 84476387
    :goto_1e3
    const/4 v3, 0x0

    .line 84476388
    const-string v11, "cj_verify"

    .line 84476389
    .line 84476390
    const-string v14, "tradeconfirm"

    .line 84476391
    .line 84476392
    invoke-static {v11, v14, v1, v3}, Laa/h;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Laa/k;

    .line 84476393
    .line 84476394
    .line 84476395
    move-result-object v1

    .line 84476396
    invoke-static {v1}, Lu8/b;->k(Laa/k;)Lorg/json/JSONObject;

    .line 84476397
    .line 84476398
    .line 84476399
    move-result-object v1

    .line 84476400
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84476401
    .line 84476402
    .line 84476403
    move-result-object v1

    .line 84476404
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 84476405
    .line 84476406
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 84476407
    .line 84476408
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 84476409
    .line 84476410
    const-string v11, "finance_risk"

    .line 84476411
    .line 84476412
    invoke-interface {v3, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476413
    .line 84476414
    .line 84476415
    :cond_1ff
    if-eqz v10, :cond_76c

    .line 84476416
    .line 84476417
    if-nez v0, :cond_205

    .line 84476418
    .line 84476419
    goto/16 :goto_76c

    .line 84476420
    .line 84476421
    :cond_205
    new-instance v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 84476422
    .line 84476423
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 84476424
    .line 84476425
    .line 84476426
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 84476427
    .line 84476428
    const/4 v3, 0x1

    .line 84476429
    iput v3, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 84476430
    .line 84476431
    :try_start_20f
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476432
    .line 84476433
    .line 84476434
    move-result v1
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_213} :catch_663

    .line 84476435
    const-string v14, "pwd"

    .line 84476436
    .line 84476437
    const-string v15, "trade_confirm_pwd_null_exception"

    .line 84476438
    .line 84476439
    const-string v3, "pwd-null-log"

    .line 84476440
    .line 84476441
    if-nez v1, :cond_24a

    .line 84476442
    .line 84476443
    :try_start_21b
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476444
    .line 84476445
    .line 84476446
    move-result-object v1

    .line 84476447
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84476448
    .line 84476449
    .line 84476450
    move-result v1

    .line 84476451
    if-eqz v1, :cond_24a

    .line 84476452
    .line 84476453
    const-string v1, "verifymode: pwd is empty"

    .line 84476454
    .line 84476455
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476456
    .line 84476457
    .line 84476458
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84476459
    .line 84476460
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84476461
    .line 84476462
    .line 84476463
    move-result-object v32

    .line 84476464
    invoke-virtual/range {v32 .. v32}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84476465
    .line 84476466
    .line 84476467
    move-result-object v11
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_234} :catch_663

    .line 84476468
    move-object/from16 v32, v8

    .line 84476469
    .line 84476470
    :try_start_236
    new-instance v8, Ljava/lang/Error;
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_236 .. :try_end_238} :catch_247

    .line 84476471
    .line 84476472
    move-object/from16 v33, v2

    .line 84476473
    .line 84476474
    :try_start_23a
    const-string v2, "pwd is null"

    .line 84476475
    .line 84476476
    invoke-direct {v8, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 84476477
    .line 84476478
    .line 84476479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476480
    .line 84476481
    .line 84476482
    const/4 v1, 0x3

    .line 84476483
    invoke-static {v11, v15, v1, v8}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 84476484
    .line 84476485
    .line 84476486
    goto :goto_24e

    .line 84476487
    :catch_247
    move-exception v0

    .line 84476488
    goto/16 :goto_666

    .line 84476489
    .line 84476490
    :cond_24a
    move-object/from16 v33, v2

    .line 84476491
    .line 84476492
    move-object/from16 v32, v8

    .line 84476493
    .line 84476494
    :goto_24e
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476495
    .line 84476496
    .line 84476497
    move-result v1

    .line 84476498
    if-nez v1, :cond_2b8

    .line 84476499
    .line 84476500
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476501
    .line 84476502
    .line 84476503
    move-result-object v1

    .line 84476504
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84476505
    .line 84476506
    .line 84476507
    move-result v1

    .line 84476508
    if-nez v1, :cond_2b8

    .line 84476509
    .line 84476510
    iget-object v1, v9, Lze/f;->g:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84476511
    .line 84476512
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476513
    .line 84476514
    .line 84476515
    move-result-object v2

    .line 84476516
    iget-object v8, v9, Lze/f;->e:Laf/d;

    .line 84476517
    .line 84476518
    iget-object v8, v8, Laf/d;->y:Laf/r;

    .line 84476519
    .line 84476520
    invoke-interface {v8}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 84476521
    .line 84476522
    .line 84476523
    move-result-object v8

    .line 84476524
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 84476525
    .line 84476526
    invoke-static {v1, v2, v8}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84476527
    .line 84476528
    .line 84476529
    move-result-object v1

    .line 84476530
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476531
    .line 84476532
    .line 84476533
    move-result v2

    .line 84476534
    if-nez v2, :cond_293

    .line 84476535
    .line 84476536
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 84476537
    .line 84476538
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 84476539
    .line 84476540
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476541
    .line 84476542
    .line 84476543
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pwd:Ljava/lang/String;

    .line 84476544
    .line 84476545
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476546
    .line 84476547
    .line 84476548
    move-result v1
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_285} :catch_65f

    .line 84476549
    const-string v2, "2"

    .line 84476550
    .line 84476551
    if-eqz v1, :cond_290

    .line 84476552
    .line 84476553
    :try_start_289
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84476554
    .line 84476555
    .line 84476556
    move-result-object v1

    .line 84476557
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pwd_type:Ljava/lang/String;

    .line 84476558
    .line 84476559
    goto :goto_298

    .line 84476560
    :cond_290
    iput-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pwd_type:Ljava/lang/String;

    .line 84476561
    .line 84476562
    goto :goto_298

    .line 84476563
    :cond_293
    const-string v1, "verifymode: pwd is empty, encryptedPwd is null"

    .line 84476564
    .line 84476565
    invoke-static {v3, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476566
    .line 84476567
    .line 84476568
    :goto_298
    iget-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pwd:Ljava/lang/String;

    .line 84476569
    .line 84476570
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476571
    .line 84476572
    .line 84476573
    move-result v1

    .line 84476574
    if-eqz v1, :cond_2b8

    .line 84476575
    .line 84476576
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84476577
    .line 84476578
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84476579
    .line 84476580
    .line 84476581
    move-result-object v2

    .line 84476582
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84476583
    .line 84476584
    .line 84476585
    move-result-object v2

    .line 84476586
    new-instance v3, Ljava/lang/Error;

    .line 84476587
    .line 84476588
    const-string v8, "pwd is null, enc excepiton"

    .line 84476589
    .line 84476590
    invoke-direct {v3, v8}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 84476591
    .line 84476592
    .line 84476593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476594
    .line 84476595
    .line 84476596
    const/4 v1, 0x3

    .line 84476597
    invoke-static {v2, v15, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 84476598
    .line 84476599
    .line 84476600
    :cond_2b8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476601
    .line 84476602
    .line 84476603
    move-result-object v1

    .line 84476604
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84476605
    .line 84476606
    .line 84476607
    move-result v1
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_2c0} :catch_65f

    .line 84476608
    const-string v2, "verify_id"

    .line 84476609
    .line 84476610
    if-nez v1, :cond_37f

    .line 84476611
    .line 84476612
    :try_start_2c4
    iget-object v1, v9, Lze/f;->g:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84476613
    .line 84476614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84476615
    .line 84476616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476617
    .line 84476618
    .line 84476619
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476620
    .line 84476621
    .line 84476622
    move-result-object v8

    .line 84476623
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476624
    .line 84476625
    .line 84476626
    iget-object v8, v9, Lze/f;->e:Laf/d;

    .line 84476627
    .line 84476628
    iget-object v8, v8, Laf/d;->y:Laf/r;

    .line 84476629
    .line 84476630
    invoke-interface {v8}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 84476631
    .line 84476632
    .line 84476633
    move-result-object v8

    .line 84476634
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 84476635
    .line 84476636
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476637
    .line 84476638
    .line 84476639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476640
    .line 84476641
    .line 84476642
    move-result-object v3

    .line 84476643
    const-string v8, "trade\u2014confirm cvv\u9a8c\u8bc1"

    .line 84476644
    .line 84476645
    invoke-static {v1, v3, v8, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84476646
    .line 84476647
    .line 84476648
    move-result-object v1

    .line 84476649
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476650
    .line 84476651
    .line 84476652
    move-result v3

    .line 84476653
    if-nez v3, :cond_2f8

    .line 84476654
    .line 84476655
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 84476656
    .line 84476657
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 84476658
    .line 84476659
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476660
    .line 84476661
    .line 84476662
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->cvv:Ljava/lang/String;

    .line 84476663
    .line 84476664
    :cond_2f8
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 84476665
    .line 84476666
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/s$b;-><init>()V

    .line 84476667
    .line 84476668
    .line 84476669
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84476670
    .line 84476671
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84476672
    .line 84476673
    check-cast v3, Ljava/util/HashMap;

    .line 84476674
    .line 84476675
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476676
    .line 84476677
    .line 84476678
    move-result-object v3

    .line 84476679
    if-eqz v3, :cond_316

    .line 84476680
    .line 84476681
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84476682
    .line 84476683
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84476684
    .line 84476685
    check-cast v3, Ljava/util/HashMap;

    .line 84476686
    .line 84476687
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476688
    .line 84476689
    .line 84476690
    move-result-object v3

    .line 84476691
    check-cast v3, Ljava/lang/String;

    .line 84476692
    .line 84476693
    goto :goto_318

    .line 84476694
    :cond_316
    move-object/from16 v3, v23

    .line 84476695
    .line 84476696
    :goto_318
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s$b;->client_reference_information_code:Ljava/lang/String;

    .line 84476697
    .line 84476698
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84476699
    .line 84476700
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->j()Laf/d;

    .line 84476701
    .line 84476702
    .line 84476703
    move-result-object v3

    .line 84476704
    iget-object v3, v3, Laf/d;->Y:Ljava/lang/String;

    .line 84476705
    .line 84476706
    if-eqz v3, :cond_32d

    .line 84476707
    .line 84476708
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84476709
    .line 84476710
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->j()Laf/d;

    .line 84476711
    .line 84476712
    .line 84476713
    move-result-object v3

    .line 84476714
    iget-object v3, v3, Laf/d;->Y:Ljava/lang/String;

    .line 84476715
    .line 84476716
    goto :goto_32f

    .line 84476717
    :cond_32d
    move-object/from16 v3, v23

    .line 84476718
    .line 84476719
    :goto_32f
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s$b;->finger_print_session_id:Ljava/lang/String;

    .line 84476720
    .line 84476721
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84476722
    .line 84476723
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84476724
    .line 84476725
    check-cast v3, Ljava/util/HashMap;

    .line 84476726
    .line 84476727
    move-object/from16 v4, v29

    .line 84476728
    .line 84476729
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476730
    .line 84476731
    .line 84476732
    move-result-object v3

    .line 84476733
    if-eqz v3, :cond_34c

    .line 84476734
    .line 84476735
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84476736
    .line 84476737
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84476738
    .line 84476739
    check-cast v3, Ljava/util/HashMap;

    .line 84476740
    .line 84476741
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476742
    .line 84476743
    .line 84476744
    move-result-object v3

    .line 84476745
    check-cast v3, Ljava/lang/String;

    .line 84476746
    .line 84476747
    goto :goto_34e

    .line 84476748
    :cond_34c
    move-object/from16 v3, v23

    .line 84476749
    .line 84476750
    :goto_34e
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s$b;->reference_id:Ljava/lang/String;

    .line 84476751
    .line 84476752
    const-string v3, "https://dsverifyreturn"

    .line 84476753
    .line 84476754
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s$b;->return_url:Ljava/lang/String;

    .line 84476755
    .line 84476756
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84476757
    .line 84476758
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84476759
    .line 84476760
    check-cast v3, Ljava/util/HashMap;

    .line 84476761
    .line 84476762
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476763
    .line 84476764
    .line 84476765
    move-result-object v3

    .line 84476766
    if-eqz v3, :cond_36d

    .line 84476767
    .line 84476768
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84476769
    .line 84476770
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84476771
    .line 84476772
    check-cast v3, Ljava/util/HashMap;

    .line 84476773
    .line 84476774
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476775
    .line 84476776
    .line 84476777
    move-result-object v3

    .line 84476778
    check-cast v3, Ljava/lang/String;

    .line 84476779
    .line 84476780
    goto :goto_36f

    .line 84476781
    :cond_36d
    move-object/from16 v3, v23

    .line 84476782
    .line 84476783
    :goto_36f
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s$b;->device_information:Ljava/lang/String;

    .line 84476784
    .line 84476785
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->foreign_card_pay_ext:Lcom/android/ttcjpaysdk/thirdparty/data/s$b;

    .line 84476786
    .line 84476787
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476788
    .line 84476789
    .line 84476790
    move-result v1

    .line 84476791
    if-eqz v1, :cond_37f

    .line 84476792
    .line 84476793
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476794
    .line 84476795
    .line 84476796
    move-result-object v1

    .line 84476797
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_id:Ljava/lang/String;

    .line 84476798
    .line 84476799
    :cond_37f
    move-object/from16 v1, v31

    .line 84476800
    .line 84476801
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476802
    .line 84476803
    .line 84476804
    move-result-object v3

    .line 84476805
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 84476806
    .line 84476807
    .line 84476808
    move-result v3

    .line 84476809
    if-nez v3, :cond_3bd

    .line 84476810
    .line 84476811
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;

    .line 84476812
    .line 84476813
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;-><init>()V

    .line 84476814
    .line 84476815
    .line 84476816
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476817
    .line 84476818
    .line 84476819
    move-result-object v1

    .line 84476820
    new-instance v4, Lorg/json/JSONObject;

    .line 84476821
    .line 84476822
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84476823
    .line 84476824
    .line 84476825
    move-object/from16 v1, v28

    .line 84476826
    .line 84476827
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476828
    .line 84476829
    .line 84476830
    move-result-object v5

    .line 84476831
    if-eqz v5, :cond_3a6

    .line 84476832
    .line 84476833
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476834
    .line 84476835
    .line 84476836
    move-result-object v1

    .line 84476837
    goto :goto_3a8

    .line 84476838
    :cond_3a6
    move-object/from16 v1, v23

    .line 84476839
    .line 84476840
    :goto_3a8
    iput-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyId:Ljava/lang/String;

    .line 84476841
    .line 84476842
    move-object/from16 v1, v30

    .line 84476843
    .line 84476844
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476845
    .line 84476846
    .line 84476847
    move-result-object v5

    .line 84476848
    if-eqz v5, :cond_3b7

    .line 84476849
    .line 84476850
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476851
    .line 84476852
    .line 84476853
    move-result-object v1

    .line 84476854
    goto :goto_3b9

    .line 84476855
    :cond_3b7
    move-object/from16 v1, v23

    .line 84476856
    .line 84476857
    :goto_3b9
    iput-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/s$a;->verifyToken:Ljava/lang/String;

    .line 84476858
    .line 84476859
    iput-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->double_check_req:Lcom/android/ttcjpaysdk/thirdparty/data/s$a;

    .line 84476860
    .line 84476861
    :cond_3bd
    move-object/from16 v1, v27

    .line 84476862
    .line 84476863
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476864
    .line 84476865
    .line 84476866
    move-result v3

    .line 84476867
    if-eqz v3, :cond_3ea

    .line 84476868
    .line 84476869
    iget-object v3, v9, Lze/f;->g:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84476870
    .line 84476871
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476872
    .line 84476873
    .line 84476874
    move-result-object v4

    .line 84476875
    iget-object v5, v9, Lze/f;->e:Laf/d;

    .line 84476876
    .line 84476877
    iget-object v5, v5, Laf/d;->y:Laf/r;

    .line 84476878
    .line 84476879
    invoke-interface {v5}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 84476880
    .line 84476881
    .line 84476882
    move-result-object v5

    .line 84476883
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 84476884
    .line 84476885
    const-string v8, "trade\u2014confirm\u9a8c\u8bc1\u4ef6"

    .line 84476886
    .line 84476887
    invoke-static {v3, v4, v5, v8, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84476888
    .line 84476889
    .line 84476890
    move-result-object v3

    .line 84476891
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476892
    .line 84476893
    .line 84476894
    move-result v4

    .line 84476895
    if-nez v4, :cond_3ea

    .line 84476896
    .line 84476897
    iget-object v4, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 84476898
    .line 84476899
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 84476900
    .line 84476901
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476902
    .line 84476903
    .line 84476904
    iput-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->cert_code:Ljava/lang/String;

    .line 84476905
    .line 84476906
    :cond_3ea
    const-string v1, "cert_type"

    .line 84476907
    .line 84476908
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476909
    .line 84476910
    .line 84476911
    move-result-object v1

    .line 84476912
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476913
    .line 84476914
    .line 84476915
    move-result v3

    .line 84476916
    if-nez v3, :cond_3f8

    .line 84476917
    .line 84476918
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->cert_type:Ljava/lang/String;

    .line 84476919
    .line 84476920
    :cond_3f8
    const-string v1, "sms"

    .line 84476921
    .line 84476922
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476923
    .line 84476924
    .line 84476925
    move-result-object v1

    .line 84476926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476927
    .line 84476928
    .line 84476929
    move-result v3

    .line 84476930
    if-nez v3, :cond_406

    .line 84476931
    .line 84476932
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->sms:Ljava/lang/String;

    .line 84476933
    .line 84476934
    :cond_406
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476935
    .line 84476936
    .line 84476937
    move-result v1

    .line 84476938
    if-eqz v1, :cond_42c

    .line 84476939
    .line 84476940
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84476941
    .line 84476942
    .line 84476943
    move-result-object v1

    .line 84476944
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 84476945
    .line 84476946
    invoke-static {v1, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 84476947
    .line 84476948
    .line 84476949
    move-result-object v1

    .line 84476950
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 84476951
    .line 84476952
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->one_time_pwd:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 84476953
    .line 84476954
    iget-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 84476955
    .line 84476956
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 84476957
    .line 84476958
    const-string v3, "one_time_pwd.token_code"

    .line 84476959
    .line 84476960
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476961
    .line 84476962
    .line 84476963
    iget-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 84476964
    .line 84476965
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 84476966
    .line 84476967
    const-string v3, "one_time_pwd.serial_num"

    .line 84476968
    .line 84476969
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476970
    .line 84476971
    .line 84476972
    :cond_42c
    const-string v1, "req_type"

    .line 84476973
    .line 84476974
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476975
    .line 84476976
    .line 84476977
    move-result-object v1

    .line 84476978
    const-string v3, "ignore_req_type"

    .line 84476979
    .line 84476980
    const/4 v4, 0x0

    .line 84476981
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84476982
    .line 84476983
    .line 84476984
    move-result v3

    .line 84476985
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476986
    .line 84476987
    .line 84476988
    move-result v4

    .line 84476989
    if-nez v4, :cond_441

    .line 84476990
    .line 84476991
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->req_type:Ljava/lang/String;

    .line 84476992
    .line 84476993
    :cond_441
    const-string v4, "nonblock_anti_laundering_canceled"

    .line 84476994
    .line 84476995
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84476996
    .line 84476997
    .line 84476998
    move-result-object v4

    .line 84476999
    move-object/from16 v5, v26

    .line 84477000
    .line 84477001
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84477002
    .line 84477003
    .line 84477004
    move-result v4

    .line 84477005
    if-eqz v4, :cond_453

    .line 84477006
    .line 84477007
    const/4 v4, 0x1

    .line 84477008
    iput-boolean v4, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->nonblock_anti_laundering_canceled:Z

    .line 84477009
    .line 84477010
    goto :goto_454

    .line 84477011
    :cond_453
    const/4 v4, 0x1

    .line 84477012
    :goto_454
    move-object/from16 v6, v25

    .line 84477013
    .line 84477014
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84477015
    .line 84477016
    .line 84477017
    move-result v8

    .line 84477018
    const/4 v11, -0x1

    .line 84477019
    if-nez v8, :cond_46a

    .line 84477020
    .line 84477021
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->hitStdForFace(Lorg/json/JSONObject;)Z

    .line 84477022
    .line 84477023
    .line 84477024
    move-result v8

    .line 84477025
    if-eqz v8, :cond_464

    .line 84477026
    .line 84477027
    goto :goto_46a

    .line 84477028
    :cond_464
    iput v11, v9, Lze/f;->d:I

    .line 84477029
    .line 84477030
    move-object/from16 v3, v23

    .line 84477031
    .line 84477032
    goto/16 :goto_510

    .line 84477033
    .line 84477034
    :cond_46a
    :goto_46a
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->hitStdForFace(Lorg/json/JSONObject;)Z

    .line 84477035
    .line 84477036
    .line 84477037
    move-result v8

    .line 84477038
    if-eqz v8, :cond_47b

    .line 84477039
    .line 84477040
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477041
    .line 84477042
    .line 84477043
    move-result-object v4

    .line 84477044
    iput-object v4, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_id:Ljava/lang/String;

    .line 84477045
    .line 84477046
    iput v11, v9, Lze/f;->d:I

    .line 84477047
    .line 84477048
    move-object/from16 v6, v23

    .line 84477049
    .line 84477050
    goto :goto_4df

    .line 84477051
    :cond_47b
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 84477052
    .line 84477053
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>()V

    .line 84477054
    .line 84477055
    .line 84477056
    const-string v11, "face_app_id"

    .line 84477057
    .line 84477058
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477059
    .line 84477060
    .line 84477061
    move-result-object v11

    .line 84477062
    iput-object v11, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 84477063
    .line 84477064
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477065
    .line 84477066
    .line 84477067
    move-result-object v11

    .line 84477068
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 84477069
    .line 84477070
    .line 84477071
    move-result v12

    .line 84477072
    if-nez v12, :cond_4af

    .line 84477073
    .line 84477074
    iget-object v12, v9, Lze/f;->g:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84477075
    .line 84477076
    sget-object v13, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 84477077
    .line 84477078
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477079
    .line 84477080
    .line 84477081
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 84477082
    .line 84477083
    .line 84477084
    iget-object v12, v9, Lze/f;->g:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84477085
    .line 84477086
    iget-object v13, v9, Lze/f;->e:Laf/d;

    .line 84477087
    .line 84477088
    iget-object v13, v13, Laf/d;->y:Laf/r;

    .line 84477089
    .line 84477090
    invoke-interface {v13}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 84477091
    .line 84477092
    .line 84477093
    move-result-object v13

    .line 84477094
    iget-object v13, v13, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 84477095
    .line 84477096
    const-string v14, "trade\u2014confirm\u9a8c\u4eba\u8138"

    .line 84477097
    .line 84477098
    invoke-static {v12, v11, v13, v14, v6}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84477099
    .line 84477100
    .line 84477101
    move-result-object v6

    .line 84477102
    goto :goto_4b1

    .line 84477103
    :cond_4af
    move-object/from16 v6, v23

    .line 84477104
    .line 84477105
    :goto_4b1
    iput-object v6, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 84477106
    .line 84477107
    const-string v11, "face_veri_ticket"

    .line 84477108
    .line 84477109
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477110
    .line 84477111
    .line 84477112
    move-result-object v11

    .line 84477113
    iput-object v11, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 84477114
    .line 84477115
    const-string v11, "face_scene"

    .line 84477116
    .line 84477117
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477118
    .line 84477119
    .line 84477120
    move-result-object v11

    .line 84477121
    iput-object v11, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 84477122
    .line 84477123
    const-string v11, "scene"

    .line 84477124
    .line 84477125
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477126
    .line 84477127
    .line 84477128
    move-result-object v11

    .line 84477129
    iput-object v11, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 84477130
    .line 84477131
    const-string v11, "face_order_no"

    .line 84477132
    .line 84477133
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477134
    .line 84477135
    .line 84477136
    move-result-object v11

    .line 84477137
    iput-object v11, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_order_no:Ljava/lang/String;

    .line 84477138
    .line 84477139
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->hasSrc()Z

    .line 84477140
    .line 84477141
    .line 84477142
    move-result v11

    .line 84477143
    if-eqz v11, :cond_4da

    .line 84477144
    .line 84477145
    goto :goto_4db

    .line 84477146
    :cond_4da
    const/4 v4, 0x0

    .line 84477147
    :goto_4db
    iput v4, v9, Lze/f;->d:I

    .line 84477148
    .line 84477149
    iput-object v8, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->face_verify_params:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 84477150
    .line 84477151
    :goto_4df
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->DEFAULT_FACE_VERIFY:Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;

    .line 84477152
    .line 84477153
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/RequestType;->value:Ljava/lang/String;

    .line 84477154
    .line 84477155
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84477156
    .line 84477157
    .line 84477158
    move-result v4

    .line 84477159
    if-eqz v4, :cond_4ea

    .line 84477160
    .line 84477161
    goto :goto_4ee

    .line 84477162
    :cond_4ea
    const-string v4, "5"

    .line 84477163
    .line 84477164
    iput-object v4, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->req_type:Ljava/lang/String;
    :try_end_4ee
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_4ee} :catch_65f

    .line 84477165
    .line 84477166
    :goto_4ee
    if-eqz v3, :cond_4f5

    .line 84477167
    .line 84477168
    move-object/from16 v3, v23

    .line 84477169
    .line 84477170
    :try_start_4f2
    iput-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->req_type:Ljava/lang/String;

    .line 84477171
    .line 84477172
    goto :goto_4f7

    .line 84477173
    :cond_4f5
    move-object/from16 v3, v23

    .line 84477174
    .line 84477175
    :goto_4f7
    iget-object v4, v9, Lze/f;->g:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 84477176
    .line 84477177
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 84477178
    .line 84477179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477180
    .line 84477181
    .line 84477182
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 84477183
    .line 84477184
    .line 84477185
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 84477186
    .line 84477187
    .line 84477188
    move-result v4

    .line 84477189
    if-nez v4, :cond_510

    .line 84477190
    .line 84477191
    iget-object v4, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 84477192
    .line 84477193
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 84477194
    .line 84477195
    const-string v6, "face_verify_params.face_sdk_data"

    .line 84477196
    .line 84477197
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477198
    .line 84477199
    .line 84477200
    :cond_510
    :goto_510
    const-string v4, "7"

    .line 84477201
    .line 84477202
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84477203
    .line 84477204
    .line 84477205
    move-result v4

    .line 84477206
    if-nez v4, :cond_528

    .line 84477207
    .line 84477208
    const-string v4, "9"

    .line 84477209
    .line 84477210
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84477211
    .line 84477212
    .line 84477213
    move-result v4

    .line 84477214
    if-nez v4, :cond_528

    .line 84477215
    .line 84477216
    const-string v4, "11"

    .line 84477217
    .line 84477218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84477219
    .line 84477220
    .line 84477221
    move-result v4

    .line 84477222
    if-eqz v4, :cond_546

    .line 84477223
    .line 84477224
    :cond_528
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->req_type:Ljava/lang/String;

    .line 84477225
    .line 84477226
    move-object/from16 v1, v22

    .line 84477227
    .line 84477228
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84477229
    .line 84477230
    .line 84477231
    move-result v4

    .line 84477232
    if-eqz v4, :cond_538

    .line 84477233
    .line 84477234
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477235
    .line 84477236
    .line 84477237
    move-result-object v1

    .line 84477238
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->token:Ljava/lang/String;

    .line 84477239
    .line 84477240
    :cond_538
    move-object/from16 v1, v21

    .line 84477241
    .line 84477242
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84477243
    .line 84477244
    .line 84477245
    move-result v4

    .line 84477246
    if-eqz v4, :cond_546

    .line 84477247
    .line 84477248
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477249
    .line 84477250
    .line 84477251
    move-result-object v1

    .line 84477252
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->face_pay_scene:Ljava/lang/String;

    .line 84477253
    .line 84477254
    :cond_546
    iget-object v1, v9, Lze/f;->e:Laf/d;

    .line 84477255
    .line 84477256
    iget-object v1, v1, Laf/d;->e0:Lorg/json/JSONObject;

    .line 84477257
    .line 84477258
    if-eqz v1, :cond_569

    .line 84477259
    .line 84477260
    iget-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 84477261
    .line 84477262
    if-nez v1, :cond_557

    .line 84477263
    .line 84477264
    new-instance v1, Lorg/json/JSONObject;

    .line 84477265
    .line 84477266
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84477267
    .line 84477268
    .line 84477269
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 84477270
    .line 84477271
    :cond_557
    sget-object v1, Lke0/b;->a:Lke0/b;

    .line 84477272
    .line 84477273
    iget-object v4, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 84477274
    .line 84477275
    iget-object v6, v9, Lze/f;->e:Laf/d;

    .line 84477276
    .line 84477277
    iget-object v6, v6, Laf/d;->e0:Lorg/json/JSONObject;

    .line 84477278
    .line 84477279
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->U(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84477280
    .line 84477281
    .line 84477282
    move-result-object v6

    .line 84477283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477284
    .line 84477285
    .line 84477286
    invoke-static {v6, v4}, Lke0/b;->b(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 84477287
    .line 84477288
    .line 84477289
    :cond_569
    move-object/from16 v1, v20

    .line 84477290
    .line 84477291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84477292
    .line 84477293
    .line 84477294
    move-result v4

    .line 84477295
    if-eqz v4, :cond_577

    .line 84477296
    .line 84477297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84477298
    .line 84477299
    .line 84477300
    move-result v1

    .line 84477301
    iput-boolean v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->selected_open_nopwd:Z

    .line 84477302
    .line 84477303
    :cond_577
    move-object/from16 v1, v19

    .line 84477304
    .line 84477305
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84477306
    .line 84477307
    .line 84477308
    move-result v4

    .line 84477309
    if-eqz v4, :cond_585

    .line 84477310
    .line 84477311
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477312
    .line 84477313
    .line 84477314
    move-result-object v1

    .line 84477315
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->no_pwd_confirm_hide_period:Ljava/lang/String;

    .line 84477316
    .line 84477317
    :cond_585
    move-object/from16 v1, v17

    .line 84477318
    .line 84477319
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84477320
    .line 84477321
    .line 84477322
    move-result v4

    .line 84477323
    if-eqz v4, :cond_593

    .line 84477324
    .line 84477325
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477326
    .line 84477327
    .line 84477328
    move-result-object v1

    .line 84477329
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->is_click_open_bio_guide:Ljava/lang/String;

    .line 84477330
    .line 84477331
    :cond_593
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84477332
    .line 84477333
    .line 84477334
    move-result v1

    .line 84477335
    if-eqz v1, :cond_59f

    .line 84477336
    .line 84477337
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477338
    .line 84477339
    .line 84477340
    move-result-object v1

    .line 84477341
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_id:Ljava/lang/String;

    .line 84477342
    .line 84477343
    :cond_59f
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;

    .line 84477344
    .line 84477345
    iget-object v2, v9, Lze/f;->e:Laf/d;

    .line 84477346
    .line 84477347
    iget-object v4, v2, Laf/d;->K:Laf/i;

    .line 84477348
    .line 84477349
    iget-object v2, v2, Laf/d;->N:Laf/w;

    .line 84477350
    .line 84477351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477352
    .line 84477353
    .line 84477354
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;->b(Laf/i;Laf/w;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 84477355
    .line 84477356
    .line 84477357
    move-result-object v1

    .line 84477358
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->user_retain_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 84477359
    .line 84477360
    iget-object v1, v9, Lze/f;->e:Laf/d;

    .line 84477361
    .line 84477362
    iget-object v1, v1, Laf/d;->N:Laf/w;

    .line 84477363
    .line 84477364
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;->c(Laf/w;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 84477365
    .line 84477366
    .line 84477367
    move-result-object v1

    .line 84477368
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 84477369
    .line 84477370
    move-object/from16 v1, v16

    .line 84477371
    .line 84477372
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84477373
    .line 84477374
    .line 84477375
    move-result v2

    .line 84477376
    if-eqz v2, :cond_5c8

    .line 84477377
    .line 84477378
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477379
    .line 84477380
    .line 84477381
    move-result-object v1

    .line 84477382
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->req_type:Ljava/lang/String;

    .line 84477383
    .line 84477384
    :cond_5c8
    move-object/from16 v1, v18

    .line 84477385
    .line 84477386
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84477387
    .line 84477388
    .line 84477389
    move-result v2

    .line 84477390
    if-eqz v2, :cond_5e4

    .line 84477391
    .line 84477392
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 84477393
    .line 84477394
    if-nez v2, :cond_5db

    .line 84477395
    .line 84477396
    new-instance v2, Lorg/json/JSONObject;

    .line 84477397
    .line 84477398
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84477399
    .line 84477400
    .line 84477401
    iput-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 84477402
    .line 84477403
    :cond_5db
    iget-object v2, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 84477404
    .line 84477405
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477406
    .line 84477407
    .line 84477408
    move-result-object v4

    .line 84477409
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477410
    .line 84477411
    .line 84477412
    :cond_5e4
    const-string v1, "button_info_action_11"

    .line 84477413
    .line 84477414
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84477415
    .line 84477416
    .line 84477417
    move-result v0

    .line 84477418
    if-eqz v0, :cond_5f0

    .line 84477419
    .line 84477420
    const-string v0, "15"

    .line 84477421
    .line 84477422
    iput-object v0, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->req_type:Ljava/lang/String;

    .line 84477423
    .line 84477424
    :cond_5f0
    iget-object v0, v9, Lze/f;->e:Laf/d;

    .line 84477425
    .line 84477426
    iget-object v0, v0, Laf/d;->w:Laf/a;

    .line 84477427
    .line 84477428
    new-instance v1, Ljava/util/ArrayList;

    .line 84477429
    .line 84477430
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84477431
    .line 84477432
    .line 84477433
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_addi_type_list:Ljava/util/ArrayList;

    .line 84477434
    .line 84477435
    iget-object v1, v0, Laf/a;->payAddiTypeList:Ljava/util/ArrayList;

    .line 84477436
    .line 84477437
    if-eqz v1, :cond_60c

    .line 84477438
    .line 84477439
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84477440
    .line 84477441
    .line 84477442
    move-result v1

    .line 84477443
    if-lez v1, :cond_60c

    .line 84477444
    .line 84477445
    iget-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_addi_type_list:Ljava/util/ArrayList;

    .line 84477446
    .line 84477447
    iget-object v2, v0, Laf/a;->payAddiTypeList:Ljava/util/ArrayList;

    .line 84477448
    .line 84477449
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84477450
    .line 84477451
    .line 84477452
    :cond_60c
    iget-object v1, v0, Laf/a;->serverParams:Lorg/json/JSONObject;

    .line 84477453
    .line 84477454
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->o_server_params:Lorg/json/JSONObject;

    .line 84477455
    .line 84477456
    iget-object v1, v0, Laf/a;->voucher_show_info_type:Ljava/lang/String;

    .line 84477457
    .line 84477458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84477459
    .line 84477460
    .line 84477461
    move-result v1

    .line 84477462
    if-nez v1, :cond_61c

    .line 84477463
    .line 84477464
    iget-object v0, v0, Laf/a;->voucher_show_info_type:Ljava/lang/String;

    .line 84477465
    .line 84477466
    iput-object v0, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->promotion_scene:Ljava/lang/String;

    .line 84477467
    .line 84477468
    :cond_61c
    iget-object v0, v9, Lze/f;->e:Laf/d;

    .line 84477469
    .line 84477470
    iget-boolean v0, v0, Laf/d;->f:Z

    .line 84477471
    .line 84477472
    if-eqz v0, :cond_658

    .line 84477473
    .line 84477474
    iget-object v0, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 84477475
    .line 84477476
    if-nez v0, :cond_62d

    .line 84477477
    .line 84477478
    new-instance v0, Lorg/json/JSONObject;

    .line 84477479
    .line 84477480
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84477481
    .line 84477482
    .line 84477483
    iput-object v0, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 84477484
    .line 84477485
    :cond_62d
    iget-object v0, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 84477486
    .line 84477487
    const-string v1, "recommend_choose_status"

    .line 84477488
    .line 84477489
    iget-object v2, v9, Lze/f;->e:Laf/d;

    .line 84477490
    .line 84477491
    iget-boolean v2, v2, Laf/d;->f0:Z

    .line 84477492
    .line 84477493
    if-eqz v2, :cond_639

    .line 84477494
    .line 84477495
    move-object v11, v5

    .line 84477496
    goto :goto_63b

    .line 84477497
    :cond_639
    const-string v11, "0"

    .line 84477498
    .line 84477499
    :goto_63b
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477500
    .line 84477501
    .line 84477502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84477503
    .line 84477504
    move-object/from16 v1, v24

    .line 84477505
    .line 84477506
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477507
    .line 84477508
    .line 84477509
    iget-object v1, v9, Lze/f;->e:Laf/d;

    .line 84477510
    .line 84477511
    iget-boolean v1, v1, Laf/d;->f0:Z

    .line 84477512
    .line 84477513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84477514
    .line 84477515
    .line 84477516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477517
    .line 84477518
    .line 84477519
    move-result-object v0
    :try_end_650
    .catch Ljava/lang/Exception; {:try_start_4f2 .. :try_end_650} :catch_65b

    .line 84477520
    move-object/from16 v2, v33

    .line 84477521
    .line 84477522
    :try_start_652
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_655
    .catch Ljava/lang/Exception; {:try_start_652 .. :try_end_655} :catch_656

    .line 84477523
    .line 84477524
    .line 84477525
    goto :goto_67b

    .line 84477526
    :catch_656
    move-exception v0

    .line 84477527
    goto :goto_668

    .line 84477528
    :cond_658
    move-object/from16 v2, v33

    .line 84477529
    .line 84477530
    goto :goto_67b

    .line 84477531
    :catch_65b
    move-exception v0

    .line 84477532
    :goto_65c
    move-object/from16 v2, v33

    .line 84477533
    .line 84477534
    goto :goto_668

    .line 84477535
    :catch_65f
    move-exception v0

    .line 84477536
    move-object/from16 v3, v23

    .line 84477537
    .line 84477538
    goto :goto_65c

    .line 84477539
    :catch_663
    move-exception v0

    .line 84477540
    move-object/from16 v32, v8

    .line 84477541
    .line 84477542
    :goto_666
    move-object/from16 v3, v23

    .line 84477543
    .line 84477544
    :goto_668
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84477545
    .line 84477546
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84477547
    .line 84477548
    .line 84477549
    move-result-object v4

    .line 84477550
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84477551
    .line 84477552
    .line 84477553
    move-result-object v4

    .line 84477554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477555
    .line 84477556
    .line 84477557
    move-object/from16 v5, v32

    .line 84477558
    .line 84477559
    const/4 v1, 0x0

    .line 84477560
    invoke-static {v4, v5, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 84477561
    .line 84477562
    .line 84477563
    :goto_67b
    iget-object v0, v9, Lze/f;->e:Laf/d;

    .line 84477564
    .line 84477565
    iget-boolean v0, v0, Laf/d;->L:Z

    .line 84477566
    .line 84477567
    if-eqz v0, :cond_684

    .line 84477568
    .line 84477569
    const-string v1, "bytepay.cashdesk.verify_and_one_key_pay"

    .line 84477570
    .line 84477571
    goto :goto_686

    .line 84477572
    :cond_684
    const-string v1, "bytepay.cashdesk.trade_confirm"

    .line 84477573
    .line 84477574
    :goto_686
    move-object v8, v1

    .line 84477575
    if-nez v0, :cond_696

    .line 84477576
    .line 84477577
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 84477578
    .line 84477579
    .line 84477580
    move-result-object v0

    .line 84477581
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 84477582
    .line 84477583
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 84477584
    .line 84477585
    const-wide/16 v4, 0x0

    .line 84477586
    .line 84477587
    invoke-virtual {v0, v4, v5, v1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->i(JLjava/lang/String;)V

    .line 84477588
    .line 84477589
    .line 84477590
    :cond_696
    invoke-virtual {v9, v7}, Lze/f;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V

    .line 84477591
    .line 84477592
    .line 84477593
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 84477594
    .line 84477595
    invoke-static {v0, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 84477596
    .line 84477597
    .line 84477598
    move-result-object v0

    .line 84477599
    invoke-virtual {v9, v10}, Lze/f;->d(Lcom/android/ttcjpaysdk/thirdparty/data/s;)Ljava/lang/String;

    .line 84477600
    .line 84477601
    .line 84477602
    move-result-object v11

    .line 84477603
    iget-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 84477604
    .line 84477605
    if-eqz v1, :cond_6ad

    .line 84477606
    .line 84477607
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 84477608
    .line 84477609
    if-eqz v1, :cond_6ad

    .line 84477610
    .line 84477611
    move-object v12, v1

    .line 84477612
    goto :goto_6ae

    .line 84477613
    :cond_6ad
    move-object v12, v3

    .line 84477614
    :goto_6ae
    new-instance v13, Lze/d;

    .line 84477615
    .line 84477616
    move-object v1, v13

    .line 84477617
    move-object v14, v2

    .line 84477618
    move-object/from16 v2, p0

    .line 84477619
    .line 84477620
    move-object v3, v12

    .line 84477621
    move-object/from16 v4, p2

    .line 84477622
    .line 84477623
    move-object v5, v8

    .line 84477624
    move-object v6, v11

    .line 84477625
    invoke-direct/range {v1 .. v6}, Lze/d;-><init>(Lze/f;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 84477626
    .line 84477627
    .line 84477628
    invoke-virtual {v9, v10, v7}, Lze/f;->m(Lcom/android/ttcjpaysdk/thirdparty/data/s;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V

    .line 84477629
    .line 84477630
    .line 84477631
    iget-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 84477632
    .line 84477633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84477634
    .line 84477635
    .line 84477636
    move-result v1

    .line 84477637
    const-string v2, "option_mkt_asset_type"

    .line 84477638
    .line 84477639
    if-nez v1, :cond_6f9

    .line 84477640
    .line 84477641
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84477642
    .line 84477643
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 84477644
    .line 84477645
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 84477646
    .line 84477647
    .line 84477648
    move-result v1

    .line 84477649
    if-eqz v1, :cond_6ef

    .line 84477650
    .line 84477651
    iget-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->hasOptionVoucher:Ljava/lang/Boolean;

    .line 84477652
    .line 84477653
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477654
    .line 84477655
    .line 84477656
    move-result v1

    .line 84477657
    if-eqz v1, :cond_6ef

    .line 84477658
    .line 84477659
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84477660
    .line 84477661
    iget-object v3, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 84477662
    .line 84477663
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84477664
    .line 84477665
    .line 84477666
    move-result-object v1

    .line 84477667
    iput-object v1, v10, Lcom/android/ttcjpaysdk/thirdparty/data/s;->promotion_scene:Ljava/lang/String;

    .line 84477668
    .line 84477669
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84477670
    .line 84477671
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84477672
    .line 84477673
    check-cast v3, Ljava/util/HashMap;

    .line 84477674
    .line 84477675
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477676
    .line 84477677
    .line 84477678
    goto :goto_702

    .line 84477679
    :cond_6ef
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84477680
    .line 84477681
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84477682
    .line 84477683
    check-cast v1, Ljava/util/HashMap;

    .line 84477684
    .line 84477685
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477686
    .line 84477687
    .line 84477688
    goto :goto_702

    .line 84477689
    :cond_6f9
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84477690
    .line 84477691
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 84477692
    .line 84477693
    check-cast v1, Ljava/util/HashMap;

    .line 84477694
    .line 84477695
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477696
    .line 84477697
    .line 84477698
    :goto_702
    invoke-virtual {v9, v7, v11}, Lze/f;->j(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Ljava/lang/String;)V

    .line 84477699
    .line 84477700
    .line 84477701
    sget-object v1, Lx8/j;->a:Lx8/j;

    .line 84477702
    .line 84477703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477704
    .line 84477705
    .line 84477706
    invoke-static {v12}, Lx8/j;->a(Ljava/lang/String;)Z

    .line 84477707
    .line 84477708
    .line 84477709
    move-result v1

    .line 84477710
    if-nez v1, :cond_716

    .line 84477711
    .line 84477712
    const-string v0, "requestTradeConfirm addRequest true"

    .line 84477713
    .line 84477714
    invoke-static {v14, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84477715
    .line 84477716
    .line 84477717
    return-void

    .line 84477718
    :cond_716
    iget-object v1, v9, Lze/f;->h:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84477719
    .line 84477720
    if-eqz v1, :cond_731

    .line 84477721
    .line 84477722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477723
    .line 84477724
    const-string v3, "processingPayment : "

    .line 84477725
    .line 84477726
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477727
    .line 84477728
    .line 84477729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84477730
    .line 84477731
    .line 84477732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477733
    .line 84477734
    .line 84477735
    move-result-object v2

    .line 84477736
    const-string v3, "CJContext"

    .line 84477737
    .line 84477738
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84477739
    .line 84477740
    .line 84477741
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->PROCESSING:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 84477742
    .line 84477743
    iput-object v2, v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 84477744
    .line 84477745
    :cond_731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84477746
    .line 84477747
    const-string v2, "needCertSign: "

    .line 84477748
    .line 84477749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477750
    .line 84477751
    .line 84477752
    move-object/from16 v2, p3

    .line 84477753
    .line 84477754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84477755
    .line 84477756
    .line 84477757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477758
    .line 84477759
    .line 84477760
    move-result-object v1

    .line 84477761
    invoke-static {v14, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84477762
    .line 84477763
    .line 84477764
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477765
    .line 84477766
    .line 84477767
    move-result v1

    .line 84477768
    if-eqz v1, :cond_75a

    .line 84477769
    .line 84477770
    move-object/from16 v1, p0

    .line 84477771
    .line 84477772
    move-object/from16 v2, p2

    .line 84477773
    .line 84477774
    move-object v3, v10

    .line 84477775
    move-object v4, v8

    .line 84477776
    move-object v5, v0

    .line 84477777
    move-object v6, v13

    .line 84477778
    move-object/from16 v7, p4

    .line 84477779
    .line 84477780
    move-object/from16 v8, p5

    .line 84477781
    .line 84477782
    invoke-virtual/range {v1 .. v8}, Lze/f;->l(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/thirdparty/data/s;Ljava/lang/String;Ljava/lang/String;Lze/d;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$d;)V

    .line 84477783
    .line 84477784
    .line 84477785
    goto :goto_76b

    .line 84477786
    :cond_75a
    const-string v11, ""

    .line 84477787
    .line 84477788
    const-string v12, ""

    .line 84477789
    .line 84477790
    move-object/from16 v1, p0

    .line 84477791
    .line 84477792
    move-object/from16 v2, p2

    .line 84477793
    .line 84477794
    move-object v3, v10

    .line 84477795
    move-object v4, v8

    .line 84477796
    move-object v5, v0

    .line 84477797
    move-object v6, v13

    .line 84477798
    move-object v7, v11

    .line 84477799
    move-object v8, v12

    .line 84477800
    invoke-virtual/range {v1 .. v8}, Lze/f;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/thirdparty/data/s;Ljava/lang/String;Ljava/lang/String;Lx8/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 84477801
    .line 84477802
    .line 84477803
    :goto_76b
    return-void

    .line 84477804
    :cond_76c
    :goto_76c
    iget-object v0, v9, Lze/f;->b:Lze/f$a;

    .line 84477805
    .line 84477806
    if-eqz v0, :cond_775

    .line 84477807
    .line 84477808
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;

    .line 84477809
    .line 84477810
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V

    .line 84477811
    .line 84477812
    .line 84477813
    :cond_775
    return-void
.end method

.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/s;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104897
    .line 17104898
    const-string p1, ""

    .line 17104899
    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    iget-object v0, p0, Lze/f;->e:Laf/d;

    .line 17104902
    .line 17104903
    iget-boolean v0, v0, Laf/d;->b:Z

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_41

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->asset_meta_info_list:Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_3c

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-ge v1, v2, :cond_3c

    .line 17104922
    .line 17104923
    if-nez v1, :cond_29

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104930
    .line 17104931
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_39

    .line 17104937
    :cond_29
    const-string v2, "+"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17104954
    .line 17104955
    goto :goto_15

    .line 17104956
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 17104962
    .line 17104963
    return-object p1
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lze/f;->e:Laf/d;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Laf/d;->L:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 196618
    .line 196619
    invoke-interface {v0}, Laf/r;->b()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/params/VerifyBizScene;->BALANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/params/VerifyBizScene;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    xor-int/lit8 v0, v0, 0x1

    .line 196630
    .line 196631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

.method public final f(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lze/f;->d:I

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eq v0, v1, :cond_20

    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_20

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33816598
    .line 33816599
    iget v1, p0, Lze/f;->d:I

    .line 33816600
    .line 33816601
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-interface {v0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFaceResultEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method

.method public final i(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84279296
    iget-object v0, p0, Lze/f;->e:Laf/d;

    .line 84279297
    .line 84279298
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 84279299
    .line 84279300
    const-string v1, ""

    .line 84279301
    .line 84279302
    if-eqz v0, :cond_15

    .line 84279303
    .line 84279304
    invoke-interface {v0}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v0

    .line 84279308
    iget-object v2, p0, Lze/f;->e:Laf/d;

    .line 84279309
    .line 84279310
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 84279311
    .line 84279312
    invoke-interface {v2}, Laf/r;->getAppId()Ljava/lang/String;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v2

    .line 84279316
    goto :goto_17

    .line 84279317
    :cond_15
    move-object v0, v1

    .line 84279318
    move-object v2, v0

    .line 84279319
    :goto_17
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v0

    .line 84279323
    :try_start_1b
    const-string v2, "response"

    .line 84279324
    .line 84279325
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object p2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_78

    .line 84279329
    const-string v2, "msg"

    .line 84279330
    .line 84279331
    const-string v3, "code"

    .line 84279332
    .line 84279333
    if-eqz p2, :cond_30

    .line 84279334
    .line 84279335
    :try_start_27
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v1

    .line 84279339
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p2

    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    move-object p2, v1

    .line 84279345
    :goto_31
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279349
    .line 84279350
    .line 84279351
    const-string p2, "check_type_code"

    .line 84279352
    .line 84279353
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->m()I

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v2

    .line 84279357
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279358
    .line 84279359
    .line 84279360
    const-string p2, "check_type_name"

    .line 84279361
    .line 84279362
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->k()Ljava/lang/String;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v2

    .line 84279366
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279367
    .line 84279368
    .line 84279369
    const-string p2, "pay_type"

    .line 84279370
    .line 84279371
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279372
    .line 84279373
    .line 84279374
    const-string p2, "result"

    .line 84279375
    .line 84279376
    const-string p6, "CD000000"

    .line 84279377
    .line 84279378
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result p6

    .line 84279382
    if-eqz p6, :cond_5a

    .line 84279383
    .line 84279384
    const/4 p6, 0x1

    .line 84279385
    goto :goto_5b

    .line 84279386
    :cond_5a
    const/4 p6, 0x0

    .line 84279387
    :goto_5b
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279388
    .line 84279389
    .line 84279390
    const-string p2, "time"

    .line 84279391
    .line 84279392
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279393
    .line 84279394
    .line 84279395
    const-string p2, "method"

    .line 84279396
    .line 84279397
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279398
    .line 84279399
    .line 84279400
    const-string p2, "from_type"

    .line 84279401
    .line 84279402
    instance-of p3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 84279403
    .line 84279404
    if-eqz p3, :cond_73

    .line 84279405
    .line 84279406
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 84279407
    .line 84279408
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 84279409
    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    const/4 p1, -0x1

    .line 84279412
    :goto_74
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_77} :catch_78

    .line 84279413
    .line 84279414
    .line 84279415
    goto :goto_80

    .line 84279416
    :catch_78
    move-exception p1

    .line 84279417
    const-string p2, "VerifyMode"

    .line 84279418
    .line 84279419
    const-string p3, "reportTradeConfirmResult: "

    .line 84279420
    .line 84279421
    invoke-static {p2, p3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279422
    .line 84279423
    .line 84279424
    :goto_80
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 84279425
    .line 84279426
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object p2

    .line 84279430
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v1

    .line 84279434
    const-string v2, "wallet_cashier_bd_trade_confirm_result"

    .line 84279435
    .line 84279436
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object v3

    .line 84279440
    const/4 v4, 0x0

    .line 84279441
    const-wide/16 v5, -0x1

    .line 84279442
    .line 84279443
    const/4 v7, 0x1

    .line 84279444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 84279448
    .line 84279449
    .line 84279450
    return-void
.end method

.method public final j(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lze/f;->e:Laf/d;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_13

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iget-object v1, p0, Lze/f;->e:Laf/d;

    .line 33882123
    .line 33882124
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 33882125
    .line 33882126
    invoke-interface {v1}, Laf/r;->getAppId()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    goto :goto_16

    .line 33882131
    :cond_13
    const-string v0, ""

    .line 33882132
    .line 33882133
    move-object v1, v0

    .line 33882134
    :goto_16
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    :try_start_1a
    const-string v1, "check_type_code"

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->m()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "check_type_name"

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->k()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, "pay_type"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_31} :catch_32

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_3a

    .line 33882162
    :catch_32
    move-exception p1

    .line 33882163
    const-string p2, "VerifyMode"

    .line 33882164
    .line 33882165
    const-string v1, "reportTradeConfirmStart: "

    .line 33882166
    .line 33882167
    invoke-static {p2, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :goto_3a
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882171
    .line 33882172
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    const-string v2, "wallet_rd_trade_confirm_request"

    .line 33882181
    .line 33882182
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v3

    .line 33882186
    const/4 v4, 0x0

    .line 33882187
    const-wide/16 v5, -0x1

    .line 33882188
    .line 33882189
    const/4 v7, 0x1

    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method

.method public final k(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/thirdparty/data/s;Ljava/lang/String;Ljava/lang/String;Lx8/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117899264
    const-string v0, "VerifyMode"

    .line 117899265
    .line 117899266
    const-string v1, "requestTradeConfirm"

    .line 117899267
    .line 117899268
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899269
    .line 117899270
    .line 117899271
    iget-object v0, p0, Lze/f;->g:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 117899272
    .line 117899273
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/s;->toJsonString(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Ljava/lang/String;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v0

    .line 117899277
    iget-object v1, p0, Lze/f;->e:Laf/d;

    .line 117899278
    .line 117899279
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 117899280
    .line 117899281
    invoke-interface {v1}, Laf/r;->getAppId()Ljava/lang/String;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v1

    .line 117899285
    iget-object v2, p0, Lze/f;->e:Laf/d;

    .line 117899286
    .line 117899287
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 117899288
    .line 117899289
    invoke-interface {v2}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 117899290
    .line 117899291
    .line 117899292
    move-result-object v2

    .line 117899293
    sget v3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->a:I

    .line 117899294
    .line 117899295
    new-instance v3, Ljava/util/HashMap;

    .line 117899296
    .line 117899297
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117899298
    .line 117899299
    .line 117899300
    const-string v4, "format"

    .line 117899301
    .line 117899302
    const-string v5, "JSON"

    .line 117899303
    .line 117899304
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899305
    .line 117899306
    .line 117899307
    const-string v4, "charset"

    .line 117899308
    .line 117899309
    const-string v5, "utf-8"

    .line 117899310
    .line 117899311
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899312
    .line 117899313
    .line 117899314
    const-string v4, "version"

    .line 117899315
    .line 117899316
    const-string v5, "1.0"

    .line 117899317
    .line 117899318
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899319
    .line 117899320
    .line 117899321
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v4

    .line 117899325
    if-nez v4, :cond_44

    .line 117899326
    .line 117899327
    const-string v4, "method"

    .line 117899328
    .line 117899329
    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899330
    .line 117899331
    .line 117899332
    :cond_44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899333
    .line 117899334
    .line 117899335
    move-result p3

    .line 117899336
    if-nez p3, :cond_4f

    .line 117899337
    .line 117899338
    const-string p3, "app_id"

    .line 117899339
    .line 117899340
    invoke-virtual {v3, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899341
    .line 117899342
    .line 117899343
    :cond_4f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result p3

    .line 117899347
    if-nez p3, :cond_5a

    .line 117899348
    .line 117899349
    const-string p3, "biz_content"

    .line 117899350
    .line 117899351
    invoke-virtual {v3, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899352
    .line 117899353
    .line 117899354
    :cond_5a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899355
    .line 117899356
    .line 117899357
    move-result p3

    .line 117899358
    if-nez p3, :cond_65

    .line 117899359
    .line 117899360
    const-string p3, "merchant_id"

    .line 117899361
    .line 117899362
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899363
    .line 117899364
    .line 117899365
    :cond_65
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result p3

    .line 117899369
    if-nez p3, :cond_70

    .line 117899370
    .line 117899371
    const-string p3, "part_cosign_data"

    .line 117899372
    .line 117899373
    invoke-virtual {v3, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899374
    .line 117899375
    .line 117899376
    :cond_70
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899377
    .line 117899378
    .line 117899379
    move-result p3

    .line 117899380
    if-nez p3, :cond_7b

    .line 117899381
    .line 117899382
    const-string p3, "sign_factor_id"

    .line 117899383
    .line 117899384
    invoke-virtual {v3, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899385
    .line 117899386
    .line 117899387
    :cond_7b
    const/4 p3, 0x0

    .line 117899388
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 117899389
    .line 117899390
    .line 117899391
    move-result-object p3

    .line 117899392
    invoke-static {p4, v3, p3, p5}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 117899393
    .line 117899394
    .line 117899395
    move-result-object p3

    .line 117899396
    iput-object p3, p0, Lze/f;->a:Lx8/t;

    .line 117899397
    .line 117899398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899399
    .line 117899400
    .line 117899401
    move-result-wide p3

    .line 117899402
    iput-wide p3, p0, Lze/f;->c:J

    .line 117899403
    .line 117899404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899405
    .line 117899406
    .line 117899407
    move-result-wide p3

    .line 117899408
    sput-wide p3, Lze/f;->i:J

    .line 117899409
    .line 117899410
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object p3

    .line 117899414
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 117899415
    .line 117899416
    .line 117899417
    move-result-object p4

    .line 117899418
    iget-object p5, p0, Lze/f;->e:Laf/d;

    .line 117899419
    .line 117899420
    iget-object p5, p5, Laf/d;->y:Laf/r;

    .line 117899421
    .line 117899422
    invoke-interface {p5}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 117899423
    .line 117899424
    .line 117899425
    move-result-object p5

    .line 117899426
    const-string p6, "\u8ffd\u5149_confirm"

    .line 117899427
    .line 117899428
    const-string p7, "wallet_rd_confirm_interface_params_verify"

    .line 117899429
    .line 117899430
    invoke-static {p6, p7, p3, p4, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899431
    .line 117899432
    .line 117899433
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->m()I

    .line 117899434
    .line 117899435
    .line 117899436
    move-result p1

    .line 117899437
    iget-object p3, p2, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 117899438
    .line 117899439
    const/4 p4, 0x4

    .line 117899440
    new-array p4, p4, [Ljava/lang/Integer;

    .line 117899441
    .line 117899442
    const/4 p5, 0x0

    .line 117899443
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object p6

    .line 117899447
    aput-object p6, p4, p5

    .line 117899448
    .line 117899449
    const/4 p5, 0x3

    .line 117899450
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object p6

    .line 117899454
    const/4 p7, 0x1

    .line 117899455
    aput-object p6, p4, p7

    .line 117899456
    .line 117899457
    const/4 p6, 0x5

    .line 117899458
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899459
    .line 117899460
    .line 117899461
    move-result-object p6

    .line 117899462
    const/4 p7, 0x2

    .line 117899463
    aput-object p6, p4, p7

    .line 117899464
    .line 117899465
    const/16 p6, 0x8

    .line 117899466
    .line 117899467
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object p6

    .line 117899471
    aput-object p6, p4, p5

    .line 117899472
    .line 117899473
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object p4

    .line 117899477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object p1

    .line 117899481
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result p1

    .line 117899485
    if-eqz p1, :cond_e4

    .line 117899486
    .line 117899487
    const-string p1, "caijing_risk_pay_request"

    .line 117899488
    .line 117899489
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 117899490
    .line 117899491
    .line 117899492
    :cond_e4
    const-string p1, "creditpay"

    .line 117899493
    .line 117899494
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117899495
    .line 117899496
    .line 117899497
    move-result p1

    .line 117899498
    if-eqz p1, :cond_f1

    .line 117899499
    .line 117899500
    const-string p1, "caijing_xyzf_withdraw_request"

    .line 117899501
    .line 117899502
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 117899503
    .line 117899504
    .line 117899505
    :cond_f1
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 117899506
    .line 117899507
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117899508
    .line 117899509
    const-string p4, "tradeconfirm request, fundBillIndex is "

    .line 117899510
    .line 117899511
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899512
    .line 117899513
    .line 117899514
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 117899515
    .line 117899516
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899517
    .line 117899518
    .line 117899519
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899520
    .line 117899521
    .line 117899522
    move-result-object p2

    .line 117899523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899524
    .line 117899525
    .line 117899526
    const-string p1, "tradeConfirm"

    .line 117899527
    .line 117899528
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899529
    .line 117899530
    .line 117899531
    return-void
.end method

.method public final l(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/thirdparty/data/s;Ljava/lang/String;Ljava/lang/String;Lze/d;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$d;)V
    .registers 20

    .prologue
    .line 117768192
    const-string v0, "VerifyMode"

    .line 117768193
    .line 117768194
    const-string v1, "requestTradeConfirmWithSignData"

    .line 117768195
    .line 117768196
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768197
    .line 117768198
    .line 117768199
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v1

    .line 117768203
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 117768204
    .line 117768205
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 117768206
    .line 117768207
    .line 117768208
    move-result-object v1

    .line 117768209
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 117768210
    .line 117768211
    new-instance v11, Lze/e;

    .line 117768212
    .line 117768213
    move-object v2, v11

    .line 117768214
    move-object v3, p0

    .line 117768215
    move-object/from16 v4, p7

    .line 117768216
    .line 117768217
    move-object/from16 v5, p6

    .line 117768218
    .line 117768219
    move-object v6, p1

    .line 117768220
    move-object v7, p2

    .line 117768221
    move-object v8, p3

    .line 117768222
    move-object/from16 v9, p4

    .line 117768223
    .line 117768224
    move-object/from16 v10, p5

    .line 117768225
    .line 117768226
    invoke-direct/range {v2 .. v10}, Lze/e;-><init>(Lze/f;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$d;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/thirdparty/data/s;Ljava/lang/String;Ljava/lang/String;Lze/d;)V

    .line 117768227
    .line 117768228
    .line 117768229
    if-eqz v1, :cond_30

    .line 117768230
    .line 117768231
    move-object v3, p1

    .line 117768232
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 117768233
    .line 117768234
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 117768235
    .line 117768236
    invoke-interface {v1, v0, v11}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->certSign(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;)V

    .line 117768237
    .line 117768238
    .line 117768239
    goto :goto_44

    .line 117768240
    :cond_30
    move-object v3, p1

    .line 117768241
    const-string v1, "ICJPayDyVerifyService is null"

    .line 117768242
    .line 117768243
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768244
    .line 117768245
    .line 117768246
    const-string v8, "000000"

    .line 117768247
    .line 117768248
    const-string v9, ""

    .line 117768249
    .line 117768250
    move-object v2, p0

    .line 117768251
    move-object v4, p2

    .line 117768252
    move-object v5, p3

    .line 117768253
    move-object/from16 v6, p4

    .line 117768254
    .line 117768255
    move-object/from16 v7, p5

    .line 117768256
    .line 117768257
    invoke-virtual/range {v2 .. v9}, Lze/f;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/thirdparty/data/s;Ljava/lang/String;Ljava/lang/String;Lx8/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768258
    .line 117768259
    .line 117768260
    :goto_44
    return-void
.end method

.method public final m(Lcom/android/ttcjpaysdk/thirdparty/data/s;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p2, :cond_be

    .line 33947649
    .line 33947650
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_be

    .line 33947653
    .line 33947654
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g:Ljava/util/Map;

    .line 33947655
    .line 33947656
    if-nez v0, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_be

    .line 33947659
    .line 33947660
    :cond_c
    iget-object v0, p0, Lze/f;->e:Laf/d;

    .line 33947661
    .line 33947662
    const-string v1, ""

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_1b

    .line 33947665
    .line 33947666
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_1b

    .line 33947669
    .line 33947670
    invoke-interface {v0}, Laf/m;->getTradeNo()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v0, v1

    .line 33947676
    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_23

    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947684
    .line 33947685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g:Ljava/util/Map;

    .line 33947686
    .line 33947687
    const-string v2, "voucher_bloat_param"

    .line 33947688
    .line 33947689
    check-cast v0, Ljava/util/HashMap;

    .line 33947690
    .line 33947691
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 33947696
    .line 33947697
    if-eqz v2, :cond_be

    .line 33947698
    .line 33947699
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 33947700
    .line 33947701
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_is_std_expand:Z

    .line 33947702
    .line 33947703
    if-eqz v2, :cond_76

    .line 33947704
    .line 33947705
    iget v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 33947706
    .line 33947707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {p2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->n(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Ljava/lang/Integer;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p2

    .line 33947715
    const-string v1, "VerifyMode"

    .line 33947716
    .line 33947717
    if-eqz p2, :cond_50

    .line 33947718
    .line 33947719
    const-string p2, "retain"

    .line 33947720
    .line 33947721
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->promotion_scene:Ljava/lang/String;

    .line 33947722
    .line 33947723
    const-string p2, "\u8bbe\u7f6epromotion_scene\u4e3aretain"

    .line 33947724
    .line 33947725
    invoke-static {v1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->isOneCentPurchaseExpand:Ljava/lang/String;

    .line 33947729
    .line 33947730
    const-string v0, "1"

    .line 33947731
    .line 33947732
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_be

    .line 33947737
    .line 33947738
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    if-nez p2, :cond_65

    .line 33947741
    .line 33947742
    new-instance p2, Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    :cond_65
    :try_start_65
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->exts:Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    const-string p2, "after_pay_promotion_scene"

    .line 33947752
    .line 33947753
    const-string v0, "op_expand"

    .line 33947754
    .line 33947755
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_6e} :catch_6f

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_be

    .line 33947759
    :catch_6f
    move-exception p1

    .line 33947760
    const-string p2, "put after_pay_promotion_scene error"

    .line 33947761
    .line 33947762
    invoke-static {v1, p2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_be

    .line 33947766
    :cond_76
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 33947767
    .line 33947768
    const-string v2, "creditpay"

    .line 33947769
    .line 33947770
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    if-nez p2, :cond_8f

    .line 33947775
    .line 33947776
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 33947777
    .line 33947778
    if-eqz p2, :cond_86

    .line 33947779
    .line 33947780
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 33947781
    .line 33947782
    :cond_86
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    if-nez p2, :cond_a5

    .line 33947789
    .line 33947790
    return-void

    .line 33947791
    :cond_8f
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 33947792
    .line 33947793
    if-eqz p2, :cond_95

    .line 33947794
    .line 33947795
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 33947796
    .line 33947797
    :cond_95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    if-eqz p2, :cond_9c

    .line 33947802
    .line 33947803
    return-void

    .line 33947804
    :cond_9c
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    if-nez p2, :cond_a5

    .line 33947811
    .line 33947812
    return-void

    .line 33947813
    :cond_a5
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 33947814
    .line 33947815
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_no_list:Ljava/util/List;

    .line 33947816
    .line 33947817
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b(Ljava/util/List;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_be

    .line 33947825
    .line 33947826
    const/4 p2, 0x1

    .line 33947827
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->expanded:Z

    .line 33947828
    .line 33947829
    new-instance p2, Ljava/util/ArrayList;

    .line 33947830
    .line 33947831
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_no_list:Ljava/util/List;

    .line 33947832
    .line 33947833
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947834
    .line 33947835
    .line 33947836
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->voucher_no_list:Ljava/util/ArrayList;

    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    return-void
.end method
