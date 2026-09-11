.class public final Lyv4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyv4/h;

    invoke-direct {v0}, Lyv4/h;-><init>()V

    sput-object v0, Lyv4/h;->a:Lyv4/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;J)V
    .registers 8

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    move-object v0, p1

    .line 50593795
    check-cast v0, Ljava/util/ArrayList;

    .line 50593797
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    if-eqz v0, :cond_1a

    .line 50593810
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 50593813
    move-result v3

    .line 50593814
    if-ne v3, v1, :cond_1a

    .line 50593816
    const/4 v3, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v3, 0x0

    .line 50593819
    :goto_1b
    if-eqz v3, :cond_3f

    .line 50593821
    if-eqz v0, :cond_26

    .line 50593823
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enablePreloadDetailAllScene()Z

    .line 50593826
    move-result v3

    .line 50593827
    if-ne v3, v1, :cond_26

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v1, 0x0

    .line 50593831
    :goto_27
    if-eqz v1, :cond_3f

    .line 50593833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593835
    const-string v1, "prefetchPostDetail, scene: "

    .line 50593837
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593840
    move-result-object p0

    .line 50593841
    new-array v1, v2, [Ljava/lang/Object;

    .line 50593843
    const-string v2, "deliver"

    .line 50593845
    const-string v3, "SeriesPostDetailPreloadHelper"

    .line 50593847
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593850
    if-eqz v0, :cond_3f

    .line 50593852
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostDataDelay(Ljava/util/List;J)V

    .line 50593855
    :cond_3f
    return-void
.end method
