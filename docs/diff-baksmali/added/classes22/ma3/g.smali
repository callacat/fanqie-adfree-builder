.class public final synthetic Lma3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lma3/o;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lma3/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lma3/g;->b:Lma3/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lma3/g;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v1, p0, Lma3/g;->b:Lma3/o;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object p1, Lva3/v;->a:Lva3/v;

    .line 17104908
    invoke-virtual {v1}, Lma3/o;->q()Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 17104911
    move-result-object v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_16

    .line 17104915
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->posterInfo:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v2, v3

    .line 17104919
    :goto_17
    sget-object v4, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 17104921
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 17104927
    move-result-object v4

    .line 17104928
    iget-object v4, v4, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->resultConfigMap:Ljava/util/Map;

    .line 17104930
    invoke-virtual {v1}, Lma3/o;->q()Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 17104933
    move-result-object v5

    .line 17104934
    if-eqz v5, :cond_30

    .line 17104936
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->posterInfo:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 17104938
    if-eqz v5, :cond_30

    .line 17104940
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 17104942
    if-nez v5, :cond_32

    .line 17104944
    :cond_30
    const-string v5, ""

    .line 17104946
    :cond_32
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v4

    .line 17104950
    check-cast v4, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;

    .line 17104952
    if-eqz v4, :cond_3c

    .line 17104954
    iget-object v3, v4, Lcom/dragon/read/base/share2/absettings/UgSharePosterTemplate;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17104956
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    move-result-wide v4

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v0, v2, v3, v4, v5}, Lva3/v;->b(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;J)Lio/reactivex/Single;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v0, Lma3/i;

    .line 17104969
    invoke-direct {v0, v1}, Lma3/i;-><init>(Lma3/o;)V

    .line 17104972
    new-instance v1, Lma3/j;

    .line 17104974
    invoke-direct {v1, v0}, Lma3/j;-><init>(Lma3/i;)V

    .line 17104977
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1
.end method
