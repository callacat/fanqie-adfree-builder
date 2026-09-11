.class public final synthetic Lie3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie3/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lie3/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lie3/d;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lie3/d;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;

    .line 17104901
    .line 17104902
    sget-object v2, Lie3/n;->a:Lie3/n;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104911
    .line 17104912
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->P()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    const-string v3, "cache_next_chapter"

    .line 17104921
    .line 17104922
    invoke-static {p1, v3, v2}, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->parseBoolean(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;Ljava/lang/String;Z)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v4, "model result: "

    .line 17104929
    .line 17104930
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    const-string v4, "default"

    .line 17104946
    .line 17104947
    const-string v5, "ClientAIPreloadManager"

    .line 17104948
    .line 17104949
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    sget-object v3, Lie3/n;->e:Ljava/util/Map;

    .line 17104957
    .line 17104958
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "clientai_model_trigger_finish"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "clientai_value_model_result"

    .line 17104972
    .line 17104973
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v0, "clientai_speaker_cache_monitor"

    .line 17104981
    .line 17104982
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method
