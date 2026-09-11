.class public interface abstract Ly38/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly38/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final clazz:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa72b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/SerializeType;

    .line 131080
    sput-object v0, Ly38/a$a;->clazz:Ljava/lang/Class;

    .line 131082
    return-void
.end method


# virtual methods
.method public abstract getAlbumDetailRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/player/album_detail/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoDetailRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/player/video_detail/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoModelRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/player/video_model/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetVideoDetailDynamicDataRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailDynamicDataRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/player/multi_video_detail/dynamic_data/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailDynamicDataRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailDynamicDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetVideoDetailRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/player/multi_video_detail/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetVideoDetailV2RxJava(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/player/multi_video_detail/:dr_scene/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetVideoModelRxJava(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/player/multi_video_model/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mGetVideoModelV2RxJava(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;)Lio/reactivex/Observable;
    .annotation runtime Lcom/bytedance/rpc/annotation/RpcOperation;
        value = "$POST /novel/player/multi_video_model/:dr_scene/v1/"
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcParams;
        value = true
    .end annotation

    .annotation runtime Lcom/bytedance/rpc/annotation/RpcSerializer;
        value = .enum Lcom/bytedance/rpc/serialize/SerializeType;->JSON:Lcom/bytedance/rpc/serialize/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelV2Request;",
            ")",
            "Lio/reactivex/Observable<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoModelResponse;",
            ">;"
        }
    .end annotation
.end method
