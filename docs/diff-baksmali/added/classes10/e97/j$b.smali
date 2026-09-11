.class public final synthetic Le97/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le97/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x9feab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;->values()[Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;->kDisable:Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;->kEnable:Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v1, Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;->kConditional:Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    sput-object v0, Le97/j$b;->a:[I

    return-void
.end method
