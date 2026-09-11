.class Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fa3

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
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlHandler"

    return-object v0
.end method

.method public onForbidden(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;)Z
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadForbiddenAidlHandler"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz p1, :cond_14

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104921
    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    const/4 v4, 0x1

    .line 17104924
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_37

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eqz v2, :cond_37

    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;->onForbidden(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_48

    .line 17104944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    .line 17104949
    .line 17104950
    return p1

    .line 17104951
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_48

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104959
    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104965
    .line 17104966
    .line 17104967
    return v3

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1
.end method
