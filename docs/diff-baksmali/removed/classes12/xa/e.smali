.class public final Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d253

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    :try_start_3
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v0

    .line 84213772
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v1

    .line 84213776
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v0

    .line 84213780
    const-string v1, "button_type"

    .line 84213781
    .line 84213782
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213783
    .line 84213784
    .line 84213785
    const-string p0, "button_name"

    .line 84213786
    .line 84213787
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_5c

    .line 84213794
    const/4 p1, 0x1

    .line 84213795
    xor-int/2addr p0, p1

    .line 84213796
    const-string v1, "title"

    .line 84213797
    .line 84213798
    if-eqz p0, :cond_2c

    .line 84213799
    .line 84213800
    :try_start_28
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213801
    .line 84213802
    .line 84213803
    goto :goto_2f

    .line 84213804
    :cond_2c
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213805
    .line 84213806
    .line 84213807
    :goto_2f
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p0

    .line 84213811
    if-nez p0, :cond_52

    .line 84213812
    .line 84213813
    new-instance p0, Lorg/json/JSONObject;

    .line 84213814
    .line 84213815
    invoke-direct {p0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p2

    .line 84213822
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p3

    .line 84213826
    if-eqz p3, :cond_52

    .line 84213827
    .line 84213828
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p3

    .line 84213832
    check-cast p3, Ljava/lang/String;

    .line 84213833
    .line 84213834
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p4

    .line 84213838
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213839
    .line 84213840
    .line 84213841
    goto :goto_3e

    .line 84213842
    :cond_52
    const-string p0, "wallet_alert_pop_click"

    .line 84213843
    .line 84213844
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 84213845
    .line 84213846
    const/4 p2, 0x0

    .line 84213847
    aput-object v0, p1, p2

    .line 84213848
    .line 84213849
    invoke-static {p0, p1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5c} :catch_5c

    .line 84213850
    .line 84213851
    .line 84213852
    :catch_5c
    return-void
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 67436544
    const-string v0, "wallet_rd_pay_new_card_time"

    .line 67436545
    .line 67436546
    :try_start_2
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 67436547
    .line 67436548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v1

    .line 67436555
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    const-string v2, "result"

    .line 67436564
    .line 67436565
    const-string v3, "MP000000"

    .line 67436566
    .line 67436567
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v3

    .line 67436571
    const/4 v4, 0x1

    .line 67436572
    const/4 v5, 0x0

    .line 67436573
    if-nez v3, :cond_2a

    .line 67436574
    .line 67436575
    const-string v3, "CD000000"

    .line 67436576
    .line 67436577
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v3

    .line 67436581
    if-eqz v3, :cond_28

    .line 67436582
    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const/4 v3, 0x0

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 67436587
    :goto_2b
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    .line 67436590
    const-string v2, "code"

    .line 67436591
    .line 67436592
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    .line 67436595
    const-string p2, "msg"

    .line 67436596
    .line 67436597
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p2, "is_success"

    .line 67436601
    .line 67436602
    if-eqz p4, :cond_3f

    .line 67436603
    .line 67436604
    const-string p3, "0"

    .line 67436605
    .line 67436606
    goto :goto_41

    .line 67436607
    :cond_3f
    const-string p3, "1"

    .line 67436608
    .line 67436609
    :goto_41
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p2, "time"

    .line 67436613
    .line 67436614
    invoke-virtual {v1, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436615
    .line 67436616
    .line 67436617
    new-array p0, v4, [Lorg/json/JSONObject;

    .line 67436618
    .line 67436619
    aput-object v1, p0, v5

    .line 67436620
    .line 67436621
    invoke-static {v0, p0}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_57} :catch_57

    .line 67436629
    .line 67436630
    .line 67436631
    :catch_57
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593811
    .line 50593812
    .line 50593813
    :try_start_15
    const-string v2, "verify_id"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p0, "verify_token"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "trigger_status"

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_24} :catch_24

    .line 50593826
    .line 50593827
    .line 50593828
    :catch_24
    const/4 p0, 0x1

    .line 50593829
    new-array p0, p0, [Lorg/json/JSONObject;

    .line 50593830
    .line 50593831
    aput-object v0, p0, v1

    .line 50593832
    .line 50593833
    const-string p1, "wallet_risk_validate_trigger_sdk_callback"

    .line 50593834
    .line 50593835
    invoke-static {p1, p0}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method
