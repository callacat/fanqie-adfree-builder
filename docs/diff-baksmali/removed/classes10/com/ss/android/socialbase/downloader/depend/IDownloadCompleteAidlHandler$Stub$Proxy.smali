.class Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadCompleteAidlHandler"

    return-object v0
.end method

.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadCompleteAidlHandler"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_37

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_37

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;->handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_41

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method

.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadCompleteAidlHandler"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104924
    .line 17104925
    const/4 v5, 0x2

    .line 17104926
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-nez v4, :cond_39

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    if-eqz v4, :cond_39

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;->needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_4b

    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104950
    .line 17104951
    .line 17104952
    return p1

    .line 17104953
    :cond_39
    :try_start_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_4b

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104968
    .line 17104969
    .line 17104970
    return v2

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p1
.end method
