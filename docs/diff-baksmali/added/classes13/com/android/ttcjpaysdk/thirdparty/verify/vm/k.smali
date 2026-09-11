.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$a;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$b;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$c;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16908295
    const-string p1, "VerifyDoubleCheckVm"

    .line 16908297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->d:Ljava/lang/String;

    .line 16908299
    const-string p1, ""

    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->e:Ljava/lang/String;

    .line 16908303
    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final D(Lorg/json/JSONObject;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V
    .registers 12

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50593794
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 50593796
    const-string v1, ""

    .line 50593798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593801
    const-string v1, "result_height"

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593807
    move-result-object v2

    .line 50593808
    check-cast v0, Ljava/util/HashMap;

    .line 50593810
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->G()V

    .line 50593816
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->E(Lorg/json/JSONObject;)V

    .line 50593819
    const-string v0, "req_type"

    .line 50593821
    const-string v1, "16"

    .line 50593823
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593826
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$d;

    .line 50593828
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;)V

    .line 50593831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50593833
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 50593835
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593838
    move-result-object v5

    .line 50593839
    move-object v3, p1

    .line 50593840
    move-object v4, p0

    .line 50593841
    move-object v6, p3

    .line 50593842
    invoke-virtual/range {v2 .. v7}, Lze/f;->c(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$d;)V

    .line 50593845
    const/4 p1, 0x1

    .line 50593846
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_38

    .line 50593848
    :catch_38
    return-void
.end method

.method public final E(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "face_pay_scene"

    .line 17170434
    const-string v1, "no_pwd_confirm_hide_period"

    .line 17170436
    const-string v2, "open_pre_bio_guide"

    .line 17170438
    const-string v3, "selected_open_nopwd"

    .line 17170440
    const-string v4, "one_time_pwd"

    .line 17170442
    const-string v5, "sms"

    .line 17170444
    const-string v6, "cvv"

    .line 17170446
    const-string v7, "pwd"

    .line 17170448
    :try_start_10
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170450
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170452
    check-cast v8, Ljava/util/HashMap;

    .line 17170454
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    move-result-object v8

    .line 17170458
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170461
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170463
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170465
    check-cast v7, Ljava/util/HashMap;

    .line 17170467
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v7

    .line 17170471
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170474
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170476
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170478
    check-cast v6, Ljava/util/HashMap;

    .line 17170480
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170489
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170491
    check-cast v5, Ljava/util/HashMap;

    .line 17170493
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Ljava/lang/String;

    .line 17170499
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v6

    .line 17170503
    if-nez v6, :cond_51

    .line 17170505
    new-instance v6, Lorg/json/JSONObject;

    .line 17170507
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    :cond_51
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170515
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170517
    check-cast v4, Ljava/util/HashMap;

    .line 17170519
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170528
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170530
    check-cast v3, Ljava/util/HashMap;

    .line 17170532
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170541
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170543
    check-cast v2, Ljava/util/HashMap;

    .line 17170545
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170554
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170556
    check-cast v1, Ljava/util/HashMap;

    .line 17170558
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_85} :catch_85

    .line 17170565
    :catch_85
    return-void
.end method

.method public final F(Z)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_1a

    .line 17235972
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235974
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17235976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17235978
    if-eqz p1, :cond_11

    .line 17235980
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17235983
    move-result-object p1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object p1, v1

    .line 17235986
    :goto_12
    if-eqz p1, :cond_16

    .line 17235988
    const/4 p1, 0x1

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    const/4 p1, 0x0

    .line 17235991
    :goto_17
    if-eqz p1, :cond_1a

    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235996
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17235998
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236000
    const-string v2, ""

    .line 17236002
    if-eqz p1, :cond_2f

    .line 17236004
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17236007
    move-result-object p1

    .line 17236008
    if-eqz p1, :cond_2f

    .line 17236010
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Eg()V

    .line 17236013
    goto/16 :goto_ed

    .line 17236015
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236017
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236019
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236021
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17236023
    if-eqz v3, :cond_3c

    .line 17236025
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object p1, v1

    .line 17236029
    :goto_3d
    if-eqz p1, :cond_48

    .line 17236031
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17236033
    if-eqz p1, :cond_48

    .line 17236035
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17236037
    invoke-virtual {p1, v2, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 17236040
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236042
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236044
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236046
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17236048
    if-eqz v3, :cond_55

    .line 17236050
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object p1, v1

    .line 17236054
    :goto_56
    if-eqz p1, :cond_61

    .line 17236056
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17236058
    if-eqz p1, :cond_61

    .line 17236060
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17236062
    invoke-virtual {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->b(Ljava/lang/String;Z)V

    .line 17236065
    :cond_61
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236067
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236069
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236071
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 17236073
    if-eqz v0, :cond_6e

    .line 17236075
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object p1, v1

    .line 17236079
    :goto_6f
    const/4 v0, 0x6

    .line 17236080
    if-eqz p1, :cond_79

    .line 17236082
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 17236084
    if-eqz p1, :cond_79

    .line 17236086
    invoke-static {p1, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17236089
    :cond_79
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236091
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236093
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236095
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 17236097
    if-eqz v3, :cond_86

    .line 17236099
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object p1, v1

    .line 17236103
    :goto_87
    if-eqz p1, :cond_90

    .line 17236105
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 17236107
    if-eqz p1, :cond_90

    .line 17236109
    invoke-static {p1, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17236112
    :cond_90
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236114
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236116
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236118
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 17236120
    if-eqz v3, :cond_9d

    .line 17236122
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object p1, v1

    .line 17236126
    :goto_9e
    if-eqz p1, :cond_a7

    .line 17236128
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 17236130
    if-eqz p1, :cond_a7

    .line 17236132
    invoke-static {p1, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17236135
    :cond_a7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236137
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236139
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236141
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 17236143
    if-eqz v0, :cond_b4

    .line 17236145
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object p1, v1

    .line 17236149
    :goto_b5
    if-eqz p1, :cond_be

    .line 17236151
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 17236153
    if-eqz p1, :cond_be

    .line 17236155
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

    .line 17236158
    :cond_be
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236160
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236162
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236164
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236166
    if-eqz v0, :cond_cb

    .line 17236168
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object p1, v1

    .line 17236172
    :goto_cc
    if-eqz p1, :cond_d5

    .line 17236174
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17236176
    if-eqz p1, :cond_d5

    .line 17236178
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Eg()V

    .line 17236181
    :cond_d5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236183
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236185
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236187
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236189
    if-eqz v0, :cond_e2

    .line 17236191
    move-object v1, p1

    .line 17236192
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236194
    :cond_e2
    if-eqz v1, :cond_ed

    .line 17236196
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 17236198
    if-eqz p1, :cond_ed

    .line 17236200
    const-string v0, "double_check_fail"

    .line 17236202
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->a(Ljava/lang/String;)V

    .line 17236205
    :cond_ed
    :goto_ed
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236207
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236209
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236211
    iget-boolean v0, v0, Laf/d;->L:Z

    .line 17236213
    if-eqz v0, :cond_108

    .line 17236215
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236217
    if-nez v0, :cond_108

    .line 17236219
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17236222
    move-result-object p1

    .line 17236223
    if-eqz p1, :cond_108

    .line 17236225
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;

    .line 17236227
    if-eqz p1, :cond_108

    .line 17236229
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;->onHideLoading(Ljava/lang/String;)V

    .line 17236232
    :cond_108
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236234
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236236
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->H:Ljava/lang/String;

    .line 17236238
    const-string v0, "1"

    .line 17236240
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    move-result p1

    .line 17236244
    if-eqz p1, :cond_12b

    .line 17236246
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236248
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236250
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236252
    if-nez v0, :cond_12b

    .line 17236254
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236257
    move-result-object p1

    .line 17236258
    if-eqz p1, :cond_12b

    .line 17236260
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236262
    if-eqz p1, :cond_12b

    .line 17236264
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Eg()V

    .line 17236267
    :cond_12b
    return-void
.end method

.method public final G()V
    .registers 4

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458758
    if-eqz v0, :cond_13

    .line 458760
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_13

    .line 458766
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->showLoading()V

    .line 458769
    goto/16 :goto_c9

    .line 458771
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458773
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458775
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458777
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 458779
    const/4 v2, 0x0

    .line 458780
    if-eqz v1, :cond_21

    .line 458782
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v2

    .line 458786
    :goto_22
    if-eqz v0, :cond_2d

    .line 458788
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 458790
    if-eqz v0, :cond_2d

    .line 458792
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 458794
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a()V

    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458799
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458801
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458803
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 458805
    if-eqz v1, :cond_3a

    .line 458807
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    move-object v0, v2

    .line 458811
    :goto_3b
    if-eqz v0, :cond_4c

    .line 458813
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 458815
    if-eqz v0, :cond_4c

    .line 458817
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 458819
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458821
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 458823
    if-eqz v0, :cond_4c

    .line 458825
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;->onTradeConfirmStart()V

    .line 458828
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458832
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458834
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 458836
    if-eqz v1, :cond_59

    .line 458838
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v0, v2

    .line 458842
    :goto_5a
    if-eqz v0, :cond_6d

    .line 458844
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 458846
    if-eqz v1, :cond_6d

    .line 458848
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->k:I

    .line 458850
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;

    .line 458852
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458854
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 458856
    if-eqz v1, :cond_6d

    .line 458858
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;->onTradeConfirmStart(I)V

    .line 458861
    :cond_6d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458863
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458865
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458867
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 458869
    if-eqz v1, :cond_7a

    .line 458871
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move-object v0, v2

    .line 458875
    :goto_7b
    if-eqz v0, :cond_8c

    .line 458877
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 458879
    if-eqz v0, :cond_8c

    .line 458881
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;

    .line 458883
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458885
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 458887
    if-eqz v0, :cond_8c

    .line 458889
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;->onTradeConfirmStart()V

    .line 458892
    :cond_8c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458894
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458896
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458898
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 458900
    if-eqz v1, :cond_99

    .line 458902
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    move-object v0, v2

    .line 458906
    :goto_9a
    if-eqz v0, :cond_ab

    .line 458908
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 458910
    if-eqz v0, :cond_ab

    .line 458912
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;

    .line 458914
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458916
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;

    .line 458918
    if-eqz v0, :cond_ab

    .line 458920
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;->onTradeConfirmStart()V

    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458925
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458929
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 458931
    if-eqz v1, :cond_b8

    .line 458933
    move-object v2, v0

    .line 458934
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 458936
    :cond_b8
    if-eqz v2, :cond_c9

    .line 458938
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 458940
    if-eqz v0, :cond_c9

    .line 458942
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 458944
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458946
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 458948
    if-eqz v0, :cond_c9

    .line 458950
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->onTradeConfirmStart()V

    .line 458953
    :cond_c9
    :goto_c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458955
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458957
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458959
    iget-boolean v1, v1, Laf/d;->L:Z

    .line 458961
    if-eqz v1, :cond_e0

    .line 458963
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458965
    if-nez v1, :cond_e0

    .line 458967
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_e0

    .line 458973
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->c()V

    .line 458976
    :cond_e0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458978
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458980
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->H:Ljava/lang/String;

    .line 458982
    const-string v1, "1"

    .line 458984
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458987
    move-result v0

    .line 458988
    if-eqz v0, :cond_103

    .line 458990
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458992
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458994
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458996
    if-nez v1, :cond_103

    .line 458998
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 459001
    move-result-object v0

    .line 459002
    if-eqz v0, :cond_103

    .line 459004
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 459006
    if-eqz v0, :cond_103

    .line 459008
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->showLoading()V

    .line 459011
    :cond_103
    return-void
.end method

.method public final H()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    instance-of v1, v0, Landroid/app/Activity;

    .line 196616
    if-eqz v1, :cond_1d

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    check-cast v0, Landroid/app/Activity;

    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196630
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    const/4 v1, 0x0

    .line 196635
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->s:Z

    .line 196637
    :cond_1d
    return-void
.end method

.method public final g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e8c\u6b21\u52a0\u9a8c"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public final s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039368
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039370
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->s:Z

    .line 17039372
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17039374
    const-string v2, ""

    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039382
    move-result v1

    .line 17039383
    if-lez v1, :cond_1b

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_27

    .line 17039390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039392
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039394
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17039396
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039399
    :cond_27
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 17039402
    return-void
.end method

.method public final u()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 131075
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 131082
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34013190
    const-string v2, "CD002501"

    .line 34013192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_1b5

    .line 34013198
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 34013200
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34013202
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->d:Ljava/lang/String;

    .line 34013204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013206
    const-string v5, "double checkVm ======== url = "

    .line 34013208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013211
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 34013213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013216
    const-string v5, " , id= "

    .line 34013218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 34013223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    const-string v5, ", token= "

    .line 34013228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 34013233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013239
    move-result-object v4

    .line 34013240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013246
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013248
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013250
    const/4 v3, 0x1

    .line 34013251
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->s:Z

    .line 34013253
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 34013255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013258
    move-result v2

    .line 34013259
    if-lez v2, :cond_4f

    .line 34013261
    const/4 v2, 0x1

    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    const/4 v2, 0x0

    .line 34013264
    :goto_50
    const-string v4, ""

    .line 34013266
    if-eqz v2, :cond_74

    .line 34013268
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 34013270
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 34013272
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013274
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013276
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    check-cast v2, Landroid/app/Activity;

    .line 34013281
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013284
    move-result-object v4

    .line 34013285
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;

    .line 34013287
    invoke-direct {v5, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;Ljava/lang/String;)V

    .line 34013290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    invoke-static {v2, p1, v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 34013296
    const-string p1, "restriction"

    .line 34013298
    goto/16 :goto_174

    .line 34013300
    :cond_74
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013302
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013304
    if-eqz v2, :cond_15f

    .line 34013306
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 34013311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013314
    move-result v2

    .line 34013315
    if-lez v2, :cond_87

    .line 34013317
    const/4 v2, 0x1

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    const/4 v2, 0x0

    .line 34013320
    :goto_88
    if-eqz v2, :cond_99

    .line 34013322
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 34013324
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013327
    move-result v2

    .line 34013328
    if-lez v2, :cond_94

    .line 34013330
    const/4 v2, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v2, 0x0

    .line 34013333
    :goto_95
    if-eqz v2, :cond_99

    .line 34013335
    const/4 v2, 0x1

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    const/4 v2, 0x0

    .line 34013338
    :goto_9a
    if-eqz v2, :cond_15f

    .line 34013340
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013342
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013344
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013346
    iget-object v2, v2, Laf/d;->w:Laf/a;

    .line 34013348
    iget-boolean v2, v2, Laf/a;->isIndependentBDCounter:Z

    .line 34013350
    if-eqz v2, :cond_ae

    .line 34013352
    instance-of v2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 34013354
    if-eqz v2, :cond_ae

    .line 34013356
    const/4 v2, 0x1

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v2, 0x0

    .line 34013359
    :goto_af
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->d:Ljava/lang/String;

    .line 34013361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013363
    const-string v6, "double checkVm needMask="

    .line 34013365
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013368
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013371
    const-string v6, " isIndependentBDCounter="

    .line 34013373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013376
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013378
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013380
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013382
    iget-object v6, v6, Laf/d;->w:Laf/a;

    .line 34013384
    iget-boolean v6, v6, Laf/a;->isIndependentBDCounter:Z

    .line 34013386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013389
    const/16 v6, 0x20

    .line 34013391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013394
    instance-of p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 34013396
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    move-result-object p2

    .line 34013403
    invoke-static {v4, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013406
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 34013408
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 34013410
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->needCertSign:Ljava/lang/String;

    .line 34013412
    const-string v4, "1"

    .line 34013414
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013417
    move-result p2

    .line 34013418
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013421
    move-result-object v4

    .line 34013422
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 34013424
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013427
    move-result-object v4

    .line 34013428
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 34013430
    if-eqz v4, :cond_15c

    .line 34013432
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013434
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013436
    if-eqz v5, :cond_100

    .line 34013438
    const/4 v5, 0x1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 v5, 0x0

    .line 34013441
    :goto_101
    if-eqz v5, :cond_104

    .line 34013443
    goto :goto_105

    .line 34013444
    :cond_104
    const/4 v4, 0x0

    .line 34013445
    :goto_105
    move-object v5, v4

    .line 34013446
    if-eqz v5, :cond_15c

    .line 34013448
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->d:Ljava/lang/String;

    .line 34013450
    const-string v6, "double checkVm sdk service start"

    .line 34013452
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013455
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;

    .line 34013457
    invoke-direct {v9, p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;ZLcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 34013460
    new-instance v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 34013462
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;-><init>()V

    .line 34013465
    iput-boolean v2, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needMask:Z

    .line 34013467
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 34013469
    iput-boolean v3, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 34013471
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013473
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013475
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34013477
    if-eqz p1, :cond_133

    .line 34013479
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 34013482
    move-result-object p1

    .line 34013483
    if-eqz p1, :cond_133

    .line 34013485
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 34013488
    move-result p1

    .line 34013489
    int-to-float p1, p1

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    const/4 p1, 0x0

    .line 34013492
    :goto_134
    iput p1, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->preViewHeightDp:F

    .line 34013494
    new-instance p1, Lorg/json/JSONObject;

    .line 34013496
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013499
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013501
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013503
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013505
    iget-object p2, p2, Laf/d;->b0:Ljava/lang/String;

    .line 34013507
    const-string v2, "trade_no"

    .line 34013509
    invoke-static {p1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013512
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013515
    move-result-object p2

    .line 34013516
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 34013518
    const-string v2, "trace_id"

    .line 34013520
    invoke-static {p1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013523
    iput-object p1, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->logParams:Lorg/json/JSONObject;

    .line 34013525
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013527
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013529
    invoke-interface/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 34013532
    :cond_15c
    const-string p1, "validation"

    .line 34013534
    goto :goto_174

    .line 34013535
    :cond_15f
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 34013537
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 34013539
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 34013542
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->H()V

    .line 34013545
    if-eqz p1, :cond_172

    .line 34013547
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013549
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013551
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013554
    :cond_172
    const-string p1, "exception"

    .line 34013556
    :goto_174
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013558
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyRuleID:Ljava/lang/String;

    .line 34013560
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 34013562
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 34013564
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 34013566
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 34013569
    move-result-object p2

    .line 34013570
    :try_start_182
    const-string v6, "rule_id"

    .line 34013572
    invoke-virtual {p2, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013575
    const-string v2, "verify_id"

    .line 34013577
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013580
    const-string v2, "url_value"

    .line 34013582
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013585
    const-string v2, "trigger_status"

    .line 34013587
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013590
    const-string p1, "verify_token"

    .line 34013592
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_19b} :catch_19b

    .line 34013595
    :catch_19b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013598
    move-result-object p1

    .line 34013599
    new-array v1, v3, [Lorg/json/JSONObject;

    .line 34013601
    aput-object p2, v1, v0

    .line 34013603
    const-string p2, "wallet_risk_restriction_trigger"

    .line 34013605
    invoke-virtual {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 34013608
    const-string p1, "\u9a8c\u8bc1-\u4e8c\u6b21\u52a0\u9a8c"

    .line 34013610
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 34013613
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013615
    const-string p2, "\u4e8c\u6b21\u52a0\u9a8c"

    .line 34013617
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 34013620
    return v3

    .line 34013621
    :cond_1b5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013623
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013625
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->s:Z

    .line 34013627
    return v0
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104906
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->s:Z

    .line 17104908
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104910
    const-string v2, "CD000000"

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_4d

    .line 17104918
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104920
    if-eqz v1, :cond_4d

    .line 17104922
    const-string v2, "1"

    .line 17104924
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17104926
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_4d

    .line 17104932
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104934
    const-string v1, ""

    .line 17104936
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104941
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104943
    if-nez v2, :cond_32

    .line 17104945
    goto :goto_48

    .line 17104946
    :cond_32
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17104948
    const-string v3, "4"

    .line 17104950
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_48

    .line 17104956
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104958
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104960
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast v2, Landroid/app/Activity;

    .line 17104965
    invoke-virtual {p0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17104968
    :cond_48
    :goto_48
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 17104971
    const/4 p1, 0x1

    .line 17104972
    return p1

    .line 17104973
    :cond_4d
    return v0
.end method
