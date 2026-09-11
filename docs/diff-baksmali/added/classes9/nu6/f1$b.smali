.class public final synthetic Lnu6/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu6/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const v0, 0x9eb5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/rpc/model/ShowType;->values()[Lcom/dragon/read/rpc/model/ShowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->StoryFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->UgcCellViewFeed:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->UgcCellData:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    const/4 v4, 0x4

    :try_start_29
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->MixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_31} :catch_31

    :catch_31
    const/4 v5, 0x5

    :try_start_32
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->MultiPicture:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3a
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->RankList:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->VerticalOne:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v0, v6
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4c} :catch_4c

    :catch_4c
    sput-object v0, Lnu6/f1$b;->a:[I

    invoke-static {}, Lcom/dragon/read/rpc/model/UgcRelativeType;->values()[Lcom/dragon/read/rpc/model/UgcRelativeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_55
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5d
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->VideoPost:Lcom/dragon/read/rpc/model/UgcRelativeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v0, v2
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_75} :catch_75

    :catch_75
    :try_start_75
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v0, v2
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7d} :catch_7d

    :catch_7d
    sput-object v0, Lnu6/f1$b;->b:[I

    invoke-static {}, Lcom/dragon/read/rpc/model/NovelTopicType;->values()[Lcom/dragon/read/rpc/model/NovelTopicType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_86
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_8e} :catch_8e

    :catch_8e
    sput-object v0, Lnu6/f1$b;->c:[I

    return-void
.end method
