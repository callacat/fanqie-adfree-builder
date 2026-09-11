.class Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;
.super Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final offsetEntry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ee5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;->offsetEntry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->equals(Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1e

    .line 16973830
    .line 16973831
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;->offsetEntry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;

    .line 16973834
    .line 16973835
    iget-wide v2, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;->offsetEntry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;

    .line 16973838
    .line 16973839
    iget-wide v4, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 16973840
    .line 16973841
    cmp-long v6, v2, v4

    .line 16973842
    .line 16973843
    if-nez v6, :cond_1e

    .line 16973844
    .line 16973845
    iget-wide v2, v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->dataOffset:J

    .line 16973846
    .line 16973847
    iget-wide v4, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->dataOffset:J

    .line 16973848
    .line 16973849
    cmp-long p1, v2, v4

    .line 16973850
    .line 16973851
    if-nez p1, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method

.method public getOffsetEntry()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;->offsetEntry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;->hashCode()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    mul-int/lit8 v0, v0, 0x3

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;->offsetEntry:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;

    .line 196615
    .line 196616
    iget-wide v1, v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 196617
    .line 196618
    const-wide/32 v3, 0x7fffffff

    .line 196619
    .line 196620
    .line 196621
    rem-long/2addr v1, v3

    .line 196622
    long-to-int v2, v1

    .line 196623
    add-int/2addr v0, v2

    .line 196624
    return v0
.end method
