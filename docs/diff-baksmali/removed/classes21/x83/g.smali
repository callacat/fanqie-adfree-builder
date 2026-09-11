.class public final Lx83/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e055

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lx83/g;->a:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    sput-boolean v0, Lx83/g;->a:Z

    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    new-array v1, v0, [Ljava/lang/Object;

    .line 262153
    .line 262154
    const-string v2, "default"

    .line 262155
    .line 262156
    const-string v3, "FrescoUtils"

    .line 262157
    .line 262158
    const-string v4, "clearMemoryCaches"

    .line 262159
    .line 262160
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    :try_start_13
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_1f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v1

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    sput-boolean v0, Lx83/g;->a:Z

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public static b(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lx83/g$a;->a:[I

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p0

    .line 17104907
    aget p0, v1, p0

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eq p0, v1, :cond_1f

    .line 17104911
    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    if-eq p0, v1, :cond_1c

    .line 17104914
    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    if-eq p0, v1, :cond_19

    .line 17104917
    .line 17104918
    const-string p0, "other"

    .line 17104919
    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    const-string p0, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 17104922
    .line 17104923
    goto :goto_21

    .line 17104924
    :cond_1c
    const-string p0, "OnSystemLowMemoryWhileAppInBackground"

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const-string p0, "OnCloseToDalvikHeapLimit"

    .line 17104928
    .line 17104929
    :goto_21
    :try_start_21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v1

    .line 17104937
    long-to-double v1, v1

    .line 17104938
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17104939
    .line 17104940
    mul-double v1, v1, v3

    .line 17104941
    .line 17104942
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 17104943
    .line 17104944
    div-double/2addr v1, v5

    .line 17104945
    double-to-int v1, v1

    .line 17104946
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v7

    .line 17104954
    long-to-double v7, v7

    .line 17104955
    mul-double v7, v7, v3

    .line 17104956
    .line 17104957
    div-double/2addr v7, v5

    .line 17104958
    double-to-int v2, v7

    .line 17104959
    const-string/jumbo v3, "type"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string/jumbo p0, "totalMemory"

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p0, "freeMemory"

    .line 17104976
    .line 17104977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catchall {:try_start_21 .. :try_end_58} :catchall_59

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5d

    .line 17104985
    :catchall_59
    move-exception p0

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    const-string p0, "fresco_cache_clean_event"

    .line 17104990
    .line 17104991
    const/4 v1, 0x0

    .line 17104992
    invoke-static {p0, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method
