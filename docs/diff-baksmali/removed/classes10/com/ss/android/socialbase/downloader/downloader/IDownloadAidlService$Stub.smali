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

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;
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
    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

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
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 1
    .line 2
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_a

    .line 16973829
    .line 16973830
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

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

    .line 67698693
    .line 67698694
    .line 67698695
    const/4 v9, 0x1

    .line 67698696
    const-string v3, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    .line 67698697
    .line 67698698
    if-eq v0, v2, :cond_3df

    .line 67698699
    .line 67698700
    const/4 v2, 0x0

    .line 67698701
    const/4 v4, 0x0

    .line 67698702
    packed-switch v0, :pswitch_data_3e4

    .line 67698703
    .line 67698704
    .line 67698705
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67698706
    .line 67698707
    .line 67698708
    move-result v0

    .line 67698709
    return v0

    .line 67698710
    :pswitch_16
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698711
    .line 67698712
    .line 67698713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698714
    .line 67698715
    .line 67698716
    move-result v0

    .line 67698717
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67698718
    .line 67698719
    .line 67698720
    move-result-wide v2

    .line 67698721
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698722
    .line 67698723
    .line 67698724
    move-result v1

    .line 67698725
    invoke-interface {p0, v0, v2, v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setThrottleNetSpeed(IJI)V

    .line 67698726
    .line 67698727
    .line 67698728
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698729
    .line 67698730
    .line 67698731
    return v9

    .line 67698732
    :pswitch_2c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698733
    .line 67698734
    .line 67698735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698736
    .line 67698737
    .line 67698738
    move-result v0

    .line 67698739
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 67698740
    .line 67698741
    .line 67698742
    move-result-object v0

    .line 67698743
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698744
    .line 67698745
    .line 67698746
    if-eqz v0, :cond_40

    .line 67698747
    .line 67698748
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67698749
    .line 67698750
    .line 67698751
    move-result-object v2

    .line 67698752
    :cond_40
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67698753
    .line 67698754
    .line 67698755
    return v9

    .line 67698756
    :pswitch_44
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698757
    .line 67698758
    .line 67698759
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698760
    .line 67698761
    .line 67698762
    move-result v0

    .line 67698763
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67698764
    .line 67698765
    .line 67698766
    move-result-object v1

    .line 67698767
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 67698768
    .line 67698769
    .line 67698770
    move-result-object v1

    .line 67698771
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)V

    .line 67698772
    .line 67698773
    .line 67698774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698775
    .line 67698776
    .line 67698777
    return v9

    .line 67698778
    :pswitch_5a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698779
    .line 67698780
    .line 67698781
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698782
    .line 67698783
    .line 67698784
    move-result v0

    .line 67698785
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 67698786
    .line 67698787
    .line 67698788
    move-result-object v0

    .line 67698789
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698790
    .line 67698791
    .line 67698792
    if-eqz v0, :cond_6e

    .line 67698793
    .line 67698794
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67698795
    .line 67698796
    .line 67698797
    move-result-object v2

    .line 67698798
    :cond_6e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67698799
    .line 67698800
    .line 67698801
    return v9

    .line 67698802
    :pswitch_72
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698803
    .line 67698804
    .line 67698805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698806
    .line 67698807
    .line 67698808
    move-result v0

    .line 67698809
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 67698810
    .line 67698811
    .line 67698812
    move-result-object v0

    .line 67698813
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698814
    .line 67698815
    .line 67698816
    if-eqz v0, :cond_86

    .line 67698817
    .line 67698818
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 67698819
    .line 67698820
    .line 67698821
    move-result-object v2

    .line 67698822
    :cond_86
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67698823
    .line 67698824
    .line 67698825
    return v9

    .line 67698826
    :pswitch_8a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698827
    .line 67698828
    .line 67698829
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698830
    .line 67698831
    .line 67698832
    move-result v0

    .line 67698833
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698834
    .line 67698835
    .line 67698836
    move-result v1

    .line 67698837
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->dispatchProcessCallback(II)V

    .line 67698838
    .line 67698839
    .line 67698840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698841
    .line 67698842
    .line 67698843
    return v9

    .line 67698844
    :pswitch_9c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698845
    .line 67698846
    .line 67698847
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67698848
    .line 67698849
    .line 67698850
    move-result-object v0

    .line 67698851
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;

    .line 67698852
    .line 67698853
    .line 67698854
    move-result-object v0

    .line 67698855
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)V

    .line 67698856
    .line 67698857
    .line 67698858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698859
    .line 67698860
    .line 67698861
    return v9

    .line 67698862
    :pswitch_ae
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698863
    .line 67698864
    .line 67698865
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698866
    .line 67698867
    .line 67698868
    move-result v0

    .line 67698869
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->syncDownloadInfoFromOtherCache(I)V

    .line 67698870
    .line 67698871
    .line 67698872
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698873
    .line 67698874
    .line 67698875
    return v9

    .line 67698876
    :pswitch_bc
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698877
    .line 67698878
    .line 67698879
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->clearData()V

    .line 67698880
    .line 67698881
    .line 67698882
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698883
    .line 67698884
    .line 67698885
    return v9

    .line 67698886
    :pswitch_c6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698887
    .line 67698888
    .line 67698889
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698890
    .line 67698891
    .line 67698892
    move-result v0

    .line 67698893
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadTaskData(I)Z

    .line 67698894
    .line 67698895
    .line 67698896
    move-result v0

    .line 67698897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698898
    .line 67698899
    .line 67698900
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698901
    .line 67698902
    .line 67698903
    return v9

    .line 67698904
    :pswitch_d8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698905
    .line 67698906
    .line 67698907
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698908
    .line 67698909
    .line 67698910
    move-result v0

    .line 67698911
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadInfo(I)Z

    .line 67698912
    .line 67698913
    .line 67698914
    move-result v0

    .line 67698915
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698916
    .line 67698917
    .line 67698918
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698919
    .line 67698920
    .line 67698921
    return v9

    .line 67698922
    :pswitch_ea
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698923
    .line 67698924
    .line 67698925
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698926
    .line 67698927
    .line 67698928
    move-result v0

    .line 67698929
    if-eqz v0, :cond_fc

    .line 67698930
    .line 67698931
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698932
    .line 67698933
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698934
    .line 67698935
    .line 67698936
    move-result-object v0

    .line 67698937
    move-object v2, v0

    .line 67698938
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67698939
    .line 67698940
    :cond_fc
    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67698941
    .line 67698942
    .line 67698943
    move-result v0

    .line 67698944
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698945
    .line 67698946
    .line 67698947
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698948
    .line 67698949
    .line 67698950
    return v9

    .line 67698951
    :pswitch_107
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698952
    .line 67698953
    .line 67698954
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698955
    .line 67698956
    .line 67698957
    move-result v0

    .line 67698958
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadWithIndependentProcessStatus(I)I

    .line 67698959
    .line 67698960
    .line 67698961
    move-result v0

    .line 67698962
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698963
    .line 67698964
    .line 67698965
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698966
    .line 67698967
    .line 67698968
    return v9

    .line 67698969
    :pswitch_119
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698970
    .line 67698971
    .line 67698972
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698973
    .line 67698974
    .line 67698975
    move-result v0

    .line 67698976
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698977
    .line 67698978
    .line 67698979
    move-result v1

    .line 67698980
    if-eqz v1, :cond_127

    .line 67698981
    .line 67698982
    const/4 v4, 0x1

    .line 67698983
    :cond_127
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setDownloadWithIndependentProcessStatus(IZ)V

    .line 67698984
    .line 67698985
    .line 67698986
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698987
    .line 67698988
    .line 67698989
    return v9

    .line 67698990
    :pswitch_12e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698991
    .line 67698992
    .line 67698993
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloadCacheSyncSuccess()Z

    .line 67698994
    .line 67698995
    .line 67698996
    move-result v0

    .line 67698997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698998
    .line 67698999
    .line 67699000
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699001
    .line 67699002
    .line 67699003
    return v9

    .line 67699004
    :pswitch_13c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699005
    .line 67699006
    .line 67699007
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699008
    .line 67699009
    .line 67699010
    move-result v0

    .line 67699011
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setLogLevel(I)V

    .line 67699012
    .line 67699013
    .line 67699014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699015
    .line 67699016
    .line 67699017
    return v9

    .line 67699018
    :pswitch_14a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699019
    .line 67699020
    .line 67699021
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-object v0

    .line 67699025
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 67699026
    .line 67699027
    .line 67699028
    move-result-object v0

    .line 67699029
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699030
    .line 67699031
    .line 67699032
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699033
    .line 67699034
    .line 67699035
    return v9

    .line 67699036
    :pswitch_15c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699037
    .line 67699038
    .line 67699039
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isHttpServiceInit()Z

    .line 67699040
    .line 67699041
    .line 67699042
    move-result v0

    .line 67699043
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699044
    .line 67699045
    .line 67699046
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699047
    .line 67699048
    .line 67699049
    return v9

    .line 67699050
    :pswitch_16a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699051
    .line 67699052
    .line 67699053
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699054
    .line 67699055
    .line 67699056
    move-result v0

    .line 67699057
    if-eqz v0, :cond_17c

    .line 67699058
    .line 67699059
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699060
    .line 67699061
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699062
    .line 67699063
    .line 67699064
    move-result-object v0

    .line 67699065
    move-object v2, v0

    .line 67699066
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67699067
    .line 67699068
    :cond_17c
    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67699069
    .line 67699070
    .line 67699071
    move-result v0

    .line 67699072
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699073
    .line 67699074
    .line 67699075
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699076
    .line 67699077
    .line 67699078
    return v9

    .line 67699079
    :pswitch_187
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699080
    .line 67699081
    .line 67699082
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699083
    .line 67699084
    .line 67699085
    move-result v2

    .line 67699086
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699087
    .line 67699088
    .line 67699089
    move-result v3

    .line 67699090
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699091
    .line 67699092
    .line 67699093
    move-result-object v0

    .line 67699094
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 67699095
    .line 67699096
    .line 67699097
    move-result-object v5

    .line 67699098
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699099
    .line 67699100
    .line 67699101
    move-result v6

    .line 67699102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699103
    .line 67699104
    .line 67699105
    move-result v0

    .line 67699106
    if-eqz v0, :cond_1a6

    .line 67699107
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

    .line 67699112
    .line 67699113
    .line 67699114
    move-result v0

    .line 67699115
    if-eqz v0, :cond_1af

    .line 67699116
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

    .line 67699128
    .line 67699129
    .line 67699130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699131
    .line 67699132
    .line 67699133
    return v9

    .line 67699134
    :pswitch_1be
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699135
    .line 67699136
    .line 67699137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699138
    .line 67699139
    .line 67699140
    move-result v2

    .line 67699141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699142
    .line 67699143
    .line 67699144
    move-result v3

    .line 67699145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699146
    .line 67699147
    .line 67699148
    move-result-object v0

    .line 67699149
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 67699150
    .line 67699151
    .line 67699152
    move-result-object v5

    .line 67699153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699154
    .line 67699155
    .line 67699156
    move-result v6

    .line 67699157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699158
    .line 67699159
    .line 67699160
    move-result v0

    .line 67699161
    if-eqz v0, :cond_1dd

    .line 67699162
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

    .line 67699173
    .line 67699174
    .line 67699175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699176
    .line 67699177
    .line 67699178
    return v9

    .line 67699179
    :pswitch_1eb
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699180
    .line 67699181
    .line 67699182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699183
    .line 67699184
    .line 67699185
    move-result v2

    .line 67699186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699187
    .line 67699188
    .line 67699189
    move-result v3

    .line 67699190
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699191
    .line 67699192
    .line 67699193
    move-result-object v0

    .line 67699194
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 67699195
    .line 67699196
    .line 67699197
    move-result-object v5

    .line 67699198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699199
    .line 67699200
    .line 67699201
    move-result v6

    .line 67699202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699203
    .line 67699204
    .line 67699205
    move-result v0

    .line 67699206
    if-eqz v0, :cond_20a

    .line 67699207
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

    .line 67699218
    .line 67699219
    .line 67699220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699221
    .line 67699222
    .line 67699223
    return v9

    .line 67699224
    :pswitch_218
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699225
    .line 67699226
    .line 67699227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699228
    .line 67699229
    .line 67699230
    move-result v0

    .line 67699231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699232
    .line 67699233
    .line 67699234
    move-result v1

    .line 67699235
    if-eqz v1, :cond_226

    .line 67699236
    .line 67699237
    const/4 v4, 0x1

    .line 67699238
    :cond_226
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->resetDownloadData(IZ)V

    .line 67699239
    .line 67699240
    .line 67699241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699242
    .line 67699243
    .line 67699244
    return v9

    .line 67699245
    :pswitch_22d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699246
    .line 67699247
    .line 67699248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699249
    .line 67699250
    .line 67699251
    move-result v0

    .line 67699252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699253
    .line 67699254
    .line 67699255
    move-result v2

    .line 67699256
    if-eqz v2, :cond_23c

    .line 67699257
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

    .line 67699262
    .line 67699263
    .line 67699264
    move-result v1

    .line 67699265
    if-eqz v1, :cond_244

    .line 67699266
    .line 67699267
    const/4 v4, 0x1

    .line 67699268
    :cond_244
    invoke-interface {p0, v0, v2, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->clearDownloadData(IZZ)V

    .line 67699269
    .line 67699270
    .line 67699271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699272
    .line 67699273
    .line 67699274
    return v9

    .line 67699275
    :pswitch_24b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699276
    .line 67699277
    .line 67699278
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 67699279
    .line 67699280
    .line 67699281
    move-result-object v0

    .line 67699282
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    .line 67699283
    .line 67699284
    .line 67699285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699286
    .line 67699287
    .line 67699288
    return v9

    .line 67699289
    :pswitch_259
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699290
    .line 67699291
    .line 67699292
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-object v0

    .line 67699296
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 67699297
    .line 67699298
    .line 67699299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699300
    .line 67699301
    .line 67699302
    return v9

    .line 67699303
    :pswitch_267
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699304
    .line 67699305
    .line 67699306
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 67699307
    .line 67699308
    .line 67699309
    move-result-object v0

    .line 67699310
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 67699311
    .line 67699312
    .line 67699313
    move-result-object v0

    .line 67699314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699315
    .line 67699316
    .line 67699317
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699318
    .line 67699319
    .line 67699320
    return v9

    .line 67699321
    :pswitch_279
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699322
    .line 67699323
    .line 67699324
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699325
    .line 67699326
    .line 67699327
    move-result-object v0

    .line 67699328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699329
    .line 67699330
    .line 67699331
    move-result-object v1

    .line 67699332
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-object v0

    .line 67699336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699337
    .line 67699338
    .line 67699339
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699340
    .line 67699341
    .line 67699342
    return v9

    .line 67699343
    :pswitch_28f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699344
    .line 67699345
    .line 67699346
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getAllDownloadInfo()Ljava/util/List;

    .line 67699347
    .line 67699348
    .line 67699349
    move-result-object v0

    .line 67699350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699351
    .line 67699352
    .line 67699353
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699354
    .line 67699355
    .line 67699356
    return v9

    .line 67699357
    :pswitch_29d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699358
    .line 67699359
    .line 67699360
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699361
    .line 67699362
    .line 67699363
    move-result-object v0

    .line 67699364
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 67699365
    .line 67699366
    .line 67699367
    move-result-object v0

    .line 67699368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699369
    .line 67699370
    .line 67699371
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699372
    .line 67699373
    .line 67699374
    return v9

    .line 67699375
    :pswitch_2af
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699376
    .line 67699377
    .line 67699378
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699379
    .line 67699380
    .line 67699381
    move-result-object v0

    .line 67699382
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 67699383
    .line 67699384
    .line 67699385
    move-result-object v0

    .line 67699386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699387
    .line 67699388
    .line 67699389
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699390
    .line 67699391
    .line 67699392
    return v9

    .line 67699393
    :pswitch_2c1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699394
    .line 67699395
    .line 67699396
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699397
    .line 67699398
    .line 67699399
    move-result-object v0

    .line 67699400
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 67699401
    .line 67699402
    .line 67699403
    move-result-object v0

    .line 67699404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699405
    .line 67699406
    .line 67699407
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699408
    .line 67699409
    .line 67699410
    return v9

    .line 67699411
    :pswitch_2d3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699412
    .line 67699413
    .line 67699414
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699415
    .line 67699416
    .line 67699417
    move-result-object v0

    .line 67699418
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699419
    .line 67699420
    .line 67699421
    move-result-object v1

    .line 67699422
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfoByUrlAndPath(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67699423
    .line 67699424
    .line 67699425
    move-result-object v0

    .line 67699426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699427
    .line 67699428
    .line 67699429
    if-eqz v0, :cond_2ee

    .line 67699430
    .line 67699431
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699432
    .line 67699433
    .line 67699434
    invoke-virtual {v0, p3, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699435
    .line 67699436
    .line 67699437
    goto :goto_2f1

    .line 67699438
    :cond_2ee
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699439
    .line 67699440
    .line 67699441
    :goto_2f1
    return v9

    .line 67699442
    :pswitch_2f2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699443
    .line 67699444
    .line 67699445
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699446
    .line 67699447
    .line 67699448
    move-result-object v0

    .line 67699449
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699450
    .line 67699451
    .line 67699452
    move-result-object v1

    .line 67699453
    invoke-interface {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 67699454
    .line 67699455
    .line 67699456
    move-result v0

    .line 67699457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699458
    .line 67699459
    .line 67699460
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699461
    .line 67699462
    .line 67699463
    return v9

    .line 67699464
    :pswitch_308
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699465
    .line 67699466
    .line 67699467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699468
    .line 67699469
    .line 67699470
    move-result-object v0

    .line 67699471
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 67699472
    .line 67699473
    .line 67699474
    move-result-object v0

    .line 67699475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699476
    .line 67699477
    .line 67699478
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699479
    .line 67699480
    .line 67699481
    return v9

    .line 67699482
    :pswitch_31a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699483
    .line 67699484
    .line 67699485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699486
    .line 67699487
    .line 67699488
    move-result v0

    .line 67699489
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67699490
    .line 67699491
    .line 67699492
    move-result-object v0

    .line 67699493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699494
    .line 67699495
    .line 67699496
    if-eqz v0, :cond_331

    .line 67699497
    .line 67699498
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699499
    .line 67699500
    .line 67699501
    invoke-virtual {v0, p3, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699502
    .line 67699503
    .line 67699504
    goto :goto_334

    .line 67699505
    :cond_331
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699506
    .line 67699507
    .line 67699508
    :goto_334
    return v9

    .line 67699509
    :pswitch_335
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699510
    .line 67699511
    .line 67699512
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699513
    .line 67699514
    .line 67699515
    move-result v0

    .line 67699516
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloading(I)Z

    .line 67699517
    .line 67699518
    .line 67699519
    move-result v0

    .line 67699520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699521
    .line 67699522
    .line 67699523
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699524
    .line 67699525
    .line 67699526
    return v9

    .line 67699527
    :pswitch_347
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699528
    .line 67699529
    .line 67699530
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699531
    .line 67699532
    .line 67699533
    move-result v0

    .line 67699534
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getStatus(I)I

    .line 67699535
    .line 67699536
    .line 67699537
    move-result v0

    .line 67699538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699539
    .line 67699540
    .line 67699541
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699542
    .line 67699543
    .line 67699544
    return v9

    .line 67699545
    :pswitch_359
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699546
    .line 67699547
    .line 67699548
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699549
    .line 67699550
    .line 67699551
    move-result v0

    .line 67699552
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getCurBytes(I)J

    .line 67699553
    .line 67699554
    .line 67699555
    move-result-wide v0

    .line 67699556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699557
    .line 67699558
    .line 67699559
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67699560
    .line 67699561
    .line 67699562
    return v9

    .line 67699563
    :pswitch_36b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699564
    .line 67699565
    .line 67699566
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->pauseAll()V

    .line 67699567
    .line 67699568
    .line 67699569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699570
    .line 67699571
    .line 67699572
    return v9

    .line 67699573
    :pswitch_375
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699574
    .line 67699575
    .line 67699576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699577
    .line 67699578
    .line 67699579
    move-result v0

    .line 67699580
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restart(I)V

    .line 67699581
    .line 67699582
    .line 67699583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699584
    .line 67699585
    .line 67699586
    return v9

    .line 67699587
    :pswitch_383
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699588
    .line 67699589
    .line 67699590
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699591
    .line 67699592
    .line 67699593
    move-result v0

    .line 67699594
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->resume(I)V

    .line 67699595
    .line 67699596
    .line 67699597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699598
    .line 67699599
    .line 67699600
    return v9

    .line 67699601
    :pswitch_391
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699602
    .line 67699603
    .line 67699604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699605
    .line 67699606
    .line 67699607
    move-result v0

    .line 67699608
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->canResume(I)Z

    .line 67699609
    .line 67699610
    .line 67699611
    move-result v0

    .line 67699612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699613
    .line 67699614
    .line 67699615
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699616
    .line 67699617
    .line 67699618
    return v9

    .line 67699619
    :pswitch_3a3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699620
    .line 67699621
    .line 67699622
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699623
    .line 67699624
    .line 67699625
    move-result v0

    .line 67699626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699627
    .line 67699628
    .line 67699629
    move-result v1

    .line 67699630
    if-eqz v1, :cond_3b1

    .line 67699631
    .line 67699632
    const/4 v4, 0x1

    .line 67699633
    :cond_3b1
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->cancel(IZ)V

    .line 67699634
    .line 67699635
    .line 67699636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699637
    .line 67699638
    .line 67699639
    return v9

    .line 67699640
    :pswitch_3b8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699641
    .line 67699642
    .line 67699643
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699644
    .line 67699645
    .line 67699646
    move-result v0

    .line 67699647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699648
    .line 67699649
    .line 67699650
    move-result v1

    .line 67699651
    if-eqz v1, :cond_3c6

    .line 67699652
    .line 67699653
    const/4 v4, 0x1

    .line 67699654
    :cond_3c6
    invoke-interface {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->pause(IZ)V

    .line 67699655
    .line 67699656
    .line 67699657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699658
    .line 67699659
    .line 67699660
    return v9

    .line 67699661
    :pswitch_3cd
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699662
    .line 67699663
    .line 67699664
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699665
    .line 67699666
    .line 67699667
    move-result-object v0

    .line 67699668
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 67699669
    .line 67699670
    .line 67699671
    move-result-object v0

    .line 67699672
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V

    .line 67699673
    .line 67699674
    .line 67699675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699676
    .line 67699677
    .line 67699678
    return v9

    .line 67699679
    :cond_3df
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67699680
    .line 67699681
    .line 67699682
    return v9

    .line 67699683
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
