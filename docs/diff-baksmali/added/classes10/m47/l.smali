.class public final synthetic Lm47/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm47/p;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm47/p;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/l;->a:Lm47/p;

    iput-object p2, p0, Lm47/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lm47/l;->c:Landroid/view/Window;

    iput-object p4, p0, Lm47/l;->d:Ljava/util/Map;

    iput-object p5, p0, Lm47/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lm47/l;->a:Lm47/p;

    .line 17104898
    iget-object v1, p0, Lm47/l;->b:Landroid/content/Context;

    .line 17104900
    iget-object v2, p0, Lm47/l;->c:Landroid/view/Window;

    .line 17104902
    iget-object v3, p0, Lm47/l;->d:Ljava/util/Map;

    .line 17104904
    iget-object v4, p0, Lm47/l;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoResponse;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104911
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 17104913
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->hasUpdate:Z

    .line 17104915
    if-eqz v6, :cond_1e

    .line 17104917
    const-string p1, ""

    .line 17104919
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v0, v5, v1, v2, v3}, Lm47/p;->e(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V

    .line 17104925
    goto :goto_48

    .line 17104926
    :cond_1e
    iget-object v0, v0, Lm47/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v2, "deliver"

    .line 17104937
    const-string v3, "requestUpdateInfo hasUpdate == false"

    .line 17104939
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    sget-object v0, Lm47/p;->v:Ljava/util/Map;

    .line 17104944
    new-instance v1, Lkotlin/Pair;

    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v2

    .line 17104950
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object v2

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 17104956
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->nextReqTimeGap:J

    .line 17104958
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104965
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method
