.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const v0, 0x91c42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->values()[Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_COMIC_SERIES:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;->a:[I

    invoke-static {}, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->values()[Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_31
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NET_ERROR:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_41} :catch_41

    :catch_41
    :try_start_41
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->GONE:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_49} :catch_49

    :catch_49
    const/4 v4, 0x4

    :try_start_4a
    sget-object v5, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NOT_SET:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_52} :catch_52

    :catch_52
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;->b:[I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5b
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->LOADING:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_63} :catch_63

    :catch_63
    :try_start_63
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6b
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->FAIL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_73} :catch_73

    :catch_73
    :try_start_73
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->CANCEL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7b} :catch_7b

    :catch_7b
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;->c:[I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_84
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8c
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REMOVE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_94} :catch_94

    :catch_94
    :try_start_94
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE_SECONDARY_CELL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_9c} :catch_9c

    :catch_9c
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;->d:[I

    return-void
.end method
