.class public final synthetic Lma3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

.field public final synthetic c:Lma3/m0$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ShareLiveRoomData;Lma3/m0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3/e0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lma3/e0;->b:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    iput-object p3, p0, Lma3/e0;->c:Lma3/m0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lma3/e0;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v1, p0, Lma3/e0;->b:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 17104900
    iget-object v2, p0, Lma3/e0;->c:Lma3/m0$a;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object p1, Lva3/v;->a:Lva3/v;

    .line 17104910
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->posterInfo:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 17104912
    sget-object v4, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 17104914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 17104920
    move-result-object v4

    .line 17104921
    iget-object v4, v4, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->resultConfigMap:Ljava/util/Map;

    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->posterInfo:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 17104925
    if-eqz v1, :cond_23

    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 17104929
    if-nez v1, :cond_25

    .line 17104931
    :cond_23
    const-string v1, ""

    .line 17104933
    :cond_25
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    move-result-wide v4

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v0, v3, v1, v4, v5}, Lva3/v;->b(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;J)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Lma3/k0;

    .line 17104958
    invoke-direct {v0, v2}, Lma3/k0;-><init>(Lma3/m0$a;)V

    .line 17104961
    new-instance v1, Lma3/l0;

    .line 17104963
    invoke-direct {v1, v0}, Lma3/l0;-><init>(Lma3/k0;)V

    .line 17104966
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method
