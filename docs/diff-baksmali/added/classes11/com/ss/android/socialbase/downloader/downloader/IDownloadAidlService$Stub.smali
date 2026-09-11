.class public abstract Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;
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
    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 2
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973830
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

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
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67698688
    move-object v7, p0

    .line 67698689
    move v0, p1

    .line 67698690
    move-object v1, p2

    .line 67698691
    move-object v8, p3

    .line 67698692
    const v2, 0x5f4e5446

    .line 67698695
    const/4 v9, 0x1

    .line 67698696
    const-string v3, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 67698698
    if-eq v0, v2, :cond_3df

    .line 67698700
    const/4 v2, 0x0

    .line 67698701
    const/4 v4, 0x0

    .line 67698702
    packed-switch v0, :pswitch_data_3e4

    .line 67698705
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67698708
    move-result v0

    .line 67698709
    return v0

    .line 67698710
    :pswitch_16
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698716
    move-result v0

    .line 67698717
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67698720
    move-result-wide v2

    .line 67698721
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698724
    move-result v1

    .line 67698725
    invoke-interface {p0, v0, v2, v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setThrottleNetSpeed(IJI)V

    .line 67698728
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698731
    return v9

    .line 67698732
    :pswitch_2c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698738
    move-result v0

    .line 67698739
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 67698742
    move-result-object v0

    .line 67698743
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698746
    if-eqz v0, :cond_40

    .line 67698748
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67698751
    move-result-object v2

    .line 67698752
    :cond_40
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67698755
    return v9

    .line 67698756
    :pswitch_44
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698759
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698762
    move-result v0

    .line 67698763
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67698766
    move-result-object v1

    .line 67698767
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 67698770
    move-result-object v1

    .line 67698771
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)V

    .line 67698774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698777
    return v9

    .line 67698778
    :pswitch_5a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698781
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698784
    move-result v0

    .line 67698785
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 67698788
    move-result-object v0

    .line 67698789
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698792
    if-eqz v0, :cond_6e

    .line 67698794
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67698797
    move-result-object v2

    .line 67698798
    :cond_6e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67698801
    return v9

    .line 67698802
    :pswitch_72
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698808
    move-result v0

    .line 67698809
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 67698812
    move-result-object v0

    .line 67698813
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698816
    if-eqz v0, :cond_86

    .line 67698818
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67698821
    move-result-object v2

    .line 67698822
    :cond_86
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67698825
    return v9

    .line 67698826
    :pswitch_8a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698829
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698832
    move-result v0

    .line 67698833
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698836
    move-result v1

    .line 67698837
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->dispatchProcessCallback(II)V

    .line 67698840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698843
    return v9

    .line 67698844
    :pswitch_9c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698847
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67698850
    move-result-object v0

    .line 67698851
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;

    .line 67698854
    move-result-object v0

    .line 67698855
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)V

    .line 67698858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698861
    return v9

    .line 67698862
    :pswitch_ae
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698865
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698868
    move-result v0

    .line 67698869
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->syncDownloadInfoFromOtherCache(I)V

    .line 67698872
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698875
    return v9

    .line 67698876
    :pswitch_bc
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698879
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->clearData()V

    .line 67698882
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698885
    return v9

    .line 67698886
    :pswitch_c6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698889
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698892
    move-result v0

    .line 67698893
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadTaskData(I)Z

    .line 67698896
    move-result v0

    .line 67698897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698900
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698903
    return v9

    .line 67698904
    :pswitch_d8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698907
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698910
    move-result v0

    .line 67698911
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadInfo(I)Z

    .line 67698914
    move-result v0

    .line 67698915
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698918
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698921
    return v9

    .line 67698922
    :pswitch_ea
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698925
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698928
    move-result v0

    .line 67698929
    if-eqz v0, :cond_fc

    .line 67698931
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698933
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698936
    move-result-object v0

    .line 67698937
    move-object v2, v0

    .line 67698938
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67698940
    :cond_fc
    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67698943
    move-result v0

    .line 67698944
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698947
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698950
    return v9

    .line 67698951
    :pswitch_107
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698954
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698957
    move-result v0

    .line 67698958
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadWithIndependentProcessStatus(I)I

    .line 67698961
    move-result v0

    .line 67698962
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698965
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698968
    return v9

    .line 67698969
    :pswitch_119
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698972
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698975
    move-result v0

    .line 67698976
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698979
    move-result v1

    .line 67698980
    if-eqz v1, :cond_127

    .line 67698982
    const/4 v4, 0x1

    .line 67698983
    :cond_127
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setDownloadWithIndependentProcessStatus(IZ)V

    .line 67698986
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698989
    return v9

    .line 67698990
    :pswitch_12e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698993
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloadCacheSyncSuccess()Z

    .line 67698996
    move-result v0

    .line 67698997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699000
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699003
    return v9

    .line 67699004
    :pswitch_13c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699007
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699010
    move-result v0

    .line 67699011
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setLogLevel(I)V

    .line 67699014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699017
    return v9

    .line 67699018
    :pswitch_14a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699021
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699024
    move-result-object v0

    .line 67699025
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 67699028
    move-result-object v0

    .line 67699029
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699032
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699035
    return v9

    .line 67699036
    :pswitch_15c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699039
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isHttpServiceInit()Z

    .line 67699042
    move-result v0

    .line 67699043
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699046
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699049
    return v9

    .line 67699050
    :pswitch_16a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699053
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699056
    move-result v0

    .line 67699057
    if-eqz v0, :cond_17c

    .line 67699059
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699061
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699064
    move-result-object v0

    .line 67699065
    move-object v2, v0

    .line 67699066
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67699068
    :cond_17c
    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67699071
    move-result v0

    .line 67699072
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699075
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699078
    return v9

    .line 67699079
    :pswitch_187
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699082
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699085
    move-result v2

    .line 67699086
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699089
    move-result v3

    .line 67699090
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699093
    move-result-object v0

    .line 67699094
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 67699097
    move-result-object v5

    .line 67699098
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699101
    move-result v6

    .line 67699102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699105
    move-result v0

    .line 67699106
    if-eqz v0, :cond_1a6

    .line 67699108
    const/4 v10, 0x1

    .line 67699109
    goto :goto_1a7

    .line 67699110
    :cond_1a6
    const/4 v10, 0x0

    .line 67699111
    :goto_1a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699114
    move-result v0

    .line 67699115
    if-eqz v0, :cond_1af

    .line 67699117
    const/4 v11, 0x1

    .line 67699118
    goto :goto_1b0

    .line 67699119
    :cond_1af
    const/4 v11, 0x0

    .line 67699120
    :goto_1b0
    move-object v0, p0

    .line 67699121
    move v1, v2

    .line 67699122
    move v2, v3

    .line 67699123
    move-object v3, v5

    .line 67699124
    move v4, v6

    .line 67699125
    move v5, v10

    .line 67699126
    move v6, v11

    .line 67699127
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addDownloadListener1(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZZ)V

    .line 67699130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699133
    return v9

    .line 67699134
    :pswitch_1be
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699140
    move-result v2

    .line 67699141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699144
    move-result v3

    .line 67699145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699148
    move-result-object v0

    .line 67699149
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 67699152
    move-result-object v5

    .line 67699153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699156
    move-result v6

    .line 67699157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699160
    move-result v0

    .line 67699161
    if-eqz v0, :cond_1dd

    .line 67699163
    const/4 v10, 0x1

    .line 67699164
    goto :goto_1de

    .line 67699165
    :cond_1dd
    const/4 v10, 0x0

    .line 67699166
    :goto_1de
    move-object v0, p0

    .line 67699167
    move v1, v2

    .line 67699168
    move v2, v3

    .line 67699169
    move-object v3, v5

    .line 67699170
    move v4, v6

    .line 67699171
    move v5, v10

    .line 67699172
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V

    .line 67699175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699178
    return v9

    .line 67699179
    :pswitch_1eb
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699185
    move-result v2

    .line 67699186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699189
    move-result v3

    .line 67699190
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699193
    move-result-object v0

    .line 67699194
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 67699197
    move-result-object v5

    .line 67699198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699201
    move-result v6

    .line 67699202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699205
    move-result v0

    .line 67699206
    if-eqz v0, :cond_20a

    .line 67699208
    const/4 v10, 0x1

    .line 67699209
    goto :goto_20b

    .line 67699210
    :cond_20a
    const/4 v10, 0x0

    .line 67699211
    :goto_20b
    move-object v0, p0

    .line 67699212
    move v1, v2

    .line 67699213
    move v2, v3

    .line 67699214
    move-object v3, v5

    .line 67699215
    move v4, v6

    .line 67699216
    move v5, v10

    .line 67699217
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V

    .line 67699220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699223
    return v9

    .line 67699224
    :pswitch_218
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699230
    move-result v0

    .line 67699231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699234
    move-result v1

    .line 67699235
    if-eqz v1, :cond_226

    .line 67699237
    const/4 v4, 0x1

    .line 67699238
    :cond_226
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->resetDownloadData(IZ)V

    .line 67699241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699244
    return v9

    .line 67699245
    :pswitch_22d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699251
    move-result v0

    .line 67699252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699255
    move-result v2

    .line 67699256
    if-eqz v2, :cond_23c

    .line 67699258
    const/4 v2, 0x1

    .line 67699259
    goto :goto_23d

    .line 67699260
    :cond_23c
    const/4 v2, 0x0

    .line 67699261
    :goto_23d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699264
    move-result v1

    .line 67699265
    if-eqz v1, :cond_244

    .line 67699267
    const/4 v4, 0x1

    .line 67699268
    :cond_244
    invoke-interface {p0, v0, v2, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->clearDownloadData(IZZ)V

    .line 67699271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699274
    return v9

    .line 67699275
    :pswitch_24b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699278
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 67699281
    move-result-object v0

    .line 67699282
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    .line 67699285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699288
    return v9

    .line 67699289
    :pswitch_259
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699292
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 67699295
    move-result-object v0

    .line 67699296
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 67699299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699302
    return v9

    .line 67699303
    :pswitch_267
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699306
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 67699309
    move-result-object v0

    .line 67699310
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 67699313
    move-result-object v0

    .line 67699314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699317
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699320
    return v9

    .line 67699321
    :pswitch_279
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699324
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699327
    move-result-object v0

    .line 67699328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699331
    move-result-object v1

    .line 67699332
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 67699335
    move-result-object v0

    .line 67699336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699339
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699342
    return v9

    .line 67699343
    :pswitch_28f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699346
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getAllDownloadInfo()Ljava/util/List;

    .line 67699349
    move-result-object v0

    .line 67699350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699353
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699356
    return v9

    .line 67699357
    :pswitch_29d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699360
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699363
    move-result-object v0

    .line 67699364
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 67699367
    move-result-object v0

    .line 67699368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699371
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699374
    return v9

    .line 67699375
    :pswitch_2af
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699378
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699381
    move-result-object v0

    .line 67699382
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 67699385
    move-result-object v0

    .line 67699386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699389
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699392
    return v9

    .line 67699393
    :pswitch_2c1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699396
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699399
    move-result-object v0

    .line 67699400
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 67699403
    move-result-object v0

    .line 67699404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699407
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699410
    return v9

    .line 67699411
    :pswitch_2d3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699414
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699417
    move-result-object v0

    .line 67699418
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699421
    move-result-object v1

    .line 67699422
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfoByUrlAndPath(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67699425
    move-result-object v0

    .line 67699426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699429
    if-eqz v0, :cond_2ee

    .line 67699431
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699434
    invoke-virtual {v0, p3, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699437
    goto :goto_2f1

    .line 67699438
    :cond_2ee
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699441
    :goto_2f1
    return v9

    .line 67699442
    :pswitch_2f2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699445
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699448
    move-result-object v0

    .line 67699449
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699452
    move-result-object v1

    .line 67699453
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 67699456
    move-result v0

    .line 67699457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699460
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699463
    return v9

    .line 67699464
    :pswitch_308
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699470
    move-result-object v0

    .line 67699471
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 67699474
    move-result-object v0

    .line 67699475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699478
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699481
    return v9

    .line 67699482
    :pswitch_31a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699488
    move-result v0

    .line 67699489
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67699492
    move-result-object v0

    .line 67699493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699496
    if-eqz v0, :cond_331

    .line 67699498
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699501
    invoke-virtual {v0, p3, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699504
    goto :goto_334

    .line 67699505
    :cond_331
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699508
    :goto_334
    return v9

    .line 67699509
    :pswitch_335
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699512
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699515
    move-result v0

    .line 67699516
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloading(I)Z

    .line 67699519
    move-result v0

    .line 67699520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699523
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699526
    return v9

    .line 67699527
    :pswitch_347
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699530
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699533
    move-result v0

    .line 67699534
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getStatus(I)I

    .line 67699537
    move-result v0

    .line 67699538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699541
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699544
    return v9

    .line 67699545
    :pswitch_359
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699548
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699551
    move-result v0

    .line 67699552
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getCurBytes(I)J

    .line 67699555
    move-result-wide v0

    .line 67699556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699559
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67699562
    return v9

    .line 67699563
    :pswitch_36b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699566
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->pauseAll()V

    .line 67699569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699572
    return v9

    .line 67699573
    :pswitch_375
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699579
    move-result v0

    .line 67699580
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restart(I)V

    .line 67699583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699586
    return v9

    .line 67699587
    :pswitch_383
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699590
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699593
    move-result v0

    .line 67699594
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->resume(I)V

    .line 67699597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699600
    return v9

    .line 67699601
    :pswitch_391
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699607
    move-result v0

    .line 67699608
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->canResume(I)Z

    .line 67699611
    move-result v0

    .line 67699612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699615
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699618
    return v9

    .line 67699619
    :pswitch_3a3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699622
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699625
    move-result v0

    .line 67699626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699629
    move-result v1

    .line 67699630
    if-eqz v1, :cond_3b1

    .line 67699632
    const/4 v4, 0x1

    .line 67699633
    :cond_3b1
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->cancel(IZ)V

    .line 67699636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699639
    return v9

    .line 67699640
    :pswitch_3b8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699643
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699646
    move-result v0

    .line 67699647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699650
    move-result v1

    .line 67699651
    if-eqz v1, :cond_3c6

    .line 67699653
    const/4 v4, 0x1

    .line 67699654
    :cond_3c6
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->pause(IZ)V

    .line 67699657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699660
    return v9

    .line 67699661
    :pswitch_3cd
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699664
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699667
    move-result-object v0

    .line 67699668
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 67699671
    move-result-object v0

    .line 67699672
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V

    .line 67699675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699678
    return v9

    .line 67699679
    :cond_3df
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67699682
    return v9

    nop

    .line 67699684
    :pswitch_data_3e4
    .packed-switch 0x1
        :pswitch_3cd
        :pswitch_3b8
        :pswitch_3a3
        :pswitch_391
        :pswitch_383
        :pswitch_375
        :pswitch_36b
        :pswitch_359
        :pswitch_347
        :pswitch_335
        :pswitch_31a
        :pswitch_308
        :pswitch_2f2
        :pswitch_2d3
        :pswitch_2c1
        :pswitch_2af
        :pswitch_29d
        :pswitch_28f
        :pswitch_279
        :pswitch_267
        :pswitch_259
        :pswitch_24b
        :pswitch_22d
        :pswitch_218
        :pswitch_1eb
        :pswitch_1be
        :pswitch_187
        :pswitch_16a
        :pswitch_15c
        :pswitch_14a
        :pswitch_13c
        :pswitch_12e
        :pswitch_119
        :pswitch_107
        :pswitch_ea
        :pswitch_d8
        :pswitch_c6
        :pswitch_bc
        :pswitch_ae
        :pswitch_9c
        :pswitch_8a
        :pswitch_72
        :pswitch_5a
        :pswitch_44
        :pswitch_2c
        :pswitch_16
    .end packed-switch
.end method
