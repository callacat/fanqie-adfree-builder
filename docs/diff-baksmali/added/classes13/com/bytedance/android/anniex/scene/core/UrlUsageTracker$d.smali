.class public final Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;->a:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039366
    const/4 v0, 0x5

    .line 17039367
    if-ne p1, v0, :cond_33

    .line 17039369
    :try_start_9
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;->a:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->d()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_33

    .line 17039375
    :catch_f
    move-exception p1

    .line 17039376
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039378
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v3, "queryTopUrls \u6570\u636e\u67e5\u8be2\u5f02\u5e38\uff1a"

    .line 17039389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v2

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    const/16 v5, 0xc

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104902
    const/4 v1, 0x4

    .line 17104903
    if-ne p1, v1, :cond_60

    .line 17104905
    :try_start_9
    new-instance p1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$c;

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;->a:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 17104909
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104911
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-direct {p1, v1}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$c;-><init>(Ljava/util/Map;)V

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;->a:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 17104920
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->a:Lkotlin/Lazy;

    .line 17104922
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;

    .line 17104928
    if-eqz v1, :cond_30

    .line 17104930
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;->a:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->b()Lcom/bytedance/android/anniex/scene/core/j;

    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object p1, p1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$c;->a:Ljava/util/Map;

    .line 17104941
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->d(Lcom/bytedance/android/anniex/scene/core/j;Ljava/util/Map;)V

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;->a:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 17104946
    iget-object p1, p1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104948
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$d;->a:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 17104953
    iput v0, p1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->c:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_60

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104959
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 17104966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v3, "flushBatch \u6570\u636e\u5165\u5e93\u5f02\u5e38\uff1a"

    .line 17104970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v2

    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    const/4 v4, 0x0

    .line 17104986
    const/16 v5, 0xc

    .line 17104988
    const/4 v6, 0x0

    .line 17104989
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method
