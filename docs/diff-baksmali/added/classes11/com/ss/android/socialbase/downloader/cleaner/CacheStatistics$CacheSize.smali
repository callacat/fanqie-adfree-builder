.class Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;",
        ">;"
    }
.end annotation


# instance fields
.field mCount:I

.field public mDuration:J

.field public mName:Ljava/lang/String;

.field public mSize:J

.field public mTpSize:J

.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2efe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;-><init>(Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;)I
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mSize:J

    .line 16973826
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mTpSize:J

    .line 16973828
    add-long/2addr v0, v2

    .line 16973829
    iget-wide v2, p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mSize:J

    .line 16973831
    iget-wide v4, p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mTpSize:J

    .line 16973833
    add-long/2addr v2, v4

    .line 16973834
    cmp-long p1, v0, v2

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    if-lez p1, :cond_14

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x1

    .line 16973845
    :goto_15
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->compareTo(Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1c

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    check-cast p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;

    .line 16973843
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mName:Ljava/lang/String;

    .line 16973845
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mName:Ljava/lang/String;

    .line 16973847
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/cleaner/CacheStatistics$CacheSize;->mName:Ljava/lang/String;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
