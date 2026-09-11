.class public final Lx94/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94/d;


# static fields
.field public static final a:Lx94/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x931e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx94/a;

    invoke-direct {v0}, Lx94/a;-><init>()V

    sput-object v0, Lx94/a;->a:Lx94/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->toastText:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

.method public final b(I)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->topTabScope:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;

    .line 16973835
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;->allTopTabsEnabled:Z

    .line 16973837
    if-nez v1, :cond_1e

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;->tabTypeList:Ljava/util/List;

    .line 16973841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 16973855
    :goto_1f
    return p1
.end method

.method public final c(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->sceneList:Ljava/util/List;

    .line 17039378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2c

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    move-object v2, v1

    .line 17039393
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$SceneListItem;

    .line 17039395
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$SceneListItem;->scene:Ljava/lang/String;

    .line 17039397
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_16

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v1, 0x0

    .line 17039405
    :goto_2d
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$SceneListItem;

    .line 17039407
    if-eqz v1, :cond_35

    .line 17039409
    iget p1, v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$SceneListItem;->timeoutMs:I

    .line 17039411
    int-to-long v0, p1

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const-wide/16 v0, -0x1

    .line 17039415
    :goto_37
    return-wide v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->enable:Z

    .line 131083
    return v0
.end method
