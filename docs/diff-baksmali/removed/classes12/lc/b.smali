.class public final Llc/b;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Ljc/a;",
        "Lsb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d491

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;JZ)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p1, :cond_15

    .line 50724867
    .line 50724868
    :try_start_4
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50724869
    .line 50724870
    if-eqz v2, :cond_15

    .line 50724871
    .line 50724872
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->payment_desc_infos:Ljava/util/ArrayList;

    .line 50724873
    .line 50724874
    if-eqz v2, :cond_15

    .line 50724875
    .line 50724876
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    xor-int/2addr v2, v0

    .line 50724881
    if-ne v2, v0, :cond_15

    .line 50724882
    .line 50724883
    const/4 v2, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    const/4 v3, 0x0

    .line 50724887
    if-eqz v2, :cond_2e

    .line 50724888
    .line 50724889
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50724890
    .line 50724891
    if-eqz v2, :cond_2c

    .line 50724892
    .line 50724893
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->payment_desc_infos:Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    if-eqz v2, :cond_2c

    .line 50724896
    .line 50724897
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;

    .line 50724902
    .line 50724903
    if-eqz v2, :cond_2c

    .line 50724904
    .line 50724905
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$PayInfo;->desc:Ljava/lang/String;

    .line 50724906
    .line 50724907
    goto :goto_30

    .line 50724908
    :cond_2c
    move-object v2, v3

    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const-string v2, ""

    .line 50724911
    .line 50724912
    :goto_30
    new-instance v4, Lorg/json/JSONObject;

    .line 50724913
    .line 50724914
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v5, "is_success"

    .line 50724918
    .line 50724919
    if-eqz p4, :cond_3c

    .line 50724920
    .line 50724921
    const-string p4, "0"

    .line 50724922
    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const-string p4, "1"

    .line 50724925
    .line 50724926
    :goto_3e
    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    .line 50724929
    const-string p4, "time"

    .line 50724930
    .line 50724931
    invoke-virtual {v4, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    .line 50724934
    const-string p2, "result"

    .line 50724935
    .line 50724936
    if-eqz p1, :cond_4d

    .line 50724937
    .line 50724938
    iget-object p3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 50724939
    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    move-object p3, v3

    .line 50724942
    :goto_4e
    const-string p4, "CA0000"

    .line 50724943
    .line 50724944
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p3

    .line 50724948
    if-eqz p3, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v0, 0x0

    .line 50724952
    :goto_58
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    .line 50724955
    const-string p2, "code"

    .line 50724956
    .line 50724957
    if-eqz p1, :cond_62

    .line 50724958
    .line 50724959
    iget-object p3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->code:Ljava/lang/String;

    .line 50724960
    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object p3, v3

    .line 50724963
    :goto_63
    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724964
    .line 50724965
    .line 50724966
    const-string p2, "pay_type"

    .line 50724967
    .line 50724968
    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string p2, "status"

    .line 50724972
    .line 50724973
    if-eqz p1, :cond_79

    .line 50724974
    .line 50724975
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 50724976
    .line 50724977
    if-eqz p1, :cond_79

    .line 50724978
    .line 50724979
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 50724980
    .line 50724981
    if-eqz p1, :cond_79

    .line 50724982
    .line 50724983
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->status:Ljava/lang/String;

    .line 50724984
    .line 50724985
    :cond_79
    invoke-virtual {v4, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 50724989
    .line 50724990
    const-string p2, "wallet_rd_trade_query_time"

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_86} :catch_86

    .line 50724996
    .line 50724997
    .line 50724998
    :catch_86
    return-void
.end method
