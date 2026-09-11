.class public abstract Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadCompleteAidlHandler"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadCompleteAidlHandler"

    .line 16973829
    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_a

    .line 16973829
    .line 16973830
    sput-object p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 16973831
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

    .line 16973837
    .line 16973838
    const-string v0, "setDefaultImpl() called twice"

    .line 16973839
    .line 16973840
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x1

    .line 67436546
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadCompleteAidlHandler"

    .line 67436547
    .line 67436548
    if-eq p1, v1, :cond_34

    .line 67436549
    .line 67436550
    const/4 v3, 0x2

    .line 67436551
    if-eq p1, v3, :cond_17

    .line 67436552
    .line 67436553
    const v0, 0x5f4e5446

    .line 67436554
    .line 67436555
    .line 67436556
    if-eq p1, v0, :cond_13

    .line 67436557
    .line 67436558
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p1

    .line 67436562
    return p1

    .line 67436563
    :cond_13
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    return v1

    .line 67436567
    :cond_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p1

    .line 67436574
    if-eqz p1, :cond_29

    .line 67436575
    .line 67436576
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436577
    .line 67436578
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    move-object v0, p1

    .line 67436583
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67436584
    .line 67436585
    :cond_29
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;->needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1

    .line 67436589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436593
    .line 67436594
    .line 67436595
    return v1

    .line 67436596
    :cond_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p1

    .line 67436603
    if-eqz p1, :cond_46

    .line 67436604
    .line 67436605
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436606
    .line 67436607
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    move-object v0, p1

    .line 67436612
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67436613
    .line 67436614
    :cond_46
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;->handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436618
    .line 67436619
    .line 67436620
    return v1
.end method
