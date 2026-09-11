.class public abstract Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadNotificationEventAidlListener"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadNotificationEventAidlListener"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 2
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973830
    sput-object p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    const/4 p0, 0x0

    .line 16973835
    return p0

    .line 16973836
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973838
    const-string v0, "setDefaultImpl() called twice"

    .line 16973840
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const-string v1, "com.ss.android.socialbase.downloader.depend.IDownloadNotificationEventAidlListener"

    .line 67436547
    if-eq p1, v0, :cond_3e

    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    if-eq p1, v2, :cond_27

    .line 67436552
    const/4 v2, 0x3

    .line 67436553
    if-eq p1, v2, :cond_19

    .line 67436555
    const v2, 0x5f4e5446

    .line 67436558
    if-eq p1, v2, :cond_15

    .line 67436560
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436563
    move-result p1

    .line 67436564
    return p1

    .line 67436565
    :cond_15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436568
    return v0

    .line 67436569
    :cond_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436572
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;->getNotifyProcessName()Ljava/lang/String;

    .line 67436575
    move-result-object p1

    .line 67436576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436579
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436582
    return v0

    .line 67436583
    :cond_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436589
    move-result p1

    .line 67436590
    if-eqz p1, :cond_32

    .line 67436592
    const/4 p1, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 p1, 0x0

    .line 67436595
    :goto_33
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;->interceptAfterNotificationSuccess(Z)Z

    .line 67436598
    move-result p1

    .line 67436599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436602
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436605
    return v0

    .line 67436606
    :cond_3e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436612
    move-result p1

    .line 67436613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436616
    move-result p4

    .line 67436617
    if-eqz p4, :cond_54

    .line 67436619
    sget-object p4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436621
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436624
    move-result-object p4

    .line 67436625
    check-cast p4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67436627
    goto :goto_55

    .line 67436628
    :cond_54
    const/4 p4, 0x0

    .line 67436629
    :goto_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67436632
    move-result-object v1

    .line 67436633
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67436636
    move-result-object p2

    .line 67436637
    invoke-interface {p0, p1, p4, v1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436643
    return v0
.end method
