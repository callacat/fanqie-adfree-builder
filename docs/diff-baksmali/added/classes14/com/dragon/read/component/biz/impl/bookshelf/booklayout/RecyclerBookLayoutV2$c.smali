.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x91d1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->values()[Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$c;->a:[I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->values()[Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_28
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Listen:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Read:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Comic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_41} :catch_41

    :catch_41
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$c;->b:[I

    return-void
.end method
