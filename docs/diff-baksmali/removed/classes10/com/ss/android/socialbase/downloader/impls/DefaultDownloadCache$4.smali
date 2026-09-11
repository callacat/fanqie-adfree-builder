.class Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

.field final synthetic val$copyDownloadInfoMap:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;Landroid/util/SparseArray;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$4;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public callback(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$4;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_27

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :goto_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$4;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-ge v0, v1, :cond_27

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$4;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_24

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$4;->val$copyDownloadInfoMap:Landroid/util/SparseArray;

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->addToDownloadCacheInfoMap(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17104933
    .line 17104934
    goto :goto_5

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_42

    .line 17104940
    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v1, "Finish:"

    .line 17104944
    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "DefaultDownloadCache"

    .line 17104956
    .line 17104957
    const-string v2, "callback"

    .line 17104958
    .line 17104959
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    if-eqz p1, :cond_49

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$4;->this$0:Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->initFinish()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method
