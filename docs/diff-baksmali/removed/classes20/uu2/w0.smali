.class public final synthetic Luu2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Luu2/x0;->b:Lcom/dragon/read/rpc/model/RefreshLiveGoldData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 131077
    .line 131078
    sget-object v1, Luu2/x0;->b:Lcom/dragon/read/rpc/model/RefreshLiveGoldData;

    .line 131079
    .line 131080
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->onLiveGoldRefresh(Lcom/dragon/read/rpc/model/RefreshLiveGoldData;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
