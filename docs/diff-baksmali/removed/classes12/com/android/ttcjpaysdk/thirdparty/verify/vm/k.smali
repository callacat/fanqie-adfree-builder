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

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "VerifyDoubleCheckVm"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    const-string p1, ""

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->e:Ljava/lang/String;

    .line 16908302
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

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 50593795
    .line 50593796
    const-string v1, ""

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "result_height"

    .line 50593802
    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v2

    .line 50593808
    check-cast v0, Ljava/util/HashMap;

    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->G()V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->E(Lorg/json/JSONObject;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string v0, "req_type"

    .line 50593820
    .line 50593821
    const-string v1, "16"

    .line 50593822
    .line 50593823
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$d;

    .line 50593827
    .line 50593828
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50593832
    .line 50593833
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 50593834
    .line 50593835
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593836
    .line 50593837
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

    .line 50593843
    .line 50593844
    .line 50593845
    const/4 p1, 0x1

    .line 50593846
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_38

    .line 50593847
    .line 50593848
    :catch_38
    return-void
.end method

.method public final E(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "face_pay_scene"

    .line 17170433
    .line 17170434
    const-string v1, "no_pwd_confirm_hide_period"

    .line 17170435
    .line 17170436
    const-string v2, "open_pre_bio_guide"

    .line 17170437
    .line 17170438
    const-string v3, "selected_open_nopwd"

    .line 17170439
    .line 17170440
    const-string v4, "one_time_pwd"

    .line 17170441
    .line 17170442
    const-string v5, "sms"

    .line 17170443
    .line 17170444
    const-string v6, "cvv"

    .line 17170445
    .line 17170446
    const-string v7, "pwd"

    .line 17170447
    .line 17170448
    :try_start_10
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170449
    .line 17170450
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170451
    .line 17170452
    check-cast v8, Ljava/util/HashMap;

    .line 17170453
    .line 17170454
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v8

    .line 17170458
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170462
    .line 17170463
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170464
    .line 17170465
    check-cast v7, Ljava/util/HashMap;

    .line 17170466
    .line 17170467
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v7

    .line 17170471
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170475
    .line 17170476
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170477
    .line 17170478
    check-cast v6, Ljava/util/HashMap;

    .line 17170479
    .line 17170480
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170488
    .line 17170489
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170490
    .line 17170491
    check-cast v5, Ljava/util/HashMap;

    .line 17170492
    .line 17170493
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    if-nez v6, :cond_51

    .line 17170504
    .line 17170505
    new-instance v6, Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170514
    .line 17170515
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170516
    .line 17170517
    check-cast v4, Ljava/util/HashMap;

    .line 17170518
    .line 17170519
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170527
    .line 17170528
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170529
    .line 17170530
    check-cast v3, Ljava/util/HashMap;

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170540
    .line 17170541
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170542
    .line 17170543
    check-cast v2, Ljava/util/HashMap;

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170555
    .line 17170556
    check-cast v1, Ljava/util/HashMap;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_85} :catch_85

    .line 17170563
    .line 17170564
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

    .line 17235971
    .line 17235972
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235973
    .line 17235974
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17235975
    .line 17235976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17235977
    .line 17235978
    if-eqz p1, :cond_11

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17235981
    .line 17235982
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

    .line 17235987
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

    .line 17235992
    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235995
    .line 17235996
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17235997
    .line 17235998
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17235999
    .line 17236000
    const-string v2, ""

    .line 17236001
    .line 17236002
    if-eqz p1, :cond_2f

    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    if-eqz p1, :cond_2f

    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->Eg()V

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_ed

    .line 17236014
    .line 17236015
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236016
    .line 17236017
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236018
    .line 17236019
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236020
    .line 17236021
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17236022
    .line 17236023
    if-eqz v3, :cond_3c

    .line 17236024
    .line 17236025
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object p1, v1

    .line 17236029
    :goto_3d
    if-eqz p1, :cond_48

    .line 17236030
    .line 17236031
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17236032
    .line 17236033
    if-eqz p1, :cond_48

    .line 17236034
    .line 17236035
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v2, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236041
    .line 17236042
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236043
    .line 17236044
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236045
    .line 17236046
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17236047
    .line 17236048
    if-eqz v3, :cond_55

    .line 17236049
    .line 17236050
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object p1, v1

    .line 17236054
    :goto_56
    if-eqz p1, :cond_61

    .line 17236055
    .line 17236056
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17236057
    .line 17236058
    if-eqz p1, :cond_61

    .line 17236059
    .line 17236060
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17236061
    .line 17236062
    invoke-virtual {p1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->b(Ljava/lang/String;Z)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236066
    .line 17236067
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236068
    .line 17236069
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236070
    .line 17236071
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 17236072
    .line 17236073
    if-eqz v0, :cond_6e

    .line 17236074
    .line 17236075
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 17236076
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

    .line 17236081
    .line 17236082
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 17236083
    .line 17236084
    if-eqz p1, :cond_79

    .line 17236085
    .line 17236086
    invoke-static {p1, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236090
    .line 17236091
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236092
    .line 17236093
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236094
    .line 17236095
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 17236096
    .line 17236097
    if-eqz v3, :cond_86

    .line 17236098
    .line 17236099
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object p1, v1

    .line 17236103
    :goto_87
    if-eqz p1, :cond_90

    .line 17236104
    .line 17236105
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 17236106
    .line 17236107
    if-eqz p1, :cond_90

    .line 17236108
    .line 17236109
    invoke-static {p1, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236113
    .line 17236114
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236115
    .line 17236116
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236117
    .line 17236118
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 17236119
    .line 17236120
    if-eqz v3, :cond_9d

    .line 17236121
    .line 17236122
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object p1, v1

    .line 17236126
    :goto_9e
    if-eqz p1, :cond_a7

    .line 17236127
    .line 17236128
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 17236129
    .line 17236130
    if-eqz p1, :cond_a7

    .line 17236131
    .line 17236132
    invoke-static {p1, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;I)V

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236136
    .line 17236137
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236138
    .line 17236139
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236140
    .line 17236141
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 17236142
    .line 17236143
    if-eqz v0, :cond_b4

    .line 17236144
    .line 17236145
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 17236146
    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object p1, v1

    .line 17236149
    :goto_b5
    if-eqz p1, :cond_be

    .line 17236150
    .line 17236151
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 17236152
    .line 17236153
    if-eqz p1, :cond_be

    .line 17236154
    .line 17236155
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236159
    .line 17236160
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236161
    .line 17236162
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236163
    .line 17236164
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236165
    .line 17236166
    if-eqz v0, :cond_cb

    .line 17236167
    .line 17236168
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;

    .line 17236169
    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object p1, v1

    .line 17236172
    :goto_cc
    if-eqz p1, :cond_d5

    .line 17236173
    .line 17236174
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/i;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    .line 17236175
    .line 17236176
    if-eqz p1, :cond_d5

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;->Eg()V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236182
    .line 17236183
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236184
    .line 17236185
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236186
    .line 17236187
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236188
    .line 17236189
    if-eqz v0, :cond_e2

    .line 17236190
    .line 17236191
    move-object v1, p1

    .line 17236192
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 17236193
    .line 17236194
    :cond_e2
    if-eqz v1, :cond_ed

    .line 17236195
    .line 17236196
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;

    .line 17236197
    .line 17236198
    if-eqz p1, :cond_ed

    .line 17236199
    .line 17236200
    const-string v0, "double_check_fail"

    .line 17236201
    .line 17236202
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$a;->a(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    :goto_ed
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236206
    .line 17236207
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236208
    .line 17236209
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17236210
    .line 17236211
    iget-boolean v0, v0, Laf/d;->L:Z

    .line 17236212
    .line 17236213
    if-eqz v0, :cond_108

    .line 17236214
    .line 17236215
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236216
    .line 17236217
    if-nez v0, :cond_108

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    if-eqz p1, :cond_108

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;

    .line 17236226
    .line 17236227
    if-eqz p1, :cond_108

    .line 17236228
    .line 17236229
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;->onHideLoading(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236233
    .line 17236234
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236235
    .line 17236236
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->H:Ljava/lang/String;

    .line 17236237
    .line 17236238
    const-string v0, "1"

    .line 17236239
    .line 17236240
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result p1

    .line 17236244
    if-eqz p1, :cond_12b

    .line 17236245
    .line 17236246
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236247
    .line 17236248
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236249
    .line 17236250
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17236251
    .line 17236252
    if-nez v0, :cond_12b

    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    if-eqz p1, :cond_12b

    .line 17236259
    .line 17236260
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17236261
    .line 17236262
    if-eqz p1, :cond_12b

    .line 17236263
    .line 17236264
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Eg()V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    return-void
.end method

.method public final G()V
    .registers 4

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458755
    .line 458756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458757
    .line 458758
    if-eqz v0, :cond_13

    .line 458759
    .line 458760
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    if-eqz v0, :cond_13

    .line 458765
    .line 458766
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->showLoading()V

    .line 458767
    .line 458768
    .line 458769
    goto/16 :goto_c9

    .line 458770
    .line 458771
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458772
    .line 458773
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458774
    .line 458775
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458776
    .line 458777
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 458778
    .line 458779
    const/4 v2, 0x0

    .line 458780
    if-eqz v1, :cond_21

    .line 458781
    .line 458782
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 458783
    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v2

    .line 458786
    :goto_22
    if-eqz v0, :cond_2d

    .line 458787
    .line 458788
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 458789
    .line 458790
    if-eqz v0, :cond_2d

    .line 458791
    .line 458792
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 458793
    .line 458794
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a()V

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458798
    .line 458799
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458800
    .line 458801
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458802
    .line 458803
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 458804
    .line 458805
    if-eqz v1, :cond_3a

    .line 458806
    .line 458807
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;

    .line 458808
    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    move-object v0, v2

    .line 458811
    :goto_3b
    if-eqz v0, :cond_4c

    .line 458812
    .line 458813
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 458814
    .line 458815
    if-eqz v0, :cond_4c

    .line 458816
    .line 458817
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 458818
    .line 458819
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458820
    .line 458821
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 458822
    .line 458823
    if-eqz v0, :cond_4c

    .line 458824
    .line 458825
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;->onTradeConfirmStart()V

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458829
    .line 458830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458831
    .line 458832
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458833
    .line 458834
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 458835
    .line 458836
    if-eqz v1, :cond_59

    .line 458837
    .line 458838
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 458839
    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v0, v2

    .line 458842
    :goto_5a
    if-eqz v0, :cond_6d

    .line 458843
    .line 458844
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$c;

    .line 458845
    .line 458846
    if-eqz v1, :cond_6d

    .line 458847
    .line 458848
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->k:I

    .line 458849
    .line 458850
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;

    .line 458851
    .line 458852
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458853
    .line 458854
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 458855
    .line 458856
    if-eqz v1, :cond_6d

    .line 458857
    .line 458858
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;->onTradeConfirmStart(I)V

    .line 458859
    .line 458860
    .line 458861
    :cond_6d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458862
    .line 458863
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458864
    .line 458865
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458866
    .line 458867
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 458868
    .line 458869
    if-eqz v1, :cond_7a

    .line 458870
    .line 458871
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 458872
    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move-object v0, v2

    .line 458875
    :goto_7b
    if-eqz v0, :cond_8c

    .line 458876
    .line 458877
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0$a;

    .line 458878
    .line 458879
    if-eqz v0, :cond_8c

    .line 458880
    .line 458881
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;

    .line 458882
    .line 458883
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458884
    .line 458885
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 458886
    .line 458887
    if-eqz v0, :cond_8c

    .line 458888
    .line 458889
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;->onTradeConfirmStart()V

    .line 458890
    .line 458891
    .line 458892
    :cond_8c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458893
    .line 458894
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458895
    .line 458896
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458897
    .line 458898
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 458899
    .line 458900
    if-eqz v1, :cond_99

    .line 458901
    .line 458902
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;

    .line 458903
    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    move-object v0, v2

    .line 458906
    :goto_9a
    if-eqz v0, :cond_ab

    .line 458907
    .line 458908
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k1$a;

    .line 458909
    .line 458910
    if-eqz v0, :cond_ab

    .line 458911
    .line 458912
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;

    .line 458913
    .line 458914
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$k;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458915
    .line 458916
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;

    .line 458917
    .line 458918
    if-eqz v0, :cond_ab

    .line 458919
    .line 458920
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;->onTradeConfirmStart()V

    .line 458921
    .line 458922
    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458924
    .line 458925
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458926
    .line 458927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458928
    .line 458929
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 458930
    .line 458931
    if-eqz v1, :cond_b8

    .line 458932
    .line 458933
    move-object v2, v0

    .line 458934
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 458935
    .line 458936
    :cond_b8
    if-eqz v2, :cond_c9

    .line 458937
    .line 458938
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c$a;

    .line 458939
    .line 458940
    if-eqz v0, :cond_c9

    .line 458941
    .line 458942
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;

    .line 458943
    .line 458944
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458945
    .line 458946
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 458947
    .line 458948
    if-eqz v0, :cond_c9

    .line 458949
    .line 458950
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;->onTradeConfirmStart()V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    :goto_c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458954
    .line 458955
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458956
    .line 458957
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458958
    .line 458959
    iget-boolean v1, v1, Laf/d;->L:Z

    .line 458960
    .line 458961
    if-eqz v1, :cond_e0

    .line 458962
    .line 458963
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458964
    .line 458965
    if-nez v1, :cond_e0

    .line 458966
    .line 458967
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c()Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_e0

    .line 458972
    .line 458973
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$a;->c()V

    .line 458974
    .line 458975
    .line 458976
    :cond_e0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458977
    .line 458978
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458979
    .line 458980
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->H:Ljava/lang/String;

    .line 458981
    .line 458982
    const-string v1, "1"

    .line 458983
    .line 458984
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458985
    .line 458986
    .line 458987
    move-result v0

    .line 458988
    if-eqz v0, :cond_103

    .line 458989
    .line 458990
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458991
    .line 458992
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458993
    .line 458994
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458995
    .line 458996
    if-nez v1, :cond_103

    .line 458997
    .line 458998
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    if-eqz v0, :cond_103

    .line 459003
    .line 459004
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 459005
    .line 459006
    if-eqz v0, :cond_103

    .line 459007
    .line 459008
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->showLoading()V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    return-void
.end method

.method public final H()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    instance-of v1, v0, Landroid/app/Activity;

    .line 196615
    .line 196616
    if-eqz v1, :cond_1d

    .line 196617
    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Landroid/app/Activity;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    const/4 v1, 0x0

    .line 196635
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->s:Z

    .line 196636
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

    .line 17039362
    .line 17039363
    .line 17039364
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039369
    .line 17039370
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->s:Z

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-lez v1, :cond_1b

    .line 17039384
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

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039391
    .line 17039392
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 17039400
    .line 17039401
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

    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 131081
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

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 34013189
    .line 34013190
    const-string v2, "CD002501"

    .line 34013191
    .line 34013192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_1b5

    .line 34013197
    .line 34013198
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 34013199
    .line 34013200
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34013201
    .line 34013202
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->d:Ljava/lang/String;

    .line 34013203
    .line 34013204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    const-string v5, "double checkVm ======== url = "

    .line 34013207
    .line 34013208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 34013212
    .line 34013213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    .line 34013216
    const-string v5, " , id= "

    .line 34013217
    .line 34013218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    const-string v5, ", token= "

    .line 34013227
    .line 34013228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v4

    .line 34013240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013247
    .line 34013248
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013249
    .line 34013250
    const/4 v3, 0x1

    .line 34013251
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->s:Z

    .line 34013252
    .line 34013253
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v2

    .line 34013259
    if-lez v2, :cond_4f

    .line 34013260
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

    .line 34013265
    .line 34013266
    if-eqz v2, :cond_74

    .line 34013267
    .line 34013268
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 34013269
    .line 34013270
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 34013271
    .line 34013272
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013273
    .line 34013274
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013275
    .line 34013276
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    check-cast v2, Landroid/app/Activity;

    .line 34013280
    .line 34013281
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v4

    .line 34013285
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;

    .line 34013286
    .line 34013287
    invoke-direct {v5, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {v2, p1, v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 34013294
    .line 34013295
    .line 34013296
    const-string p1, "restriction"

    .line 34013297
    .line 34013298
    goto/16 :goto_174

    .line 34013299
    .line 34013300
    :cond_74
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013301
    .line 34013302
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013303
    .line 34013304
    if-eqz v2, :cond_15f

    .line 34013305
    .line 34013306
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v2

    .line 34013315
    if-lez v2, :cond_87

    .line 34013316
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

    .line 34013321
    .line 34013322
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v2

    .line 34013328
    if-lez v2, :cond_94

    .line 34013329
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

    .line 34013334
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

    .line 34013339
    .line 34013340
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013341
    .line 34013342
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013343
    .line 34013344
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013345
    .line 34013346
    iget-object v2, v2, Laf/d;->w:Laf/a;

    .line 34013347
    .line 34013348
    iget-boolean v2, v2, Laf/a;->isIndependentBDCounter:Z

    .line 34013349
    .line 34013350
    if-eqz v2, :cond_ae

    .line 34013351
    .line 34013352
    instance-of v2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 34013353
    .line 34013354
    if-eqz v2, :cond_ae

    .line 34013355
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

    .line 34013360
    .line 34013361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    const-string v6, "double checkVm needMask="

    .line 34013364
    .line 34013365
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    const-string v6, " isIndependentBDCounter="

    .line 34013372
    .line 34013373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013377
    .line 34013378
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013379
    .line 34013380
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013381
    .line 34013382
    iget-object v6, v6, Laf/d;->w:Laf/a;

    .line 34013383
    .line 34013384
    iget-boolean v6, v6, Laf/a;->isIndependentBDCounter:Z

    .line 34013385
    .line 34013386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    const/16 v6, 0x20

    .line 34013390
    .line 34013391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    instance-of p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 34013395
    .line 34013396
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p2

    .line 34013403
    invoke-static {v4, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 34013407
    .line 34013408
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 34013409
    .line 34013410
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->needCertSign:Ljava/lang/String;

    .line 34013411
    .line 34013412
    const-string v4, "1"

    .line 34013413
    .line 34013414
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p2

    .line 34013418
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v4

    .line 34013422
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 34013423
    .line 34013424
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v4

    .line 34013428
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 34013429
    .line 34013430
    if-eqz v4, :cond_15c

    .line 34013431
    .line 34013432
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013433
    .line 34013434
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013435
    .line 34013436
    if-eqz v5, :cond_100

    .line 34013437
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

    .line 34013442
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

    .line 34013447
    .line 34013448
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->d:Ljava/lang/String;

    .line 34013449
    .line 34013450
    const-string v6, "double checkVm sdk service start"

    .line 34013451
    .line 34013452
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;

    .line 34013456
    .line 34013457
    invoke-direct {v9, p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;ZLcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 34013458
    .line 34013459
    .line 34013460
    new-instance v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 34013461
    .line 34013462
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;-><init>()V

    .line 34013463
    .line 34013464
    .line 34013465
    iput-boolean v2, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needMask:Z

    .line 34013466
    .line 34013467
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 34013468
    .line 34013469
    iput-boolean v3, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 34013470
    .line 34013471
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013472
    .line 34013473
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013474
    .line 34013475
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 34013476
    .line 34013477
    if-eqz p1, :cond_133

    .line 34013478
    .line 34013479
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    if-eqz p1, :cond_133

    .line 34013484
    .line 34013485
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 34013486
    .line 34013487
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

    .line 34013493
    .line 34013494
    new-instance p1, Lorg/json/JSONObject;

    .line 34013495
    .line 34013496
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013497
    .line 34013498
    .line 34013499
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013500
    .line 34013501
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013502
    .line 34013503
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013504
    .line 34013505
    iget-object p2, p2, Laf/d;->b0:Ljava/lang/String;

    .line 34013506
    .line 34013507
    const-string v2, "trade_no"

    .line 34013508
    .line 34013509
    invoke-static {p1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p2

    .line 34013516
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 34013517
    .line 34013518
    const-string v2, "trace_id"

    .line 34013519
    .line 34013520
    invoke-static {p1, v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013521
    .line 34013522
    .line 34013523
    iput-object p1, v10, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->logParams:Lorg/json/JSONObject;

    .line 34013524
    .line 34013525
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013526
    .line 34013527
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013528
    .line 34013529
    invoke-interface/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 34013530
    .line 34013531
    .line 34013532
    :cond_15c
    const-string p1, "validation"

    .line 34013533
    .line 34013534
    goto :goto_174

    .line 34013535
    :cond_15f
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 34013536
    .line 34013537
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 34013538
    .line 34013539
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->H()V

    .line 34013543
    .line 34013544
    .line 34013545
    if-eqz p1, :cond_172

    .line 34013546
    .line 34013547
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013548
    .line 34013549
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 34013550
    .line 34013551
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    const-string p1, "exception"

    .line 34013555
    .line 34013556
    :goto_174
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013557
    .line 34013558
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyRuleID:Ljava/lang/String;

    .line 34013559
    .line 34013560
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->guideUrl:Ljava/lang/String;

    .line 34013561
    .line 34013562
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 34013563
    .line 34013564
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 34013565
    .line 34013566
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object p2

    .line 34013570
    :try_start_182
    const-string v6, "rule_id"

    .line 34013571
    .line 34013572
    invoke-virtual {p2, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013573
    .line 34013574
    .line 34013575
    const-string v2, "verify_id"

    .line 34013576
    .line 34013577
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013578
    .line 34013579
    .line 34013580
    const-string v2, "url_value"

    .line 34013581
    .line 34013582
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013583
    .line 34013584
    .line 34013585
    const-string v2, "trigger_status"

    .line 34013586
    .line 34013587
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013588
    .line 34013589
    .line 34013590
    const-string p1, "verify_token"

    .line 34013591
    .line 34013592
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_19b} :catch_19b

    .line 34013593
    .line 34013594
    .line 34013595
    :catch_19b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object p1

    .line 34013599
    new-array v1, v3, [Lorg/json/JSONObject;

    .line 34013600
    .line 34013601
    aput-object p2, v1, v0

    .line 34013602
    .line 34013603
    const-string p2, "wallet_risk_restriction_trigger"

    .line 34013604
    .line 34013605
    invoke-virtual {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 34013606
    .line 34013607
    .line 34013608
    const-string p1, "\u9a8c\u8bc1-\u4e8c\u6b21\u52a0\u9a8c"

    .line 34013609
    .line 34013610
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 34013611
    .line 34013612
    .line 34013613
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013614
    .line 34013615
    const-string p2, "\u4e8c\u6b21\u52a0\u9a8c"

    .line 34013616
    .line 34013617
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 34013618
    .line 34013619
    .line 34013620
    return v3

    .line 34013621
    :cond_1b5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013622
    .line 34013623
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013624
    .line 34013625
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->s:Z

    .line 34013626
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

    .line 17104898
    .line 17104899
    .line 17104900
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104905
    .line 17104906
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->s:Z

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v2, "CD000000"

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_4d

    .line 17104917
    .line 17104918
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_4d

    .line 17104921
    .line 17104922
    const-string v2, "1"

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_4d

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104933
    .line 17104934
    const-string v1, ""

    .line 17104935
    .line 17104936
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104942
    .line 17104943
    if-nez v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_48

    .line 17104946
    :cond_32
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const-string v3, "4"

    .line 17104949
    .line 17104950
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_48

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104957
    .line 17104958
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17104959
    .line 17104960
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast v2, Landroid/app/Activity;

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 p1, 0x1

    .line 17104972
    return p1

    .line 17104973
    :cond_4d
    return v0
.end method
