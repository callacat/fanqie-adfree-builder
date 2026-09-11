.class final Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$startCodeCachePreloadTasks$1$preloadTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/anniex/scene/data/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $_item:Lcom/bytedance/android/anniex/scene/data/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/data/c;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$startCodeCachePreloadTasks$1$preloadTask$1;->$_item:Lcom/bytedance/android/anniex/scene/data/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/anniex/scene/data/c;

    .line 17104898
    :try_start_2
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    iget-object p1, p0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$startCodeCachePreloadTasks$1$preloadTask$1;->$_item:Lcom/bytedance/android/anniex/scene/data/c;

    .line 17104903
    iget-object v2, p1, Lcom/bytedance/android/anniex/scene/data/c;->a:Ljava/lang/String;

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v4

    .line 17104914
    sget-object v5, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17104916
    const/4 v6, 0x1

    .line 17104917
    const-string v7, "preload_task_by_usage"

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    const/4 v9, 0x0

    .line 17104921
    new-instance v10, Lcom/bytedance/ies/bullet/forest/w;

    .line 17104923
    iget-object p1, p0, Lcom/bytedance/android/anniex/optimize/UsageLynxOptimize$startCodeCachePreloadTasks$1$preloadTask$1;->$_item:Lcom/bytedance/android/anniex/scene/data/c;

    .line 17104925
    iget-object p1, p1, Lcom/bytedance/android/anniex/scene/data/c;->a:Ljava/lang/String;

    .line 17104927
    invoke-direct {v10, p1}, Lcom/bytedance/ies/bullet/forest/w;-><init>(Ljava/lang/String;)V

    .line 17104930
    const/4 v11, 0x0

    .line 17104931
    const/16 v12, 0x581

    .line 17104933
    const/4 v13, 0x0

    .line 17104934
    invoke-static/range {v0 .. v13}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preloadWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2a

    .line 17104937
    goto :goto_4e

    .line 17104938
    :catch_2a
    move-exception p1

    .line 17104939
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104941
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v3, "ForestLoader preloadWithProcessor without callback error:"

    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    const/4 v4, 0x0

    .line 17104968
    const/16 v5, 0xc

    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method
