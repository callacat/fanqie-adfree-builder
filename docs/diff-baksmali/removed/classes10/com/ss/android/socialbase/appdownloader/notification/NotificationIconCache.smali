.class public Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$IconLRUCache;
    }
.end annotation


# static fields
.field private static MAX_CACHE_ICON_COUNT:I

.field private static volatile sInstance:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;


# instance fields
.field public mIconCache:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$IconLRUCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$IconLRUCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2e86

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x8

    .line 131079
    .line 131080
    sput v0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->MAX_CACHE_ICON_COUNT:I

    .line 131081
    .line 131082
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$IconLRUCache;

    .line 131076
    .line 131077
    sget v1, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->MAX_CACHE_ICON_COUNT:I

    .line 131078
    .line 131079
    div-int/lit8 v2, v1, 0x2

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$IconLRUCache;-><init>(II)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->mIconCache:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$IconLRUCache;

    .line 131085
    .line 131086
    return-void
.end method

.method public static cloneInputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0x400

    .line 16973830
    .line 16973831
    new-array v1, v1, [B

    .line 16973832
    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-le v2, v3, :cond_15

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method

.method public static getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 5

    .prologue
    .line 50528256
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50528257
    .line 50528258
    if-gt v0, p0, :cond_b

    .line 50528259
    .line 50528260
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50528261
    .line 50528262
    if-le v1, p1, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 p0, 0x1

    .line 50528266
    goto :goto_1f

    .line 50528267
    :cond_b
    :goto_b
    int-to-float v0, v0

    .line 50528268
    int-to-float p0, p0

    .line 50528269
    div-float/2addr v0, p0

    .line 50528270
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p0

    .line 50528274
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50528275
    .line 50528276
    int-to-float p2, p2

    .line 50528277
    int-to-float p1, p1

    .line 50528278
    div-float/2addr p2, p1

    .line 50528279
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p1

    .line 50528283
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 50528284
    .line 50528285
    .line 50528286
    move-result p0

    .line 50528287
    :goto_1f
    return p0
.end method

.method public static inst()Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->sInstance:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->sInstance:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->sInstance:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->sInstance:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public getAppIconByInfoId(I)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->mIconCache:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$IconLRUCache;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908299
    .line 16908300
    return-object p1
.end method

.method public parseAndCacheIcon(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_19

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->getAppIconByInfoId(I)Landroid/graphics/Bitmap;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_19

    .line 33751053
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$1;

    .line 33751058
    .line 33751059
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$1;-><init>(Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;Ljava/lang/String;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

.method public putAppIcon(ILandroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->mIconCache:Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache$IconLRUCache;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
