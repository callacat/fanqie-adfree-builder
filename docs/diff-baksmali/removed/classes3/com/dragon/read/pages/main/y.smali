.class public final synthetic Lcom/dragon/read/pages/main/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/y;->a:Lcom/dragon/read/pages/main/c0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/main/y;->a:Lcom/dragon/read/pages/main/c0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, "default"

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_72

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_72

    .line 17104917
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104918
    .line 17104919
    sget-object v3, Lcom/dragon/read/rpc/model/MessageType;->YOUNG_TOAST:Lcom/dragon/read/rpc/model/MessageType;

    .line 17104920
    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    if-eq v0, v3, :cond_26

    .line 17104923
    .line 17104924
    new-array p1, v4, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    aput-object v0, p1, v1

    .line 17104927
    .line 17104928
    const-string v0, "\u9752\u5c11\u5e74\u63d2\u5c4f -- \u8be5\u6d88\u606f\u7c7b\u578b\u4e0d\u662f\u9752\u5c11\u5e74\u63d2\u5c4f\u7c7b\u578b\uff0cmessageType\uff1a%s"

    .line 17104929
    .line 17104930
    invoke-static {v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_79

    .line 17104934
    :cond_26
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->extra:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_65

    .line 17104943
    :cond_2f
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_65

    .line 17104948
    .line 17104949
    const-string v3, "end_time"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-wide/16 v5, 0x0

    .line 17104956
    .line 17104957
    invoke-static {v0, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v7

    .line 17104961
    const-wide/16 v9, 0x3e8

    .line 17104962
    .line 17104963
    mul-long v7, v7, v9

    .line 17104964
    .line 17104965
    cmp-long v3, v7, v5

    .line 17104966
    .line 17104967
    if-lez v3, :cond_65

    .line 17104968
    .line 17104969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v5

    .line 17104973
    cmp-long v3, v5, v7

    .line 17104974
    .line 17104975
    if-lez v3, :cond_65

    .line 17104976
    .line 17104977
    const/4 v3, 0x2

    .line 17104978
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17104981
    .line 17104982
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    aput-object p1, v3, v1

    .line 17104987
    .line 17104988
    aput-object v0, v3, v4

    .line 17104989
    .line 17104990
    const-string p1, "\u8be5\u6d88\u606f\u5df2\u7ecf\u8fc7\u671f\uff0c\u4e0d\u518d\u5c55\u793a\uff0cmsgId: %d, end_time:%s"

    .line 17104991
    .line 17104992
    invoke-static {v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const/4 p1, 0x1

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    :goto_65
    const/4 p1, 0x0

    .line 17104998
    :goto_66
    if-eqz p1, :cond_70

    .line 17104999
    .line 17105000
    const-string p1, "\u9752\u5c11\u5e74\u63d2\u5c4f -- \u6d88\u606f\u8d85\u65f6"

    .line 17105001
    .line 17105002
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_79

    .line 17105008
    :cond_70
    const/4 v1, 0x1

    .line 17105009
    goto :goto_79

    .line 17105010
    :cond_72
    :goto_72
    const-string p1, "\u9752\u5c11\u5e74\u63d2\u5c4f -- msgBody\u4e3anull"

    .line 17105011
    .line 17105012
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return v1
.end method
