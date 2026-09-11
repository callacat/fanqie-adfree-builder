.class Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$LogWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogWriter"
.end annotation


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 131082
    return-void
.end method

.method private flushBuilder()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 196622
    move-result v2

    .line 196623
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 196626
    :cond_12
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$LogWriter;->flushBuilder()V

    .line 3
    return-void
.end method

.method public flush()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$LogWriter;->flushBuilder()V

    .line 3
    return-void
.end method

.method public write([CII)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :goto_1
    if-ge v0, p3, :cond_17

    .line 50528259
    add-int v1, p2, v0

    .line 50528261
    aget-char v1, p1, v1

    .line 50528263
    const/16 v2, 0xa

    .line 50528265
    if-ne v1, v2, :cond_f

    .line 50528267
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$LogWriter;->flushBuilder()V

    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 50528273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528276
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 50528278
    goto :goto_1

    .line 50528279
    :cond_17
    return-void
.end method
