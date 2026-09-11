.class public final Lxt2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt2/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d367

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxt2/h;

    invoke-direct {v0}, Lxt2/h;-><init>()V

    sput-object v0, Lxt2/h;->a:Lxt2/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/mediafinder/model/ImageMediaItem;)Z
    .registers 10

    .prologue
    .line 33882112
    iget-wide v0, p1, Lcom/dragon/mediafinder/model/MediaItem;->size:J

    .line 33882114
    const/4 v2, 0x1

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const-wide/16 v4, 0x0

    .line 33882118
    cmp-long v6, v0, v4

    .line 33882120
    if-nez v6, :cond_23

    .line 33882122
    :try_start_a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882124
    iget-object v1, p1, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 33882126
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33882132
    move-result-wide v0

    .line 33882133
    iput-wide v0, p1, Lcom/dragon/mediafinder/model/MediaItem;->size:J
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    goto :goto_1b

    .line 33882137
    :catchall_19
    nop

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    iget-wide v6, p1, Lcom/dragon/mediafinder/model/MediaItem;->size:J

    .line 33882141
    cmp-long v1, v6, v4

    .line 33882143
    if-nez v1, :cond_22

    .line 33882145
    return v3

    .line 33882146
    :cond_22
    move v3, v0

    .line 33882147
    :cond_23
    iget v0, p1, Lcom/dragon/mediafinder/model/MediaItem;->width:I

    .line 33882149
    int-to-long v0, v0

    .line 33882150
    cmp-long v6, v0, v4

    .line 33882152
    if-eqz v6, :cond_34

    .line 33882154
    iget v0, p1, Lcom/dragon/mediafinder/model/MediaItem;->height:I

    .line 33882156
    int-to-long v0, v0

    .line 33882157
    cmp-long v6, v0, v4

    .line 33882159
    if-nez v6, :cond_32

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    move v2, v3

    .line 33882163
    goto :goto_4c

    .line 33882164
    :cond_34
    :goto_34
    :try_start_34
    invoke-static {p0, p1}, Lxt2/h;->b(Landroid/content/Context;Lcom/dragon/mediafinder/model/ImageMediaItem;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 33882167
    goto :goto_3c

    .line 33882168
    :catchall_38
    move-exception p0

    .line 33882169
    invoke-static {p0}, Lhu2/a;->b(Ljava/lang/Throwable;)V

    .line 33882172
    :goto_3c
    iget p0, p1, Lcom/dragon/mediafinder/model/MediaItem;->width:I

    .line 33882174
    if-nez p0, :cond_44

    .line 33882176
    const/16 p0, 0x438

    .line 33882178
    iput p0, p1, Lcom/dragon/mediafinder/model/MediaItem;->width:I

    .line 33882180
    :cond_44
    iget p0, p1, Lcom/dragon/mediafinder/model/MediaItem;->height:I

    .line 33882182
    if-nez p0, :cond_4c

    .line 33882184
    const/16 p0, 0x780

    .line 33882186
    iput p0, p1, Lcom/dragon/mediafinder/model/MediaItem;->height:I

    .line 33882188
    :cond_4c
    :goto_4c
    return v2
.end method

.method public static b(Landroid/content/Context;Lcom/dragon/mediafinder/model/ImageMediaItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33816579
    move-result-object v0

    .line 33816580
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 33816582
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816588
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816595
    invoke-static {p0, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33816598
    move-result-object p0

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    :try_start_18
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33816603
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33816605
    iput v0, p1, Lcom/dragon/mediafinder/model/MediaItem;->width:I

    .line 33816607
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33816609
    iput v0, p1, Lcom/dragon/mediafinder/model/MediaItem;->height:I
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_27

    .line 33816611
    invoke-static {p0}, Lgu2/d;->a(Ljava/io/Closeable;)V

    .line 33816614
    return-void

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    invoke-static {p0}, Lgu2/d;->a(Ljava/io/Closeable;)V

    .line 33816619
    throw p1
.end method
