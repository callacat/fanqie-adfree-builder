.class public abstract Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa302a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;
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
    const-string v0, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 2
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 16973826
    if-nez v0, :cond_c

    .line 16973828
    if-eqz p0, :cond_a

    .line 16973830
    sput-object p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

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
    .line 67567616
    const v0, 0x5f4e5446

    .line 67567619
    const/4 v1, 0x1

    .line 67567620
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 67567622
    if-eq p1, v0, :cond_135

    .line 67567624
    const/4 v0, 0x0

    .line 67567625
    packed-switch p1, :pswitch_data_13a

    .line 67567628
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67567631
    move-result p1

    .line 67567632
    return p1

    .line 67567633
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567639
    move-result p1

    .line 67567640
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadCompleteAidlHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 67567643
    move-result-object p1

    .line 67567644
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567647
    if-eqz p1, :cond_25

    .line 67567649
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567652
    move-result-object v0

    .line 67567653
    :cond_25
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67567656
    return v1

    .line 67567657
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567660
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadCompleteHandlerSize()I

    .line 67567663
    move-result p1

    .line 67567664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567667
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567670
    return v1

    .line 67567671
    :pswitch_37
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567674
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getFileProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 67567677
    move-result-object p1

    .line 67567678
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567681
    if-eqz p1, :cond_47

    .line 67567683
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567686
    move-result-object v0

    .line 67567687
    :cond_47
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67567690
    return v1

    .line 67567691
    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567694
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    .line 67567697
    move-result-object p1

    .line 67567698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567701
    if-eqz p1, :cond_5b

    .line 67567703
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567706
    move-result-object v0

    .line 67567707
    :cond_5b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67567710
    return v1

    .line 67567711
    :pswitch_5f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567714
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;

    .line 67567717
    move-result-object p1

    .line 67567718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567721
    if-eqz p1, :cond_6f

    .line 67567723
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567726
    move-result-object v0

    .line 67567727
    :cond_6f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67567730
    return v1

    .line 67567731
    :pswitch_73
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567734
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;

    .line 67567737
    move-result-object p1

    .line 67567738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567741
    if-eqz p1, :cond_83

    .line 67567743
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567746
    move-result-object v0

    .line 67567747
    :cond_83
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67567750
    return v1

    .line 67567751
    :pswitch_87
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567754
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;

    .line 67567757
    move-result-object p1

    .line 67567758
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567761
    if-eqz p1, :cond_97

    .line 67567763
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567766
    move-result-object v0

    .line 67567767
    :cond_97
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67567770
    return v1

    .line 67567771
    :pswitch_9b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567774
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 67567777
    move-result-object p1

    .line 67567778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567781
    if-eqz p1, :cond_ab

    .line 67567783
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567786
    move-result-object v0

    .line 67567787
    :cond_ab
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67567790
    return v1

    .line 67567791
    :pswitch_af
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567794
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 67567797
    move-result-object p1

    .line 67567798
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567801
    if-eqz p1, :cond_bf

    .line 67567803
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567806
    move-result-object v0

    .line 67567807
    :cond_bf
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67567810
    return v1

    .line 67567811
    :pswitch_c3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567814
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 67567817
    move-result-object p1

    .line 67567818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567821
    if-eqz p1, :cond_d3

    .line 67567823
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567826
    move-result-object v0

    .line 67567827
    :cond_d3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67567830
    return v1

    .line 67567831
    :pswitch_d7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567834
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567837
    move-result p1

    .line 67567838
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getSingleDownloadListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 67567841
    move-result-object p1

    .line 67567842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567845
    if-eqz p1, :cond_eb

    .line 67567847
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567850
    move-result-object v0

    .line 67567851
    :cond_eb
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67567854
    return v1

    .line 67567855
    :pswitch_ef
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567858
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567861
    move-result p1

    .line 67567862
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567865
    move-result p2

    .line 67567866
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadListenerByHashCode(II)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 67567869
    move-result-object p1

    .line 67567870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567873
    if-eqz p1, :cond_107

    .line 67567875
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67567878
    move-result-object v0

    .line 67567879
    :cond_107
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67567882
    return v1

    .line 67567883
    :pswitch_10b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567886
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567889
    move-result p1

    .line 67567890
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadListenerHashCodeLists(I)[I

    .line 67567893
    move-result-object p1

    .line 67567894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567897
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 67567900
    return v1

    .line 67567901
    :pswitch_11d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567904
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567907
    move-result-object p1

    .line 67567908
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567911
    if-eqz p1, :cond_130

    .line 67567913
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567916
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567919
    goto :goto_134

    .line 67567920
    :cond_130
    const/4 p1, 0x0

    .line 67567921
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567924
    :goto_134
    return v1

    .line 67567925
    :cond_135
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567928
    return v1

    nop

    .line 67567930
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_11d
        :pswitch_10b
        :pswitch_ef
        :pswitch_d7
        :pswitch_c3
        :pswitch_af
        :pswitch_9b
        :pswitch_87
        :pswitch_73
        :pswitch_5f
        :pswitch_4b
        :pswitch_37
        :pswitch_29
        :pswitch_11
    .end packed-switch
.end method
