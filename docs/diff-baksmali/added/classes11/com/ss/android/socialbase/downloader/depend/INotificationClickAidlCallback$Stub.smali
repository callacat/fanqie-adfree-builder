.class public abstract Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
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
    const-string v0, "com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 2
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973830
    sput-object p0, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

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
    const-string v2, "com.ss.android.socialbase.downloader.depend.INotificationClickAidlCallback"

    .line 67436548
    if-eq p1, v1, :cond_54

    .line 67436550
    const/4 v3, 0x2

    .line 67436551
    if-eq p1, v3, :cond_37

    .line 67436553
    const/4 v3, 0x3

    .line 67436554
    if-eq p1, v3, :cond_1a

    .line 67436556
    const v0, 0x5f4e5446

    .line 67436559
    if-eq p1, v0, :cond_16

    .line 67436561
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436564
    move-result p1

    .line 67436565
    return p1

    .line 67436566
    :cond_16
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436569
    return v1

    .line 67436570
    :cond_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436576
    move-result p1

    .line 67436577
    if-eqz p1, :cond_2c

    .line 67436579
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436581
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436584
    move-result-object p1

    .line 67436585
    move-object v0, p1

    .line 67436586
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67436588
    :cond_2c
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;->onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67436591
    move-result p1

    .line 67436592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436595
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436598
    return v1

    .line 67436599
    :cond_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436605
    move-result p1

    .line 67436606
    if-eqz p1, :cond_49

    .line 67436608
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436610
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436613
    move-result-object p1

    .line 67436614
    move-object v0, p1

    .line 67436615
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67436617
    :cond_49
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;->onClickWhenSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67436620
    move-result p1

    .line 67436621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436624
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436627
    return v1

    .line 67436628
    :cond_54
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436631
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67436634
    move-result p1

    .line 67436635
    if-eqz p1, :cond_66

    .line 67436637
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67436639
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67436642
    move-result-object p1

    .line 67436643
    move-object v0, p1

    .line 67436644
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67436646
    :cond_66
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;->onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67436649
    move-result p1

    .line 67436650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436653
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436656
    return v1
.end method
