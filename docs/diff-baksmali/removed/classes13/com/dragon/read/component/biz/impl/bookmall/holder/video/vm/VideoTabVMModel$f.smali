.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x91a24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->DEFAULT:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;->a:[I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_28
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->DEFAULT:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_38} :catch_38

    :catch_38
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;->b:[I

    invoke-static {}, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->values()[Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_41
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NET_ERROR:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_51} :catch_51

    :catch_51
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;->c:[I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;->values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5a
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;->BOOKMALL_TAB:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;->CELL_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    :catch_6a
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;->d:[I

    invoke-static {}, Lcom/dragon/read/rpc/model/ClientReqType;->values()[Lcom/dragon/read/rpc/model/ClientReqType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_73
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedExitApp:Lcom/dragon/read/rpc/model/ClientReqType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7b
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->PullRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8c
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->MonitorRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_95} :catch_95

    :catch_95
    :try_start_95
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_9e} :catch_9e

    :catch_9e
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;->e:[I

    return-void
.end method
