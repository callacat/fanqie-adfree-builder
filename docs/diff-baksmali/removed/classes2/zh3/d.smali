.class public final Lzh3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90421    # 8.28E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzh3/d;

    return-void
.end method

.method public static final a(Z)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const-string v2, "AudioPageInfo\u8bf7\u6c42\u6210\u529f"

    .line 17104903
    .line 17104904
    const-string v3, "default"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const-string v5, "\u542c\u4e66PageInfo\u8bf7\u6c42"

    .line 17104908
    .line 17104909
    const-string v6, "\u6210\u529f"

    .line 17104910
    .line 17104911
    const-string v7, "\u5931\u8d25"

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_2e

    .line 17104914
    .line 17104915
    sget-object v1, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    if-eqz p0, :cond_1b

    .line 17104920
    .line 17104921
    move-object v8, v6

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v8, v7

    .line 17104924
    :goto_1c
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v8

    .line 17104928
    new-array v9, v4, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v3, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz p0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;)Lio3/a;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    sget-object v1, Ld53/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    if-eqz p0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v6, v7

    .line 17104950
    :goto_36
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz p0, :cond_48

    .line 17104964
    .line 17104965
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;)Lio3/a;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    sget-boolean v0, Ld53/d;->b:Z

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_66

    .line 17104971
    .line 17104972
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, "accident_type"

    .line 17104978
    .line 17104979
    const-string v2, "accident_page_ui_success"

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v1, "success"

    .line 17104985
    .line 17104986
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v1, "audio_accident_present_monitor"

    .line 17104994
    .line 17104995
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    new-instance v0, Lorg/json/JSONObject;

    .line 17104999
    .line 17105000
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    const-string v1, "is_success"

    .line 17105008
    .line 17105009
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p0

    .line 17105013
    const-string v0, "page_info_monitor"

    .line 17105014
    .line 17105015
    const/4 v1, 0x0

    .line 17105016
    invoke-static {v0, v1, p0, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method
