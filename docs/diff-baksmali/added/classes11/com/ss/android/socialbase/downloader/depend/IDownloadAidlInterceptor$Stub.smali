.class public abstract Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlInterceptor"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;
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
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlInterceptor"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 2
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973830
    sput-object p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

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
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    const-string v1, "com.ss.android.socialbase.downloader.depend.IDownloadAidlInterceptor"

    .line 67371011
    if-eq p1, v0, :cond_13

    .line 67371013
    const v2, 0x5f4e5446

    .line 67371016
    if-eq p1, v2, :cond_f

    .line 67371018
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67371021
    move-result p1

    .line 67371022
    return p1

    .line 67371023
    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67371026
    return v0

    .line 67371027
    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67371030
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;->intercept()Z

    .line 67371033
    move-result p1

    .line 67371034
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67371037
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67371040
    return v0
.end method
