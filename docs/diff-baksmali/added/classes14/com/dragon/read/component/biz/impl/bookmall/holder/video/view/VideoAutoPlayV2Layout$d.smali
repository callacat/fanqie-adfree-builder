.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x91a04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;->values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;->TRIPLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$BottomStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$d;->a:[I

    invoke-static {}, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->values()[Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1f
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;->FIXED_TOP:Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_27

    :catch_27
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$d;->b:[I

    return-void
.end method
