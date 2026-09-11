.class Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlInterceptor"

    return-object v0
.end method

.method public intercept()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlInterceptor"

    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x1

    .line 327697
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_2c

    .line 327703
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_2c

    .line 327709
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;->intercept()Z

    .line 327716
    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3d

    .line 327717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327723
    return v2

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327730
    move-result v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3d

    .line 327731
    if-eqz v2, :cond_36

    .line 327733
    const/4 v3, 0x1

    .line 327734
    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327740
    return v3

    .line 327741
    :catchall_3d
    move-exception v2

    .line 327742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327748
    throw v2
.end method
