.class public final synthetic Ljr3/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr3/v$a;
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
    .registers 8

    const v0, 0x91808

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/rpc/model/CandidateDataType;->values()[Lcom/dragon/read/rpc/model/CandidateDataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    const/4 v4, 0x4

    :try_start_29
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_31} :catch_31

    :catch_31
    const/4 v5, 0x5

    :try_start_32
    sget-object v6, Lcom/dragon/read/rpc/model/CandidateDataType;->ShortStory:Lcom/dragon/read/rpc/model/CandidateDataType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3a} :catch_3a

    :catch_3a
    const/4 v6, 0x6

    :try_start_3b
    sget-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBook:Lcom/dragon/read/rpc/model/CandidateDataType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    sput-object v0, Ljr3/v$a$a;->a:[I

    invoke-static {}, Lcom/dragon/read/rpc/model/ShowType;->values()[Lcom/dragon/read/rpc/model/ShowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4c
    sget-object v7, Lcom/dragon/read/rpc/model/ShowType;->FastFeedbackMultiSimilarContent:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MixedDataInUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColRelatedWorksCard:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleColRanklist:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColRankListCardV2:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_74} :catch_74

    :catch_74
    :try_start_74
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColRankListCardV3:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7c
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleColData:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_85} :catch_85

    :catch_85
    :try_start_85
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->VideoDoubleColNovel:Lcom/dragon/read/rpc/model/ShowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    :catch_8f
    sput-object v0, Ljr3/v$a$a;->b:[I

    return-void
.end method
