.class public final Lcom/lynx/markdown/MarkdownMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static measure(Ljava/lang/String;Ljava/util/HashMap;FI)Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FI)",
            "Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_88

    .line 67502086
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 67502089
    move-result v0

    .line 67502090
    if-nez v0, :cond_88

    .line 67502092
    const/4 v0, 0x0

    .line 67502093
    cmpg-float v0, p2, v0

    .line 67502095
    if-ltz v0, :cond_88

    .line 67502097
    invoke-static {}, Lcom/lynx/markdown/Markdown;->ensureInitialized()V

    .line 67502100
    new-instance v0, Lcom/lynx/markdown/MarkdownBufferWriter;

    .line 67502102
    invoke-direct {v0}, Lcom/lynx/markdown/MarkdownBufferWriter;-><init>()V

    .line 67502105
    :try_start_19
    invoke-virtual {v0, p1}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeMap(Ljava/util/HashMap;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_7f

    .line 67502108
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 67502111
    move-result-object p1

    .line 67502112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67502115
    move-result-object p1

    .line 67502116
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 67502118
    if-nez p0, :cond_2a

    .line 67502120
    const-string p0, ""

    .line 67502122
    :cond_2a
    invoke-virtual {v0}, Lcom/lynx/markdown/MarkdownBufferWriter;->getBuffer()[B

    .line 67502125
    move-result-object v0

    .line 67502126
    invoke-static {p0, v0, p2, p3, p1}, Lcom/lynx/markdown/MarkdownMeasurer;->nativeMeasure(Ljava/lang/String;[BFIF)[B

    .line 67502129
    move-result-object p0

    .line 67502130
    :try_start_32
    new-instance p1, Lcom/lynx/markdown/NativeBufferInputStream;

    .line 67502132
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 67502134
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67502137
    invoke-direct {p1, p2}, Lcom/lynx/markdown/NativeBufferInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3c} :catch_76

    .line 67502140
    :try_start_3c
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 67502143
    move-result p0

    .line 67502144
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 67502147
    move-result p2

    .line 67502148
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 67502151
    move-result p3

    .line 67502152
    if-ltz p3, :cond_62

    .line 67502154
    new-array v0, p3, [Ljava/lang/String;

    .line 67502156
    const/4 v1, 0x0

    .line 67502157
    :goto_4d
    if-ge v1, p3, :cond_58

    .line 67502159
    invoke-virtual {p1}, Lcom/lynx/markdown/NativeBufferInputStream;->readCString()Ljava/lang/String;

    .line 67502162
    move-result-object v2

    .line 67502163
    aput-object v2, v0, v1

    .line 67502165
    add-int/lit8 v1, v1, 0x1

    .line 67502167
    goto :goto_4d

    .line 67502168
    :cond_58
    new-instance p3, Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;

    .line 67502170
    const/4 v1, 0x0

    .line 67502171
    invoke-direct {p3, p0, p2, v0, v1}, Lcom/lynx/markdown/MarkdownMeasurer$MeasureResult;-><init>(FF[Ljava/lang/String;Lcom/lynx/markdown/MarkdownMeasurer$1;)V
    :try_end_5e
    .catchall {:try_start_3c .. :try_end_5e} :catchall_6a

    .line 67502174
    :try_start_5e
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_76

    .line 67502177
    return-object p3

    .line 67502178
    :cond_62
    :try_start_62
    new-instance p0, Ljava/io/IOException;

    .line 67502180
    const-string p2, "Invalid Markdown measure line count"

    .line 67502182
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67502185
    throw p0
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6a

    .line 67502186
    :catchall_6a
    move-exception p0

    .line 67502187
    :try_start_6b
    throw p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 67502188
    :catchall_6c
    move-exception p2

    .line 67502189
    :try_start_6d
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    .line 67502192
    goto :goto_75

    .line 67502193
    :catchall_71
    move-exception p1

    .line 67502194
    :try_start_72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67502197
    :goto_75
    throw p2
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_76} :catch_76

    .line 67502198
    :catch_76
    move-exception p0

    .line 67502199
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502201
    const-string p2, "Failed to read Markdown measure result"

    .line 67502203
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502206
    throw p1

    .line 67502207
    :catch_7f
    move-exception p0

    .line 67502208
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502210
    const-string p2, "Failed to serialize Markdown style"

    .line 67502212
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502215
    throw p1

    .line 67502216
    :cond_88
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502218
    const-string p1, "maxWidth must be finite and non-negative"

    .line 67502220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502223
    throw p0
.end method

.method private static native nativeMeasure(Ljava/lang/String;[BFIF)[B
.end method
