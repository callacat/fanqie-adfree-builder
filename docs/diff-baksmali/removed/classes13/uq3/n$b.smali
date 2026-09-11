.class public final synthetic Luq3/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const v0, 0x9176b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Book:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Listen:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Series:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->TelePlay:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Movie:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_3a

    :catch_3a
    sput-object v0, Luq3/n$b;->a:[I

    invoke-static {}, Lcom/dragon/read/rpc/model/VideoContentType;->values()[Lcom/dragon/read/rpc/model/VideoContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_43
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_53} :catch_53

    :catch_53
    :try_start_53
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5b} :catch_5b

    :catch_5b
    sput-object v0, Luq3/n$b;->b:[I

    return-void
.end method
