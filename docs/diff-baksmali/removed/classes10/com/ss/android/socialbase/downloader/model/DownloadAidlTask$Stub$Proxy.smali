.class Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa302b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/16 v3, 0x8

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327703
    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327709
    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3f

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327722
    .line 327723
    .line 327724
    return-object v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_3f

    .line 327736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327740
    .line 327741
    .line 327742
    return-object v2

    .line 327743
    :catchall_3f
    move-exception v2

    .line 327744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327748
    .line 327749
    .line 327750
    throw v2
.end method

.method public getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/16 v3, 0xa

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327703
    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327709
    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3f

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327722
    .line 327723
    .line 327724
    return-object v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_3f

    .line 327736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327740
    .line 327741
    .line 327742
    return-object v2

    .line 327743
    :catchall_3f
    move-exception v2

    .line 327744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327748
    .line 327749
    .line 327750
    throw v2
.end method

.method public getDownloadCompleteAidlHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/16 v3, 0xe

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_30

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_30

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadCompleteAidlHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_42

    .line 17104937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_42

    .line 17104955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object p1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method

.method public getDownloadCompleteHandlerSize()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/16 v3, 0xd

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327703
    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327709
    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadCompleteHandlerSize()I

    .line 327715
    .line 327716
    .line 327717
    move-result v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3b

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327722
    .line 327723
    .line 327724
    return v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3b

    .line 327732
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327736
    .line 327737
    .line 327738
    return v2

    .line 327739
    :catchall_3b
    move-exception v2

    .line 327740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327744
    .line 327745
    .line 327746
    throw v2
.end method

.method public getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_2c

    .line 327702
    .line 327703
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_2c

    .line 327708
    .line 327709
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_46

    .line 327717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327721
    .line 327722
    .line 327723
    return-object v2

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_3e

    .line 327732
    .line 327733
    sget-object v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327734
    .line 327735
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_46

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327747
    .line 327748
    .line 327749
    return-object v2

    .line 327750
    :catchall_46
    move-exception v2

    .line 327751
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327755
    .line 327756
    .line 327757
    throw v2
.end method

.method public getDownloadListenerByHashCode(II)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33882132
    .line 33882133
    const/4 v3, 0x3

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-nez v2, :cond_32

    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    if-eqz v2, :cond_32

    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v2, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadListenerByHashCode(II)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_44

    .line 33882155
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882159
    .line 33882160
    .line 33882161
    return-object p1

    .line 33882162
    :cond_32
    :try_start_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_44

    .line 33882173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p1

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33882185
    .line 33882186
    .line 33882187
    throw p1
.end method

.method public getDownloadListenerHashCodeLists(I)[I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/4 v3, 0x2

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_2f

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadListenerHashCodeLists(I)[I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_3d

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    .line 17104941
    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_3d

    .line 17104950
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104954
    .line 17104955
    .line 17104956
    return-object p1

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method

.method public getDownloadNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/4 v3, 0x5

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_2c

    .line 327702
    .line 327703
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_2c

    .line 327708
    .line 327709
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getDownloadNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3e

    .line 327717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327721
    .line 327722
    .line 327723
    return-object v2

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_3e

    .line 327735
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327739
    .line 327740
    .line 327741
    return-object v2

    .line 327742
    :catchall_3e
    move-exception v2

    .line 327743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327747
    .line 327748
    .line 327749
    throw v2
.end method

.method public getFileProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/16 v3, 0xc

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327703
    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327709
    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getFileProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3f

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327722
    .line 327723
    .line 327724
    return-object v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_3f

    .line 327736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327740
    .line 327741
    .line 327742
    return-object v2

    .line 327743
    :catchall_3f
    move-exception v2

    .line 327744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327748
    .line 327749
    .line 327750
    throw v2
.end method

.method public getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/16 v3, 0x9

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327703
    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327709
    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3f

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327722
    .line 327723
    .line 327724
    return-object v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_3f

    .line 327736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327740
    .line 327741
    .line 327742
    return-object v2

    .line 327743
    :catchall_3f
    move-exception v2

    .line 327744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327748
    .line 327749
    .line 327750
    throw v2
.end method

.method public getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/4 v3, 0x7

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_2c

    .line 327702
    .line 327703
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_2c

    .line 327708
    .line 327709
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3e

    .line 327717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327721
    .line 327722
    .line 327723
    return-object v2

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_3e

    .line 327735
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327739
    .line 327740
    .line 327741
    return-object v2

    .line 327742
    :catchall_3e
    move-exception v2

    .line 327743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327747
    .line 327748
    .line 327749
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    return-object v0
.end method

.method public getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/16 v3, 0xb

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-nez v2, :cond_2d

    .line 327703
    .line 327704
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_2d

    .line 327709
    .line 327710
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_3f

    .line 327718
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327722
    .line 327723
    .line 327724
    return-object v2

    .line 327725
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_3f

    .line 327736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327740
    .line 327741
    .line 327742
    return-object v2

    .line 327743
    :catchall_3f
    move-exception v2

    .line 327744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327748
    .line 327749
    .line 327750
    throw v2
.end method

.method public getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 327694
    .line 327695
    const/4 v3, 0x6

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_2c

    .line 327702
    .line 327703
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_2c

    .line 327708
    .line 327709
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_3e

    .line 327717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327721
    .line 327722
    .line 327723
    return-object v2

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_3e

    .line 327735
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327739
    .line 327740
    .line 327741
    return-object v2

    .line 327742
    :catchall_3e
    move-exception v2

    .line 327743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327747
    .line 327748
    .line 327749
    throw v2
.end method

.method public getSingleDownloadListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :try_start_8
    const-string v2, "com.ss.android.socialbase.downloader.model.DownloadAidlTask"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17104913
    .line 17104914
    const/4 v3, 0x4

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_2f

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_2f

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;->getSingleDownloadListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_41

    .line 17104936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104940
    .line 17104941
    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_41

    .line 17104954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1
.end method
