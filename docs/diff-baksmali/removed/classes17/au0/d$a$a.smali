.class public final synthetic Lau0/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau0/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const v0, 0x837bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->values()[Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->STRAIGHT_LINE:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->WAVY_LINES:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->BACKGROUND:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    const/4 v4, 0x4

    :try_start_29
    sget-object v5, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->DOTTED:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_31} :catch_31

    :catch_31
    const/4 v5, 0x5

    :try_start_32
    sget-object v6, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->IRREGULAR_WAVY_LINES:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3a} :catch_3a

    :catch_3a
    const/4 v6, 0x6

    :try_start_3b
    sget-object v7, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->MARKER_BACKGROUND:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    const/4 v7, 0x7

    :try_start_44
    sget-object v8, Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;->PENCIL_LINE:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    sput-object v0, Lau0/d$a$a;->a:[I

    invoke-static {}, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->values()[Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_55
    sget-object v8, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->StraightLine:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5d
    sget-object v1, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->WavyLines:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v1, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->Background:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v1, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->Dotted:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_75} :catch_75

    :catch_75
    :try_start_75
    sget-object v1, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->IrregularWavyLines:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7d
    sget-object v1, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->MarkerBackground:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_85} :catch_85

    :catch_85
    :try_start_85
    sget-object v1, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->PencilLine:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8d} :catch_8d

    :catch_8d
    return-void
.end method
