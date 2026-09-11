.class Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadNotificationEventAidlListener"

    return-object v0
.end method

.method public getNotifyProcessName()Ljava/lang/String;
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
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadNotificationEventAidlListener"

    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327695
    const/4 v3, 0x3

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_2c

    .line 327703
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_2c

    .line 327709
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;->getNotifyProcessName()Ljava/lang/String;

    .line 327716
    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3a

    .line 327717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327723
    return-object v2

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327727
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327730
    move-result-object v2
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_3a

    .line 327731
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327737
    return-object v2

    .line 327738
    :catchall_3a
    move-exception v2

    .line 327739
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327745
    throw v2
.end method

.method public interceptAfterNotificationSuccess(Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadNotificationEventAidlListener"

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_13

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104919
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104921
    const/4 v5, 0x2

    .line 17104922
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104925
    move-result v4

    .line 17104926
    if-nez v4, :cond_35

    .line 17104928
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 17104931
    move-result-object v4

    .line 17104932
    if-eqz v4, :cond_35

    .line 17104934
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;->interceptAfterNotificationSuccess(Z)Z

    .line 17104941
    move-result p1
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_47

    .line 17104942
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104948
    return p1

    .line 17104949
    :cond_35
    :try_start_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17104955
    move-result p1
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_47

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    return v2

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104974
    throw p1
.end method

.method public onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67436551
    move-result-object v1

    .line 67436552
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadNotificationEventAidlListener"

    .line 67436554
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67436557
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436560
    const/4 v2, 0x1

    .line 67436561
    const/4 v3, 0x0

    .line 67436562
    if-eqz p2, :cond_1b

    .line 67436564
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436567
    invoke-virtual {p2, v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67436570
    goto :goto_1e

    .line 67436571
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436574
    :goto_1e
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436577
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436580
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 67436582
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436585
    move-result v2

    .line 67436586
    if-nez v2, :cond_40

    .line 67436588
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 67436591
    move-result-object v2

    .line 67436592
    if-eqz v2, :cond_40

    .line 67436594
    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 67436597
    move-result-object v2

    .line 67436598
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_8 .. :try_end_39} :catchall_4a

    .line 67436601
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436607
    return-void

    .line 67436608
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4a

    .line 67436611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436617
    return-void

    .line 67436618
    :catchall_4a
    move-exception p1

    .line 67436619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67436622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67436625
    throw p1
.end method
