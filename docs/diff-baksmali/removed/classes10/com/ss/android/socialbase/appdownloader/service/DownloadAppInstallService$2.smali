.class Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;->reverseOrder(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$2;->this$0:Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public compare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .registers 8

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v2

    .line 33751048
    cmp-long v4, v0, v2

    .line 33751049
    .line 33751050
    if-lez v4, :cond_e

    .line 33751051
    .line 33751052
    const/4 p1, -0x1

    .line 33751053
    goto :goto_1d

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide v0

    .line 33751058
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide p1

    .line 33751062
    cmp-long v2, v0, p1

    .line 33751063
    .line 33751064
    if-nez v2, :cond_1c

    .line 33751065
    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x1

    .line 33751069
    :goto_1d
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$2;->compare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method
