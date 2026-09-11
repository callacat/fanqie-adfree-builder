.class public final Lz56/k;
.super Lm87/a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b198

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "DataFlowListener"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lz56/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm87/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lz56/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "onLoadChapterDataStart chapterId = "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v2, "experience"

    .line 16973849
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lt76/u;->a:Lt76/u;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-string v0, "bdreader_perf_after_parse_and_layout"

    .line 16973831
    invoke-static {v0}, Lt76/u;->d(Ljava/lang/String;)V

    .line 16973834
    sget-object v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver;->a:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver;

    .line 16973836
    sget-object v1, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->PARSE_AND_LAYOUT:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973844
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    :try_start_17
    sget-object p1, Lv56/v0;->b:Lv56/v0;

    .line 16973849
    invoke-virtual {p1}, Lv56/v0;->resetCurrentThreadPriority()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 16973852
    :catch_1c
    return-void
.end method

.method public final T(Ln87/h;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lz56/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "onLoadingTaskEnd type = "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v2, "experience"

    .line 16973849
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 131083
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lt76/u;->a:Lt76/u;

    .line 16973826
    const-string v1, "bdreader_perf_after_parse_and_layout"

    .line 16973828
    invoke-virtual {v0, v1}, Lt76/u;->c(Ljava/lang/String;)V

    .line 16973831
    sget-object v0, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver;->a:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver;

    .line 16973833
    sget-object v1, Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;->PARSE_AND_LAYOUT:Lcom/dragon/read/reader/apm/receiver/ReaderEngineTestReceiver$Step;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973841
    :try_start_11
    sget-object p1, Lv56/v0;->b:Lv56/v0;

    .line 16973843
    invoke-virtual {p1}, Lv56/v0;->promoteCurrentThreadPriority()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_16

    .line 16973846
    :catch_16
    return-void
.end method
