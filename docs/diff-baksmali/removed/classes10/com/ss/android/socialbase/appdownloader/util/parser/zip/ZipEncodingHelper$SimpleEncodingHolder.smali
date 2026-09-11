.class Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleEncodingHolder"
.end annotation


# instance fields
.field private encoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;

.field private final highChars:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ee0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([C)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;->highChars:[C

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public declared-synchronized getEncoding()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;->encoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;

    .line 196610
    .line 196611
    if-nez v0, :cond_e

    .line 196612
    .line 196613
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;->highChars:[C

    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;-><init>([C)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;->encoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;->encoding:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit p0

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method
