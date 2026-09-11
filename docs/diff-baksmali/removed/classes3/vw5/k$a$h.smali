.class public final Lvw5/k$a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw5/k$a;->onInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lut5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final synthetic b:Lvw5/k$a;


# direct methods
.method public constructor <init>(Lvw5/k$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw5/k$a$h;->b:Lvw5/k$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvw5/k$a$h;->a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lut5/a;

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    iput-wide v0, p1, Lut5/a;->y:J

    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v0

    .line 17104908
    iput-wide v0, p1, Lut5/a;->A:J

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lvw5/k$a$h;->b:Lvw5/k$a;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lvw5/k$a;->a:Lvw5/k;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Lvw5/k;->insert(Lut5/a;)Lio/reactivex/Completable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Lio/reactivex/Completable;->blockingAwait()V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance p1, Landroid/content/Intent;

    .line 17104922
    .line 17104923
    const-string v0, "action_ad_download_update"

    .line 17104924
    .line 17104925
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lvw5/k$a$h;->a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    aput-object v1, v0, v2

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lvw5/k$a$h;->a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    aput-object v1, v0, v2

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v1, "cash"

    .line 17104959
    .line 17104960
    const-string v2, "update install time successfully, name=%s, url=%s "

    .line 17104961
    .line 17104962
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method
