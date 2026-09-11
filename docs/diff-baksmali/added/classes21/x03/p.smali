.class public final synthetic Lx03/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx03/p;->a:I

    iput-object p3, p0, Lx03/p;->b:Ljava/lang/String;

    iput-object p1, p0, Lx03/p;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lx03/p;->a:I

    .line 17104898
    iget-object v4, p0, Lx03/p;->b:Ljava/lang/String;

    .line 17104900
    iget-object v5, p0, Lx03/p;->c:Ljava/lang/ref/WeakReference;

    .line 17104902
    move-object v2, p1

    .line 17104903
    check-cast v2, Lqv2/l$b;

    .line 17104905
    sget-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104910
    const-string v6, "\u547d\u4e2d SeriesAdCachePoor \u7f13\u5b58\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 17104912
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104917
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_22

    .line 17104928
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableHorizontalShowOptimize:Z

    .line 17104930
    :cond_22
    if-eqz v1, :cond_40

    .line 17104932
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {}, Lw03/b;->g()I

    .line 17104940
    move-result p1

    .line 17104941
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->T()I

    .line 17104944
    move-result v0

    .line 17104945
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->l()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_3f

    .line 17104951
    invoke-static {}, Lw03/b;->l()Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_3f

    .line 17104957
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    :cond_3f
    add-int/2addr v0, p1

    .line 17104960
    :cond_40
    move v3, v0

    .line 17104961
    sget-object v1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->a:Lcom/dragon/read/ad/onestop/serieslandscape/request/a;

    .line 17104963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    const/4 v6, 0x0

    .line 17104967
    const/16 v7, 0x10

    .line 17104969
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b(Lcom/dragon/read/ad/onestop/serieslandscape/request/a;Lqv2/l$b;ILjava/lang/String;Ljava/lang/ref/WeakReference;La23/a;I)V

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method
