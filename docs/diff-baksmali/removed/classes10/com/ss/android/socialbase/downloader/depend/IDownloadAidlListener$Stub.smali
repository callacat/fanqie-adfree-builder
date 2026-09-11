.class public abstract Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f81

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
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
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
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

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
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_a

    .line 16973829
    .line 16973830
    sput-object p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub$Proxy;->sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, 0x5f4e5446

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 v1, 0x1

    .line 67567620
    const-string v2, "com.ss.android.socialbase.downloader.depend.IDownloadAidlListener"

    .line 67567621
    .line 67567622
    if-eq p1, v0, :cond_17b

    .line 67567623
    .line 67567624
    const/4 v0, 0x0

    .line 67567625
    packed-switch p1, :pswitch_data_180

    .line 67567626
    .line 67567627
    .line 67567628
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67567629
    .line 67567630
    .line 67567631
    move-result p1

    .line 67567632
    return p1

    .line 67567633
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567634
    .line 67567635
    .line 67567636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567637
    .line 67567638
    .line 67567639
    move-result p1

    .line 67567640
    if-eqz p1, :cond_23

    .line 67567641
    .line 67567642
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567643
    .line 67567644
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object p1

    .line 67567648
    move-object v0, p1

    .line 67567649
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567650
    .line 67567651
    :cond_23
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567652
    .line 67567653
    .line 67567654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567655
    .line 67567656
    .line 67567657
    return v1

    .line 67567658
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567662
    .line 67567663
    .line 67567664
    move-result p1

    .line 67567665
    if-eqz p1, :cond_3c

    .line 67567666
    .line 67567667
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567668
    .line 67567669
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object p1

    .line 67567673
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567674
    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    move-object p1, v0

    .line 67567677
    :goto_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567678
    .line 67567679
    .line 67567680
    move-result p4

    .line 67567681
    if-eqz p4, :cond_4c

    .line 67567682
    .line 67567683
    sget-object p4, Lcom/ss/android/socialbase/downloader/exception/BaseException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567684
    .line 67567685
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object p2

    .line 67567689
    move-object v0, p2

    .line 67567690
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67567691
    .line 67567692
    :cond_4c
    invoke-interface {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567696
    .line 67567697
    .line 67567698
    return v1

    .line 67567699
    :pswitch_53
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567703
    .line 67567704
    .line 67567705
    move-result p1

    .line 67567706
    if-eqz p1, :cond_65

    .line 67567707
    .line 67567708
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567709
    .line 67567710
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object p1

    .line 67567714
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567715
    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    move-object p1, v0

    .line 67567718
    :goto_66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567719
    .line 67567720
    .line 67567721
    move-result p4

    .line 67567722
    if-eqz p4, :cond_75

    .line 67567723
    .line 67567724
    sget-object p4, Lcom/ss/android/socialbase/downloader/exception/BaseException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567725
    .line 67567726
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object p2

    .line 67567730
    move-object v0, p2

    .line 67567731
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67567732
    .line 67567733
    :cond_75
    invoke-interface {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567737
    .line 67567738
    .line 67567739
    return v1

    .line 67567740
    :pswitch_7c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567744
    .line 67567745
    .line 67567746
    move-result p1

    .line 67567747
    if-eqz p1, :cond_8e

    .line 67567748
    .line 67567749
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567750
    .line 67567751
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object p1

    .line 67567755
    move-object v0, p1

    .line 67567756
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567757
    .line 67567758
    :cond_8e
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567762
    .line 67567763
    .line 67567764
    return v1

    .line 67567765
    :pswitch_95
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567769
    .line 67567770
    .line 67567771
    move-result p1

    .line 67567772
    if-eqz p1, :cond_a7

    .line 67567773
    .line 67567774
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567775
    .line 67567776
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p1

    .line 67567780
    move-object v0, p1

    .line 67567781
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567782
    .line 67567783
    :cond_a7
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567787
    .line 67567788
    .line 67567789
    return v1

    .line 67567790
    :pswitch_ae
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567794
    .line 67567795
    .line 67567796
    move-result p1

    .line 67567797
    if-eqz p1, :cond_c0

    .line 67567798
    .line 67567799
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567800
    .line 67567801
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p1

    .line 67567805
    move-object v0, p1

    .line 67567806
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567807
    .line 67567808
    :cond_c0
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567812
    .line 67567813
    .line 67567814
    return v1

    .line 67567815
    :pswitch_c7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567819
    .line 67567820
    .line 67567821
    move-result p1

    .line 67567822
    if-eqz p1, :cond_d9

    .line 67567823
    .line 67567824
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567825
    .line 67567826
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object p1

    .line 67567830
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567831
    .line 67567832
    goto :goto_da

    .line 67567833
    :cond_d9
    move-object p1, v0

    .line 67567834
    :goto_da
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567835
    .line 67567836
    .line 67567837
    move-result p4

    .line 67567838
    if-eqz p4, :cond_e9

    .line 67567839
    .line 67567840
    sget-object p4, Lcom/ss/android/socialbase/downloader/exception/BaseException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567841
    .line 67567842
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object p2

    .line 67567846
    move-object v0, p2

    .line 67567847
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67567848
    .line 67567849
    :cond_e9
    invoke-interface {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567853
    .line 67567854
    .line 67567855
    return v1

    .line 67567856
    :pswitch_f0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567860
    .line 67567861
    .line 67567862
    move-result p1

    .line 67567863
    if-eqz p1, :cond_102

    .line 67567864
    .line 67567865
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567866
    .line 67567867
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p1

    .line 67567871
    move-object v0, p1

    .line 67567872
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567873
    .line 67567874
    :cond_102
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567878
    .line 67567879
    .line 67567880
    return v1

    .line 67567881
    :pswitch_109
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567885
    .line 67567886
    .line 67567887
    move-result p1

    .line 67567888
    if-eqz p1, :cond_11b

    .line 67567889
    .line 67567890
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567891
    .line 67567892
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p1

    .line 67567896
    move-object v0, p1

    .line 67567897
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567898
    .line 67567899
    :cond_11b
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567903
    .line 67567904
    .line 67567905
    return v1

    .line 67567906
    :pswitch_122
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567910
    .line 67567911
    .line 67567912
    move-result p1

    .line 67567913
    if-eqz p1, :cond_134

    .line 67567914
    .line 67567915
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567916
    .line 67567917
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object p1

    .line 67567921
    move-object v0, p1

    .line 67567922
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567923
    .line 67567924
    :cond_134
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567928
    .line 67567929
    .line 67567930
    return v1

    .line 67567931
    :pswitch_13b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567935
    .line 67567936
    .line 67567937
    move-result p1

    .line 67567938
    if-eqz p1, :cond_14d

    .line 67567939
    .line 67567940
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567941
    .line 67567942
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object p1

    .line 67567946
    move-object v0, p1

    .line 67567947
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567948
    .line 67567949
    :cond_14d
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567953
    .line 67567954
    .line 67567955
    return v1

    .line 67567956
    :pswitch_154
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567960
    .line 67567961
    .line 67567962
    move-result p1

    .line 67567963
    if-eqz p1, :cond_166

    .line 67567964
    .line 67567965
    sget-object p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567966
    .line 67567967
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object p1

    .line 67567971
    move-object v0, p1

    .line 67567972
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567973
    .line 67567974
    :cond_166
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567978
    .line 67567979
    .line 67567980
    return v1

    .line 67567981
    :pswitch_16d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;->getOriginHashCode()I

    .line 67567985
    .line 67567986
    .line 67567987
    move-result p1

    .line 67567988
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567992
    .line 67567993
    .line 67567994
    return v1

    .line 67567995
    :cond_17b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567996
    .line 67567997
    .line 67567998
    return v1

    .line 67567999
    nop

    .line 67568000
    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_16d
        :pswitch_154
        :pswitch_13b
        :pswitch_122
        :pswitch_109
        :pswitch_f0
        :pswitch_c7
        :pswitch_ae
        :pswitch_95
        :pswitch_7c
        :pswitch_53
        :pswitch_2a
        :pswitch_11
    .end packed-switch
.end method
