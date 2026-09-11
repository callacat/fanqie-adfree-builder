.class Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$2;->this$0:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public compare(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)I
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ne p1, p2, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    instance-of v1, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v1, :cond_c

    .line 33816585
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v2

    .line 33816589
    :goto_d
    instance-of v1, p2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;

    .line 33816591
    if-eqz v1, :cond_14

    .line 33816593
    move-object v2, p2

    .line 33816594
    check-cast v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;

    .line 33816596
    :cond_14
    const/4 p2, 0x1

    .line 33816597
    if-nez p1, :cond_18

    .line 33816599
    return p2

    .line 33816600
    :cond_18
    const/4 v1, -0x1

    .line 33816601
    if-nez v2, :cond_1c

    .line 33816603
    return v1

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;->getOffsetEntry()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;

    .line 33816607
    move-result-object p1

    .line 33816608
    iget-wide v3, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 33816610
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$Entry;->getOffsetEntry()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;

    .line 33816613
    move-result-object p1

    .line 33816614
    iget-wide v5, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$OffsetEntry;->headerOffset:J

    .line 33816616
    sub-long/2addr v3, v5

    .line 33816617
    const-wide/16 v5, 0x0

    .line 33816619
    cmp-long p1, v3, v5

    .line 33816621
    if-nez p1, :cond_30

    .line 33816623
    goto :goto_35

    .line 33816624
    :cond_30
    if-gez p1, :cond_34

    .line 33816626
    const/4 v0, -0x1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 v0, 0x1

    .line 33816629
    :goto_35
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 33685506
    check-cast p2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile$2;->compare(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method
