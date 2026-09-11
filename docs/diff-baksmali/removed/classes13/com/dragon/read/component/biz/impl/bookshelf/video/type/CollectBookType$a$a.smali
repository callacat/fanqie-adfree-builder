.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const v0, 0x91faa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/pages/record/model/RecordTabType;->values()[Lcom/dragon/read/pages/record/model/RecordTabType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    const/4 v4, 0x4

    :try_start_29
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->GROUP:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_31} :catch_31

    :catch_31
    const/4 v5, 0x5

    :try_start_32
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3a} :catch_3a

    :catch_3a
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType$a$a;->a:[I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->values()[Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_43
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->All:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Listen:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_53} :catch_53

    :catch_53
    :try_start_53
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Read:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5b
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Comic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_63} :catch_63

    :catch_63
    :try_start_63
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Group:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6b
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->SeriesPost:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_74} :catch_74

    :catch_74
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType$a$a;->b:[I

    return-void
.end method
