.class public final Llc/e;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Ljc/a;",
        "Lsb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d493

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 3
    return-void
.end method

.method public static a(JLjava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67436544
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    const-string v1, "is_success"

    .line 67436551
    if-eqz p3, :cond_c

    .line 67436553
    const-string p3, "0"

    .line 67436555
    goto :goto_e

    .line 67436556
    :cond_c
    const-string p3, "1"

    .line 67436558
    :goto_e
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    const-string p3, "time"

    .line 67436563
    invoke-virtual {v0, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436566
    const/4 p0, 0x0

    .line 67436567
    if-eqz p2, :cond_26

    .line 67436569
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436572
    move-result p1

    .line 67436573
    const/4 p3, 0x1

    .line 67436574
    if-lez p1, :cond_22

    .line 67436576
    const/4 p1, 0x1

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    const/4 p1, 0x0

    .line 67436579
    :goto_23
    if-ne p1, p3, :cond_26

    .line 67436581
    const/4 p0, 0x1

    .line 67436582
    :cond_26
    if-eqz p0, :cond_2d

    .line 67436584
    const-string p0, "cold_start"

    .line 67436586
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436589
    :cond_2d
    if-eqz p4, :cond_3a

    .line 67436591
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67436593
    const-string p1, "wallet_rd_trade_create_by_token_time"

    .line 67436595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436598
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436601
    goto :goto_44

    .line 67436602
    :cond_3a
    sget-object p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67436604
    const-string p1, "wallet_rd_trade_create_time"

    .line 67436606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_44

    .line 67436612
    :catch_44
    :goto_44
    return-void
.end method

.method public static b(JZZ)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "is_success"

    .line 50593799
    if-eqz p2, :cond_c

    .line 50593801
    const-string p2, "0"

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const-string p2, "1"

    .line 50593806
    :goto_e
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    const-string p2, "time"

    .line 50593811
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593814
    if-eqz p3, :cond_22

    .line 50593816
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593819
    move-result-object p0

    .line 50593820
    const-string p1, "wallet_rd_trade_create_by_token_time"

    .line 50593822
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593825
    goto :goto_2b

    .line 50593826
    :cond_22
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593829
    move-result-object p0

    .line 50593830
    const-string p1, "wallet_rd_trade_create_time"

    .line 50593832
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 50593835
    :catch_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "_query_sign_info"

    .line 33882120
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object p2

    .line 33882124
    iget-object v1, p0, Lw8/a;->mModel:Lw8/b;

    .line 33882126
    check-cast v1, Ljc/a;

    .line 33882128
    if-eqz v1, :cond_56

    .line 33882130
    new-instance v2, Llc/e$b;

    .line 33882132
    invoke-direct {v2, p0, p2}, Llc/e$b;-><init>(Llc/e;Ljava/lang/String;)V

    .line 33882135
    new-instance p2, Llc/e$c;

    .line 33882137
    invoke-direct {p2}, Llc/e$c;-><init>()V

    .line 33882140
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v3, ""

    .line 33882149
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 33882151
    new-instance v0, Lorg/json/JSONObject;

    .line 33882153
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882156
    if-nez p1, :cond_2f

    .line 33882158
    move-object p1, v3

    .line 33882159
    :cond_2f
    const-string v3, "token"

    .line 33882161
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    const-string p1, "/gateway-cashier2/tp/cashier/query_sign_info"

    .line 33882171
    const/4 v3, 0x1

    .line 33882172
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v0

    .line 33882180
    const/4 v3, 0x0

    .line 33882181
    const-string v4, "tp.cashier.query_sign_info"

    .line 33882183
    invoke-static {v4, v0, v3, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->h()Ljava/util/Map;

    .line 33882190
    move-result-object v3

    .line 33882191
    invoke-static {p1, v0, v3, v2, p2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v1, p1}, Lw8/b;->a(Lx8/t;)V

    .line 33882198
    :cond_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882201
    move-result-wide p1

    .line 33882202
    iput-wide p1, p0, Llc/e;->c:J

    .line 33882204
    return-void
.end method

.method public final d(Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    iget-object v1, p0, Lw8/a;->mModel:Lw8/b;

    .line 67567622
    check-cast v1, Ljc/a;

    .line 67567624
    if-eqz v1, :cond_ff

    .line 67567626
    new-instance v2, Llc/f;

    .line 67567628
    invoke-direct {v2, p0, p1, p2, p4}, Llc/f;-><init>(Llc/e;Ljava/lang/String;ZZ)V

    .line 67567631
    new-instance p1, Llc/g;

    .line 67567633
    invoke-direct {p1}, Llc/g;-><init>()V

    .line 67567636
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567639
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67567642
    move-result-object p2

    .line 67567643
    const-string p4, ""

    .line 67567645
    iput-object p4, p2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 67567647
    new-instance p2, Lcc/c;

    .line 67567649
    invoke-direct {p2}, Lcc/c;-><init>()V

    .line 67567652
    sget-object v3, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567654
    if-eqz v3, :cond_32

    .line 67567656
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 67567658
    if-eqz v3, :cond_32

    .line 67567660
    new-instance v4, Lorg/json/JSONObject;

    .line 67567662
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67567665
    goto :goto_37

    .line 67567666
    :cond_32
    new-instance v4, Lorg/json/JSONObject;

    .line 67567668
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567671
    :goto_37
    iput-object v4, p2, Lcc/c;->a:Lorg/json/JSONObject;

    .line 67567673
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67567675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567678
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->g()Lcc/u;

    .line 67567681
    move-result-object v3

    .line 67567682
    iput-object v3, p2, Lcc/c;->c:Lcc/u;

    .line 67567684
    const-string v3, "service"

    .line 67567686
    if-eqz p3, :cond_58

    .line 67567688
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567691
    move-result-object v4

    .line 67567692
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567695
    move-result v4

    .line 67567696
    if-eqz v4, :cond_58

    .line 67567698
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567701
    move-result-object v4

    .line 67567702
    iput-object v4, p2, Lcc/c;->b:Ljava/lang/String;

    .line 67567704
    :cond_58
    const/4 v4, 0x1

    .line 67567705
    if-eqz p3, :cond_8e

    .line 67567707
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567710
    move-result-object v5

    .line 67567711
    if-eqz v5, :cond_8e

    .line 67567713
    :cond_61
    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567716
    move-result v6

    .line 67567717
    if-eqz v6, :cond_8e

    .line 67567719
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567722
    move-result-object v6

    .line 67567723
    check-cast v6, Ljava/lang/String;

    .line 67567725
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567728
    move-result v7

    .line 67567729
    if-nez v7, :cond_61

    .line 67567731
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567734
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567737
    move-result v7

    .line 67567738
    if-lez v7, :cond_7e

    .line 67567740
    const/4 v7, 0x1

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    const/4 v7, 0x0

    .line 67567743
    :goto_7f
    if-eqz v7, :cond_61

    .line 67567745
    iget-object v7, p2, Lcc/c;->a:Lorg/json/JSONObject;

    .line 67567747
    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567750
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567753
    move-result-object v8

    .line 67567754
    invoke-static {v7, v6, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567757
    goto :goto_61

    .line 67567758
    :cond_8e
    sget-object p3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67567760
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    const-string p3, "/gateway-cashier2/tp/cashier/trade_create"

    .line 67567765
    invoke-static {p3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67567768
    move-result-object p3

    .line 67567769
    invoke-virtual {p2}, Lcc/c;->a()Ljava/lang/String;

    .line 67567772
    move-result-object p2

    .line 67567773
    const-string p4, "tp.cashier.trade_create"

    .line 67567775
    const/4 v0, 0x0

    .line 67567776
    invoke-static {p4, p2, v0, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67567779
    move-result-object p2

    .line 67567780
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->h()Ljava/util/Map;

    .line 67567783
    move-result-object p4

    .line 67567784
    sget-object v3, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567786
    :try_start_aa
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567789
    move-result v3

    .line 67567790
    if-eqz v3, :cond_b1

    .line 67567792
    goto :goto_e1

    .line 67567793
    :cond_b1
    invoke-static {p4}, Lx8/a;->a(Ljava/util/Map;)V

    .line 67567796
    invoke-static {p3}, Lx8/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67567799
    move-result-object v3

    .line 67567800
    new-instance v4, Lx8/f;

    .line 67567802
    invoke-direct {v4, v2, p1, p3}, Lx8/f;-><init>(Llc/f;Llc/g;Ljava/lang/String;)V

    .line 67567805
    sget-boolean p1, Lx8/a;->b:Z

    .line 67567807
    if-eqz p1, :cond_c6

    .line 67567809
    invoke-static {v3, p2, p4, v4}, Lx8/a;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 67567812
    move-result-object p1

    .line 67567813
    goto :goto_e2

    .line 67567814
    :cond_c6
    invoke-static {v3, p2, p4, v4}, Lx8/a;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 67567817
    move-result-object p1
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ca} :catch_cb

    .line 67567818
    goto :goto_e2

    .line 67567819
    :catch_cb
    nop

    .line 67567820
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 67567822
    if-eqz p1, :cond_dc

    .line 67567824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567827
    move-result-object p1

    .line 67567828
    const p2, 0x7f0603f5

    .line 67567831
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567834
    move-result-object p1

    .line 67567835
    goto :goto_de

    .line 67567836
    :cond_dc
    const-string p1, "Weak connection, please check"

    .line 67567838
    :goto_de
    invoke-virtual {v2, p1}, Llc/f;->onFailure(Ljava/lang/String;)V

    .line 67567841
    :goto_e1
    move-object p1, v0

    .line 67567842
    :goto_e2
    invoke-virtual {v1, p1}, Lw8/b;->a(Lx8/t;)V

    .line 67567845
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 67567847
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 67567850
    move-result-object p2

    .line 67567851
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 67567854
    move-result-object p3

    .line 67567855
    sget-object p4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567857
    if-eqz p4, :cond_f5

    .line 67567859
    iget-object v0, p4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 67567861
    :cond_f5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    const-string p1, "\u805a\u5408_create"

    .line 67567866
    const-string p4, "wallet_rd_create_interface_params_verify"

    .line 67567868
    invoke-static {p1, p4, p2, p3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567871
    :cond_ff
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567874
    move-result-wide p1

    .line 67567875
    iput-wide p1, p0, Llc/e;->a:J

    .line 67567877
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "tradeCreateByToken extraParam "

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724877
    move-result-object v0

    .line 50724878
    const-string v1, "CJPayCounterPresenter"

    .line 50724880
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    iget-object v0, p0, Lw8/a;->mModel:Lw8/b;

    .line 50724885
    check-cast v0, Ljc/a;

    .line 50724887
    if-eqz v0, :cond_8d

    .line 50724889
    new-instance v1, Llc/h;

    .line 50724891
    invoke-direct {v1, p0, p2}, Llc/h;-><init>(Llc/e;Ljava/lang/String;)V

    .line 50724894
    new-instance p2, Llc/i;

    .line 50724896
    invoke-direct {p2}, Llc/i;-><init>()V

    .line 50724899
    const/4 v2, 0x0

    .line 50724900
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724903
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50724906
    move-result-object v2

    .line 50724907
    const-string v3, ""

    .line 50724909
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 50724911
    new-instance v2, Lorg/json/JSONObject;

    .line 50724913
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724916
    sget-object v4, Lub/a;->x:Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;

    .line 50724918
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/beans/OuterPayInfo;->fromAppName:Ljava/lang/String;

    .line 50724920
    const-string v5, "host_app_name"

    .line 50724922
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724925
    if-eqz p3, :cond_59

    .line 50724927
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724930
    move-result-object v4

    .line 50724931
    if-eqz v4, :cond_59

    .line 50724933
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724936
    move-result v5

    .line 50724937
    if-eqz v5, :cond_59

    .line 50724939
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    move-result-object v5

    .line 50724943
    check-cast v5, Ljava/lang/String;

    .line 50724945
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724948
    move-result-object v6

    .line 50724949
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724952
    goto :goto_45

    .line 50724953
    :cond_59
    new-instance p3, Lorg/json/JSONObject;

    .line 50724955
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724958
    if-nez p1, :cond_61

    .line 50724960
    move-object p1, v3

    .line 50724961
    :cond_61
    const-string v3, "token"

    .line 50724963
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724966
    const-string p1, "params"

    .line 50724968
    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724971
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    const-string p1, "/gateway-cashier2/tp/cashier/trade_create_by_token"

    .line 50724978
    const/4 v2, 0x1

    .line 50724979
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724986
    move-result-object p3

    .line 50724987
    const/4 v2, 0x0

    .line 50724988
    const-string v3, "tp.cashier.trade_create_by_token"

    .line 50724990
    invoke-static {v3, p3, v2, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->h()Ljava/util/Map;

    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-static {p1, p3, v2, v1, p2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {v0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 50725005
    :cond_8d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725008
    move-result-wide p1

    .line 50725009
    iput-wide p1, p0, Llc/e;->b:J

    .line 50725011
    return-void
.end method
