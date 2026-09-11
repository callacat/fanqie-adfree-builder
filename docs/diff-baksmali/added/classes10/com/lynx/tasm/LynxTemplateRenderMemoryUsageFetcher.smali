.class final Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;
.super Lcom/lynx/tasm/LynxMemoryUsageFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;
    }
.end annotation


# instance fields
.field private final mRenderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/LynxMemoryUsageFetcher;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->lambda$null$0(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->lambda$queryViewMemoryUsageAsync$1(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    return-void
.end method

.method private static synthetic lambda$null$0(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "TemplateRenderMemoryUsage.viewComplete"

    .line 50462722
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50462725
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;->completeViewSnapshot(JLjava/util/Map;)V

    .line 50462728
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

.method private static synthetic lambda$queryViewMemoryUsageAsync$1(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "TemplateRenderMemoryUsage.viewSample"

    .line 33751042
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33751045
    new-instance v1, Ljava/util/HashMap;

    .line 33751047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33751050
    invoke-static {p0, v1}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->sampleViewMemoryUsage(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/util/HashMap;)J

    .line 33751053
    move-result-wide v2

    .line 33751054
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33751057
    new-instance p0, Lcom/lynx/tasm/a0;

    .line 33751059
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/lynx/tasm/a0;-><init>(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V

    .line 33751062
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 33751065
    return-void
.end method

.method private static queryViewMemoryUsageAsync(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/b0;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/b0;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    .line 33685509
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

.method private static sampleViewMemoryUsage(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/util/HashMap;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxUIOwner;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/performance/memory/MemoryRecord;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    goto :goto_8

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getMemoryUsage()Ljava/util/HashMap;

    .line 33882119
    move-result-object p0

    .line 33882120
    :goto_8
    const-wide/16 v0, 0x0

    .line 33882122
    if-eqz p0, :cond_56

    .line 33882124
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_13

    .line 33882130
    goto :goto_56

    .line 33882131
    :cond_13
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object p0

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_56

    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882154
    move-result-object v3

    .line 33882155
    check-cast v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 33882157
    if-nez v3, :cond_30

    .line 33882159
    goto :goto_1b

    .line 33882160
    :cond_30
    iget-wide v4, v3, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 33882162
    add-long/2addr v0, v4

    .line 33882163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Ljava/lang/String;

    .line 33882169
    invoke-virtual {v3}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->getCategory()Ljava/lang/String;

    .line 33882172
    move-result-object v4

    .line 33882173
    if-eqz v2, :cond_45

    .line 33882175
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33882178
    move-result v5

    .line 33882179
    if-eqz v5, :cond_46

    .line 33882181
    :cond_45
    move-object v2, v4

    .line 33882182
    :cond_46
    if-eqz v2, :cond_1b

    .line 33882184
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33882187
    move-result v4

    .line 33882188
    if-nez v4, :cond_1b

    .line 33882190
    invoke-virtual {v3}, Lcom/lynx/tasm/performance/memory/MemoryRecord;->copy()Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 33882193
    move-result-object v3

    .line 33882194
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    goto :goto_1b

    .line 33882198
    :cond_56
    :goto_56
    return-wide v0
.end method


# virtual methods
.method public queryMemoryUsageAsync(Lcom/lynx/tasm/base/LynxConsumer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/base/LynxConsumer<",
            "Lcom/lynx/tasm/LynxInstanceMemoryUsage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "TemplateRenderMemoryUsage.query"

    .line 17104898
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104901
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-nez v1, :cond_17

    .line 17104912
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104915
    invoke-interface {p1, v2}, Lcom/lynx/tasm/base/LynxConsumer;->accept(Ljava/lang/Object;)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104922
    move-result-object v3

    .line 17104923
    if-nez v3, :cond_1f

    .line 17104925
    const/4 v4, -0x1

    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17104930
    move-result v4

    .line 17104931
    :goto_23
    if-nez v3, :cond_2a

    .line 17104933
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 17104936
    move-result-object v5

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 17104941
    move-result-object v5

    .line 17104942
    :goto_2e
    if-nez v3, :cond_31

    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104948
    move-result-object v2

    .line 17104949
    :goto_35
    new-instance v3, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    .line 17104951
    invoke-direct {v3, v4, v5, p1}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;-><init>(ILjava/lang/String;Lcom/lynx/tasm/base/LynxConsumer;)V

    .line 17104954
    const-string p1, "TemplateRenderMemoryUsage.dispatchNative"

    .line 17104956
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/LynxTemplateRender;->queryNativeMemoryUsageForGlobalCollectorAsync(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    .line 17104962
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104965
    invoke-static {v2, v3}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->queryViewMemoryUsageAsync(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    .line 17104968
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104971
    return-void
.end method
