.class final Lcom/ss/android/socialbase/downloader/segment/Segment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/segment/Segment;->toString(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/socialbase/downloader/segment/Segment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/segment/Segment;)I
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide v0

    .line 33685508
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    sub-long/2addr v0, p1

    .line 33685513
    long-to-int p1, v0

    .line 33685514
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/Segment$1;->compare(Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/segment/Segment;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    return p1
.end method
