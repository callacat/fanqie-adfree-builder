.class public final Lpay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpay/a$a;
    }
.end annotation


# static fields
.field public static final a:Lpay/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa6bea

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpay/a;

    .line 196616
    invoke-direct {v0}, Lpay/a;-><init>()V

    .line 196619
    sput-object v0, Lpay/a;->a:Lpay/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PayEventV2"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lpay/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lpay/a$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_22

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_1f

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_1c

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_19

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    const-string p0, "ad_free_vip"

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    const-string p0, "short_story_vip"

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const-string p0, "publication_vip"

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    :goto_22
    const-string p0, "svip"

    .line 17039396
    :goto_24
    return-object p0
.end method

.method public static b(ILcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :try_start_6
    const-string v2, "status"

    .line 33816584
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816587
    const-string p0, "type"

    .line 33816589
    if-eqz p1, :cond_18

    .line 33816591
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 33816594
    move-result p1

    .line 33816595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object p1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p1, v1

    .line 33816601
    :goto_19
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    const-string p0, "is_v2"

    .line 33816606
    const-string p1, "1"

    .line 33816608
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_35

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    sget-object p1, Lpay/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    const/4 v2, 0x0

    .line 33816624
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816626
    invoke-virtual {p1, p0, v2}, Lcom/dragon/read/base/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    :goto_35
    const-string p0, "vip_check_order_result"

    .line 33816631
    invoke-static {p0, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816634
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816637
    return-void
.end method

.method public static c(JILcom/dragon/read/rpc/model/PubPayType;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "duration"

    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    new-instance v2, Lorg/json/JSONObject;

    .line 50659337
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    :try_start_c
    const-string v3, "pay_type"

    .line 50659342
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659345
    invoke-virtual {v2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659348
    const-string p2, "pub_pay_type"

    .line 50659350
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659353
    const-string p2, "is_v2"

    .line 50659355
    const-string p3, "1"

    .line 50659357
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_21

    .line 50659360
    goto :goto_32

    .line 50659361
    :catch_21
    move-exception p2

    .line 50659362
    sget-object p3, Lpay/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659364
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659371
    move-result-object p2

    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659375
    invoke-virtual {p3, p2, v3}, Lcom/dragon/read/base/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    :goto_32
    const-string p2, "vip_get_order_duration"

    .line 50659380
    const/4 p3, 0x0

    .line 50659381
    invoke-static {p2, v1, v2, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659384
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {v1, v0, p0}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659391
    invoke-static {p2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659394
    return-void
.end method

.method public static d(Lcom/dragon/read/rpc/model/TradeApiERR;ILcom/dragon/read/rpc/model/PubPayType;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    :try_start_9
    const-string v2, "status"

    .line 50593803
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p0, "pay_type"

    .line 50593808
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593811
    const-string p0, "pub_pay_type"

    .line 50593813
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    const-string p0, "is_v2"

    .line 50593818
    const-string p1, "1"

    .line 50593820
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1f} :catch_20

    .line 50593823
    goto :goto_30

    .line 50593824
    :catch_20
    move-exception p0

    .line 50593825
    sget-object p1, Lpay/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593827
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    new-array p2, v0, [Ljava/lang/Object;

    .line 50593837
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593840
    :goto_30
    const/4 p0, 0x0

    .line 50593841
    const-string p1, "vip_get_order_result"

    .line 50593843
    invoke-static {p1, v1, p0, p0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593846
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593849
    return-void
.end method

.method public static e(IZZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p1, :cond_5

    .line 50593794
    const-string p0, "login_cancel"

    .line 50593796
    goto :goto_13

    .line 50593797
    :cond_5
    if-eqz p2, :cond_a

    .line 50593799
    const-string p0, "payment_success"

    .line 50593801
    goto :goto_13

    .line 50593802
    :cond_a
    const/16 p1, 0x68

    .line 50593804
    if-ne p0, p1, :cond_11

    .line 50593806
    const-string p0, "direct_cancel"

    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const-string p0, "payment_error"

    .line 50593811
    :goto_13
    new-instance p1, Lorg/json/JSONObject;

    .line 50593813
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593816
    :try_start_18
    const-string p2, "leave_reason"

    .line 50593818
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    const-string p0, "is_v2"

    .line 50593823
    const-string p2, "1"

    .line 50593825
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_24} :catch_25

    .line 50593828
    goto :goto_36

    .line 50593829
    :catch_25
    move-exception p0

    .line 50593830
    sget-object p2, Lpay/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593832
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593835
    move-result-object p0

    .line 50593836
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593839
    move-result-object p0

    .line 50593840
    const/4 v0, 0x0

    .line 50593841
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593843
    invoke-virtual {p2, p0, v0}, Lcom/dragon/read/base/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593846
    :goto_36
    const-string p0, "vip_payment_leave"

    .line 50593848
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593851
    return-void
.end method

.method public static f(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "status"

    .line 17039367
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039370
    const-string p0, "is_v2"

    .line 17039372
    const-string v1, "1"

    .line 17039374
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 17039377
    goto :goto_23

    .line 17039378
    :catch_12
    move-exception p0

    .line 17039379
    sget-object v1, Lpay/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    const-string v1, "vip_pay_result"

    .line 17039398
    invoke-static {v1, v0, p0, p0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039401
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039404
    return-void
.end method

.method public static g(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "status"

    .line 17039367
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039370
    const-string p0, "is_v2"

    .line 17039372
    const-string v1, "1"

    .line 17039374
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 17039377
    goto :goto_23

    .line 17039378
    :catch_12
    move-exception p0

    .line 17039379
    sget-object v1, Lpay/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    const-string v1, "ssvip_open_result"

    .line 17039398
    invoke-static {v1, v0, p0, p0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039401
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039404
    return-void
.end method

.method public static h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpay/PayManager$d0;)V
    .registers 20

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const-string v3, "module_name"

    .line 84344840
    const-string v4, "category_name"

    .line 84344842
    const-string v5, "tab_name"

    .line 84344844
    const-string v6, ""

    .line 84344846
    const-string v7, "popup_reason"

    .line 84344848
    const-string v8, "entrance_type"

    .line 84344850
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344853
    iget v9, v2, Lpay/PayManager$d0;->i:I

    .line 84344855
    const/4 v10, 0x1

    .line 84344856
    if-ne v9, v10, :cond_1b

    .line 84344858
    return-void

    .line 84344859
    :cond_1b
    new-instance v9, Lorg/json/JSONObject;

    .line 84344861
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 84344864
    const/4 v11, 0x0

    .line 84344865
    if-eqz p0, :cond_26

    .line 84344867
    :try_start_23
    const-string v12, "success"

    .line 84344869
    goto :goto_28

    .line 84344870
    :cond_26
    const-string v12, "fail"

    .line 84344872
    :goto_28
    const-string v13, "entrance"

    .line 84344874
    iget-object v14, v2, Lpay/PayManager$d0;->d:Ljava/lang/String;

    .line 84344876
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344879
    const-string v13, "vip_type"

    .line 84344881
    iget-object v14, v2, Lpay/PayManager$d0;->k:Lcom/dragon/read/rpc/model/VipRenewType;

    .line 84344883
    if-eqz v14, :cond_38

    .line 84344885
    const-string v14, "auto"

    .line 84344887
    goto :goto_3a

    .line 84344888
    :cond_38
    iget-object v14, v2, Lpay/PayManager$d0;->c:Ljava/lang/String;

    .line 84344890
    :goto_3a
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344893
    const-string v13, "result"

    .line 84344895
    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344898
    const-string v12, "vip_state"

    .line 84344900
    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344903
    const-string v0, "payment_channel"

    .line 84344905
    move-object/from16 v12, p3

    .line 84344907
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344910
    const-string v0, "vip_kind"

    .line 84344912
    iget-object v12, v2, Lpay/PayManager$d0;->j:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84344914
    invoke-static {v12}, Lpay/a;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 84344917
    move-result-object v12

    .line 84344918
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344921
    iget-object v0, v2, Lpay/PayManager$d0;->j:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84344923
    invoke-static {v0}, Lpay/a;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 84344926
    move-result-object v0

    .line 84344927
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344930
    const-string v0, "is_auto_charge"

    .line 84344932
    iget-object v12, v2, Lpay/PayManager$d0;->k:Lcom/dragon/read/rpc/model/VipRenewType;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_66} :catch_ef

    .line 84344934
    const-string v13, "1"

    .line 84344936
    if-eqz v12, :cond_73

    .line 84344938
    :try_start_6a
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/VipRenewType;->getValue()I

    .line 84344941
    move-result v12

    .line 84344942
    if-gtz v12, :cond_71

    .line 84344944
    goto :goto_73

    .line 84344945
    :cond_71
    move-object v12, v13

    .line 84344946
    goto :goto_75

    .line 84344947
    :cond_73
    :goto_73
    const-string v12, "0"

    .line 84344949
    :goto_75
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344952
    iget-object v0, v2, Lpay/PayManager$d0;->j:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84344954
    invoke-static {v0}, Lpay/a;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 84344957
    move-result-object v0

    .line 84344958
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344961
    const-string v0, "is_v2"

    .line 84344963
    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344966
    iget-object v0, v2, Lpay/PayManager$d0;->l:Ljava/util/Map;

    .line 84344968
    if-eqz v0, :cond_95

    .line 84344970
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344973
    move-result-object v0

    .line 84344974
    check-cast v0, Ljava/lang/String;

    .line 84344976
    if-eqz v0, :cond_95

    .line 84344978
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344981
    :cond_95
    if-nez p0, :cond_9c

    .line 84344983
    const-string v0, "fail_reason"

    .line 84344985
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344988
    :cond_9c
    const-string v0, "order_id"

    .line 84344990
    iget-object v1, v2, Lpay/PayManager$d0;->a:Ljava/lang/String;

    .line 84344992
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344995
    iget-object v0, v2, Lpay/PayManager$d0;->d:Ljava/lang/String;

    .line 84344997
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345000
    const-string v1, "duangushi"

    .line 84345002
    const/4 v2, 0x0

    .line 84345003
    const/4 v7, 0x2

    .line 84345004
    invoke-static {v0, v1, v11, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84345007
    move-result v0

    .line 84345008
    if-eqz v0, :cond_ff

    .line 84345010
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84345013
    move-result-object v0

    .line 84345014
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 84345017
    move-result-object v0

    .line 84345018
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345021
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84345024
    move-result-object v0

    .line 84345025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84345028
    move-result v1

    .line 84345029
    if-lt v1, v7, :cond_ff

    .line 84345031
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345034
    move-result-object v0

    .line 84345035
    check-cast v0, Landroid/app/Activity;

    .line 84345037
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 84345040
    move-result-object v0

    .line 84345041
    if-eqz v0, :cond_ff

    .line 84345043
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84345046
    move-result-object v0

    .line 84345047
    if-eqz v0, :cond_ff

    .line 84345049
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345052
    move-result-object v1

    .line 84345053
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345056
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345059
    move-result-object v1

    .line 84345060
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345063
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345066
    move-result-object v0

    .line 84345067
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_ee} :catch_ef

    .line 84345070
    goto :goto_ff

    .line 84345071
    :catch_ef
    move-exception v0

    .line 84345072
    sget-object v1, Lpay/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345074
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345077
    move-result-object v0

    .line 84345078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84345081
    move-result-object v0

    .line 84345082
    new-array v2, v11, [Ljava/lang/Object;

    .line 84345084
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345087
    :cond_ff
    :goto_ff
    const-string v0, "vip_open_result"

    .line 84345089
    invoke-static {v0, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345092
    return-void
.end method
