.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5b79

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "application/x-www-form-urlencoded"

    .line 131080
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    .line 131086
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 33685507
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 33685513
    invoke-static {p2}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    .line 33685519
    return-void
.end method

.method private writeOrCountBytes(Lokio/BufferedSink;Z)J
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_8

    .line 33882114
    new-instance p1, Lokio/Buffer;

    .line 33882116
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 33882119
    goto :goto_c

    .line 33882120
    :cond_8
    invoke-interface {p1}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 33882123
    move-result-object p1

    .line 33882124
    :goto_c
    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 33882126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882129
    move-result v0

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-ge v1, v0, :cond_3a

    .line 33882133
    if-lez v1, :cond_1c

    .line 33882135
    const/16 v2, 0x26

    .line 33882137
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33882140
    :cond_1c
    iget-object v2, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 33882142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Ljava/lang/String;

    .line 33882148
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 33882151
    const/16 v2, 0x3d

    .line 33882153
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33882156
    iget-object v2, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    .line 33882158
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882161
    move-result-object v2

    .line 33882162
    check-cast v2, Ljava/lang/String;

    .line 33882164
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 33882167
    add-int/lit8 v1, v1, 0x1

    .line 33882169
    goto :goto_13

    .line 33882170
    :cond_3a
    if-eqz p2, :cond_44

    .line 33882172
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882175
    move-result-wide v0

    .line 33882176
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    const-wide/16 v0, 0x0

    .line 33882182
    :goto_46
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v0, v1}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    .line 2
    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

.method public encodedValue(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {p1, v0}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public value(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {p1, v0}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 16842756
    return-void
.end method
