.class public final Lpb/c;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Lob/a;",
        "Lrb/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d377

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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


# virtual methods
.method public final query(Ljava/util/Map;Lmb/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmb/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lw8/a;->mModel:Lw8/b;

    .line 33947650
    check-cast v0, Lob/a;

    .line 33947652
    if-eqz v0, :cond_b2

    .line 33947654
    new-instance v1, Lpb/c$a;

    .line 33947656
    invoke-direct {v1, p0}, Lpb/c$a;-><init>(Lpb/c;)V

    .line 33947659
    const-string v2, "process_info"

    .line 33947661
    const-string v3, "trade_no"

    .line 33947663
    const-string v4, "tp.cashier.trade_query"

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    if-nez p2, :cond_19

    .line 33947671
    goto/16 :goto_b2

    .line 33947673
    :cond_19
    iget-object v5, p2, Lmb/e;->data:Lmb/b;

    .line 33947675
    const/4 v6, 0x0

    .line 33947676
    if-eqz v5, :cond_25

    .line 33947678
    iget-object v5, v5, Lmb/b;->trade_info:Lmb/h;

    .line 33947680
    if-eqz v5, :cond_25

    .line 33947682
    iget-object v5, v5, Lmb/h;->douyin_trade_info:Ljava/lang/String;

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v5, v6

    .line 33947686
    :goto_26
    if-nez v5, :cond_2a

    .line 33947688
    goto/16 :goto_b2

    .line 33947690
    :cond_2a
    new-instance v5, Lmb/i;

    .line 33947692
    invoke-direct {v5}, Lmb/i;-><init>()V

    .line 33947695
    :try_start_2f
    iget-object v7, p2, Lmb/e;->data:Lmb/b;

    .line 33947697
    if-eqz v7, :cond_3a

    .line 33947699
    iget-object v7, v7, Lmb/b;->trade_info:Lmb/h;

    .line 33947701
    if-eqz v7, :cond_3a

    .line 33947703
    iget-object v7, v7, Lmb/h;->trade_no:Ljava/lang/String;

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v7, v6

    .line 33947707
    :goto_3b
    iput-object v7, v5, Lmb/i;->a:Ljava/lang/String;

    .line 33947709
    new-instance v7, Lorg/json/JSONObject;

    .line 33947711
    iget-object p2, p2, Lmb/e;->data:Lmb/b;

    .line 33947713
    iget-object p2, p2, Lmb/b;->trade_info:Lmb/h;

    .line 33947715
    iget-object p2, p2, Lmb/h;->douyin_trade_info:Ljava/lang/String;

    .line 33947717
    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947720
    const-string p2, "trade_info"

    .line 33947722
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947729
    move-result-object v7

    .line 33947730
    new-instance v8, Lorg/json/JSONObject;

    .line 33947732
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33947735
    iput-object v8, v5, Lmb/i;->b:Lorg/json/JSONObject;

    .line 33947737
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    iget-object v2, v5, Lmb/i;->b:Lorg/json/JSONObject;

    .line 33947742
    if-eqz p2, :cond_65

    .line 33947744
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    move-result-object p2

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object p2, v6

    .line 33947750
    :goto_66
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_69} :catch_6a

    .line 33947753
    goto :goto_6b

    .line 33947754
    :catch_6a
    nop

    .line 33947755
    :goto_6b
    const-string p2, "/gateway-cashier2/tp/cashier/trade_query"

    .line 33947757
    invoke-static {p2}, Lqb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object p2

    .line 33947761
    if-eqz p1, :cond_7d

    .line 33947763
    const-string v2, "app_id"

    .line 33947765
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object p1

    .line 33947769
    check-cast p1, Ljava/lang/String;

    .line 33947771
    if-nez p1, :cond_7f

    .line 33947773
    :cond_7d
    const-string p1, ""

    .line 33947775
    :cond_7f
    new-instance v2, Lorg/json/JSONObject;

    .line 33947777
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947780
    :try_start_84
    const-string v7, "method"

    .line 33947782
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947785
    iget-object v7, v5, Lmb/i;->a:Ljava/lang/String;

    .line 33947787
    if-eqz v7, :cond_90

    .line 33947789
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947792
    :cond_90
    iget-object v3, v5, Lmb/i;->b:Lorg/json/JSONObject;

    .line 33947794
    if-eqz v3, :cond_99

    .line 33947796
    const-string v5, "byte_pay_param"

    .line 33947798
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947801
    :cond_99
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object v2
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_9d} :catch_9e

    .line 33947805
    goto :goto_a3

    .line 33947806
    :catch_9e
    move-exception v2

    .line 33947807
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947810
    move-object v2, v6

    .line 33947811
    :goto_a3
    invoke-static {v4, v2, p1}, Lqb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-static {}, Lqb/c;->e()Ljava/util/Map;

    .line 33947818
    move-result-object v2

    .line 33947819
    invoke-static {p2, p1, v2, v1, v6}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {v0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 33947826
    :cond_b2
    :goto_b2
    return-void
.end method
