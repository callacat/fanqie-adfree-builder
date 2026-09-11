## classes16/com/bytedance/bdp/bdpbase/ipc/ITransfer$Stub.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;
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
    const-string v0, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;
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
    const-string v0, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

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
    instance-of v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public doTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public doTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    const/4 v1, 0x3

    .line 67567618
    const-string v2, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

    .line 67567620
    const/4 v3, 0x1

    .line 67567621
    if-eq p1, v3, :cond_64

    .line 67567623
    const/4 v4, 0x2

    .line 67567624
    const-string v5, "com.bytedance.bdp.bdpbase.ipc.ICallback"

    .line 67567626
    if-eq p1, v4, :cond_40

    .line 67567628
    if-eq p1, v1, :cond_1c

    .line 67567630
    const v0, 0x5f4e5446

    .line 67567633
    if-eq p1, v0, :cond_18

    .line 67567635
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67567638
    move-result p1

    .line 67567639
    return p1

    .line 67567640
    :cond_18
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567643
    return v3

    .line 67567644
    :cond_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567647
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67567650
    move-result-object p1

    .line 67567651
    sget p2, Lcom/bytedance/bdp/bdpbase/ipc/j$a;->a:I

    .line 67567653
    if-nez p1, :cond_28

    .line 67567655
    goto :goto_39

    .line 67567656
    :cond_28
    invoke-interface {p1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67567659
    move-result-object p2

    .line 67567660
    instance-of p4, p2, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 67567662
    if-eqz p4, :cond_34

    .line 67567664
    move-object v0, p2

    .line 67567665
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 67567667
    goto :goto_39

    .line 67567668
    :cond_34
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;

    .line 67567670
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67567673
    :goto_39
    invoke-interface {p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->unRegister(Lcom/bytedance/bdp/bdpbase/ipc/j;)V

    .line 67567676
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567679
    return v3

    .line 67567680
    :cond_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567683
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67567686
    move-result-object p1

    .line 67567687
    sget p2, Lcom/bytedance/bdp/bdpbase/ipc/j$a;->a:I

    .line 67567689
    if-nez p1, :cond_4c

    .line 67567691
    goto :goto_5d

    .line 67567692
    :cond_4c
    invoke-interface {p1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67567695
    move-result-object p2

    .line 67567696
    instance-of p4, p2, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 67567698
    if-eqz p4, :cond_58

    .line 67567700
    move-object v0, p2

    .line 67567701
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 67567703
    goto :goto_5d

    .line 67567704
    :cond_58
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;

    .line 67567706
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67567709
    :goto_5d
    invoke-interface {p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->register(Lcom/bytedance/bdp/bdpbase/ipc/j;)V

    .line 67567712
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567715
    return v3

    .line 67567716
    :cond_64
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567719
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567722
    move-result p1

    .line 67567723
    if-eqz p1, :cond_82

    .line 67567725
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67567728
    move-result-wide v4

    .line 67567729
    sget-object p1, Lcom/bytedance/bdp/bdpbase/ipc/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567731
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567734
    move-result-object p1

    .line 67567735
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 67567737
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67567740
    move-result-wide v6

    .line 67567741
    sub-long/2addr v6, v4

    .line 67567742
    invoke-virtual {p3, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    move-object p1, v0

    .line 67567747
    :goto_83
    new-instance v2, Ljava/util/LinkedList;

    .line 67567749
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67567752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567755
    move-result v4

    .line 67567756
    const/4 v5, 0x0

    .line 67567757
    if-eqz v4, :cond_a9

    .line 67567759
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 67567762
    move-result-object v4

    .line 67567763
    const-class v6, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567765
    invoke-static {v4, v6, p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;

    .line 67567768
    move-result-object p2

    .line 67567769
    check-cast p2, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567771
    if-eqz p2, :cond_a9

    .line 67567773
    array-length v4, p2

    .line 67567774
    const/4 v6, 0x0

    .line 67567775
    :goto_9f
    if-ge v6, v4, :cond_a9

    .line 67567777
    aget-object v7, p2, v6

    .line 67567779
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 67567782
    add-int/lit8 v6, v6, 0x1

    .line 67567784
    goto :goto_9f

    .line 67567785
    :cond_a9
    sget-boolean p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 67567787
    if-eqz p2, :cond_10d

    .line 67567789
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->insertTraceListLast(Ljava/util/List;)V

    .line 67567792
    if-eqz p1, :cond_b7

    .line 67567794
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getRequestId()J

    .line 67567797
    move-result-wide v6

    .line 67567798
    goto :goto_b9

    .line 67567799
    :cond_b7
    const-wide/16 v6, 0x0

    .line 67567801
    :goto_b9
    const-string v4, ""

    .line 67567803
    if-eqz p1, :cond_da

    .line 67567805
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567807
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567810
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 67567813
    move-result-object v9

    .line 67567814
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567817
    const-string v9, ":"

    .line 67567819
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567822
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 67567825
    move-result-object v9

    .line 67567826
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567829
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567832
    move-result-object v8

    .line 67567833
    goto :goto_db

    .line 67567834
    :cond_da
    move-object v8, v4

    .line 67567835
    :goto_db
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 67567838
    move-result v9

    .line 67567839
    if-lez v9, :cond_ef

    .line 67567841
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 67567844
    move-result-object v9

    .line 67567845
    check-cast v9, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567847
    iget v10, v9, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->event:I

    .line 67567849
    if-ne v10, v1, :cond_ef

    .line 67567851
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKey()Ljava/lang/String;

    .line 67567854
    move-result-object v4

    .line 67567855
    :cond_ef
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567857
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567859
    const-string v10, "IPC Server target="

    .line 67567861
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567864
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567867
    const-string v8, ",reqId="

    .line 67567869
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567872
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567875
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567878
    move-result-object v6

    .line 67567879
    invoke-direct {v1, v6, v4, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567882
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->appendTrace(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)Z

    .line 67567885
    :cond_10d
    invoke-interface {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->execute(Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 67567888
    move-result-object p1

    .line 67567889
    if-eqz p2, :cond_12f

    .line 67567891
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->copyTraceList()Ljava/util/LinkedList;

    .line 67567894
    move-result-object v0

    .line 67567895
    :goto_117
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 67567898
    move-result p2

    .line 67567899
    if-nez p2, :cond_12f

    .line 67567901
    if-eqz v0, :cond_12f

    .line 67567903
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 67567906
    move-result p2

    .line 67567907
    if-nez p2, :cond_12f

    .line 67567909
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 67567912
    move-result-object p2

    .line 67567913
    check-cast p2, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567915
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 67567918
    goto :goto_117

    .line 67567919
    :cond_12f
    and-int/lit8 p2, p4, 0x1

    .line 67567921
    if-eqz p2, :cond_134

    .line 67567923
    return v3

    .line 67567924
    :cond_134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567927
    if-eqz p1, :cond_147

    .line 67567929
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567932
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67567935
    move-result-wide v1

    .line 67567936
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 67567939
    invoke-virtual {p1, p3, v3}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567942
    goto :goto_14a

    .line 67567943
    :cond_147
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567946
    :goto_14a
    if-eqz v0, :cond_15f

    .line 67567948
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567951
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 67567954
    move-result p1

    .line 67567955
    new-array p1, p1, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567957
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567960
    move-result-object p1

    .line 67567961
    check-cast p1, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567963
    invoke-virtual {p3, p1, v3}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 67567966
    goto :goto_162

    .line 67567967
    :cond_15f
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567970
    :goto_162
    return v3
.end method

[INNER-ORIGINAL]
.method public doTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    const/4 v1, 0x3

    .line 67567618
    const-string v2, "com.bytedance.bdp.bdpbase.ipc.ITransfer"

    .line 67567619
    .line 67567620
    const/4 v3, 0x1

    .line 67567621
    if-eq p1, v3, :cond_64

    .line 67567622
    .line 67567623
    const/4 v4, 0x2

    .line 67567624
    const-string v5, "com.bytedance.bdp.bdpbase.ipc.ICallback"

    .line 67567625
    .line 67567626
    if-eq p1, v4, :cond_40

    .line 67567627
    .line 67567628
    if-eq p1, v1, :cond_1c

    .line 67567629
    .line 67567630
    const v0, 0x5f4e5446

    .line 67567631
    .line 67567632
    .line 67567633
    if-eq p1, v0, :cond_18

    .line 67567634
    .line 67567635
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result p1

    .line 67567639
    return p1

    .line 67567640
    :cond_18
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567641
    .line 67567642
    .line 67567643
    return v3

    .line 67567644
    :cond_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object p1

    .line 67567651
    sget p2, Lcom/bytedance/bdp/bdpbase/ipc/j$a;->a:I

    .line 67567652
    .line 67567653
    if-nez p1, :cond_28

    .line 67567654
    .line 67567655
    goto :goto_39

    .line 67567656
    :cond_28
    invoke-interface {p1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object p2

    .line 67567660
    instance-of p4, p2, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 67567661
    .line 67567662
    if-eqz p4, :cond_34

    .line 67567663
    .line 67567664
    move-object v0, p2

    .line 67567665
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 67567666
    .line 67567667
    goto :goto_39

    .line 67567668
    :cond_34
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;

    .line 67567669
    .line 67567670
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67567671
    .line 67567672
    .line 67567673
    :goto_39
    invoke-interface {p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->unRegister(Lcom/bytedance/bdp/bdpbase/ipc/j;)V

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567677
    .line 67567678
    .line 67567679
    return v3

    .line 67567680
    :cond_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object p1

    .line 67567687
    sget p2, Lcom/bytedance/bdp/bdpbase/ipc/j$a;->a:I

    .line 67567688
    .line 67567689
    if-nez p1, :cond_4c

    .line 67567690
    .line 67567691
    goto :goto_5d

    .line 67567692
    :cond_4c
    invoke-interface {p1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p2

    .line 67567696
    instance-of p4, p2, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 67567697
    .line 67567698
    if-eqz p4, :cond_58

    .line 67567699
    .line 67567700
    move-object v0, p2

    .line 67567701
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 67567702
    .line 67567703
    goto :goto_5d

    .line 67567704
    :cond_58
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;

    .line 67567705
    .line 67567706
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67567707
    .line 67567708
    .line 67567709
    :goto_5d
    invoke-interface {p0, v0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->register(Lcom/bytedance/bdp/bdpbase/ipc/j;)V

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567713
    .line 67567714
    .line 67567715
    return v3

    .line 67567716
    :cond_64
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567720
    .line 67567721
    .line 67567722
    move-result p1

    .line 67567723
    if-eqz p1, :cond_82

    .line 67567724
    .line 67567725
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-wide v4

    .line 67567729
    sget-object p1, Lcom/bytedance/bdp/bdpbase/ipc/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567730
    .line 67567731
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object p1

    .line 67567735
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 67567736
    .line 67567737
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-wide v6

    .line 67567741
    sub-long/2addr v6, v4

    .line 67567742
    invoke-virtual {p3, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 67567743
    .line 67567744
    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    move-object p1, v0

    .line 67567747
    :goto_83
    new-instance v2, Ljava/util/LinkedList;

    .line 67567748
    .line 67567749
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v4

    .line 67567756
    const/4 v5, 0x0

    .line 67567757
    if-eqz v4, :cond_a9

    .line 67567758
    .line 67567759
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v4

    .line 67567763
    const-class v6, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567764
    .line 67567765
    invoke-static {v4, v6, p2}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object p2

    .line 67567769
    check-cast p2, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567770
    .line 67567771
    if-eqz p2, :cond_a9

    .line 67567772
    .line 67567773
    array-length v4, p2

    .line 67567774
    const/4 v6, 0x0

    .line 67567775
    :goto_9f
    if-ge v6, v4, :cond_a9

    .line 67567776
    .line 67567777
    aget-object v7, p2, v6

    .line 67567778
    .line 67567779
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 67567780
    .line 67567781
    .line 67567782
    add-int/lit8 v6, v6, 0x1

    .line 67567783
    .line 67567784
    goto :goto_9f

    .line 67567785
    :cond_a9
    sget-boolean p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 67567786
    .line 67567787
    if-eqz p2, :cond_10d

    .line 67567788
    .line 67567789
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->insertTraceListLast(Ljava/util/List;)V

    .line 67567790
    .line 67567791
    .line 67567792
    if-eqz p1, :cond_b7

    .line 67567793
    .line 67567794
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getRequestId()J

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-wide v6

    .line 67567798
    goto :goto_b9

    .line 67567799
    :cond_b7
    const-wide/16 v6, 0x0

    .line 67567800
    .line 67567801
    :goto_b9
    const-string v4, ""

    .line 67567802
    .line 67567803
    if-eqz p1, :cond_da

    .line 67567804
    .line 67567805
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567806
    .line 67567807
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v9

    .line 67567814
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567815
    .line 67567816
    .line 67567817
    const-string v9, ":"

    .line 67567818
    .line 67567819
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v9

    .line 67567826
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v8

    .line 67567833
    goto :goto_db

    .line 67567834
    :cond_da
    move-object v8, v4

    .line 67567835
    :goto_db
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v9

    .line 67567839
    if-lez v9, :cond_ef

    .line 67567840
    .line 67567841
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v9

    .line 67567845
    check-cast v9, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567846
    .line 67567847
    iget v10, v9, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->event:I

    .line 67567848
    .line 67567849
    if-ne v10, v1, :cond_ef

    .line 67567850
    .line 67567851
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKey()Ljava/lang/String;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v4

    .line 67567855
    :cond_ef
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567856
    .line 67567857
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    const-string v10, "IPC Server target="

    .line 67567860
    .line 67567861
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567865
    .line 67567866
    .line 67567867
    const-string v8, ",reqId="

    .line 67567868
    .line 67567869
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v6

    .line 67567879
    invoke-direct {v1, v6, v4, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->appendTrace(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    :cond_10d
    invoke-interface {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer;->execute(Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object p1

    .line 67567889
    if-eqz p2, :cond_12f

    .line 67567890
    .line 67567891
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->copyTraceList()Ljava/util/LinkedList;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v0

    .line 67567895
    :goto_117
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 67567896
    .line 67567897
    .line 67567898
    move-result p2

    .line 67567899
    if-nez p2, :cond_12f

    .line 67567900
    .line 67567901
    if-eqz v0, :cond_12f

    .line 67567902
    .line 67567903
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result p2

    .line 67567907
    if-nez p2, :cond_12f

    .line 67567908
    .line 67567909
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object p2

    .line 67567913
    check-cast p2, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567914
    .line 67567915
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 67567916
    .line 67567917
    .line 67567918
    goto :goto_117

    .line 67567919
    :cond_12f
    and-int/lit8 p2, p4, 0x1

    .line 67567920
    .line 67567921
    if-eqz p2, :cond_134

    .line 67567922
    .line 67567923
    return v3

    .line 67567924
    :cond_134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567925
    .line 67567926
    .line 67567927
    if-eqz p1, :cond_147

    .line 67567928
    .line 67567929
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-wide v1

    .line 67567936
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-virtual {p1, p3, v3}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567940
    .line 67567941
    .line 67567942
    goto :goto_14a

    .line 67567943
    :cond_147
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567944
    .line 67567945
    .line 67567946
    :goto_14a
    if-eqz v0, :cond_15f

    .line 67567947
    .line 67567948
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 67567952
    .line 67567953
    .line 67567954
    move-result p1

    .line 67567955
    new-array p1, p1, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567956
    .line 67567957
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object p1

    .line 67567961
    check-cast p1, [Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 67567962
    .line 67567963
    invoke-virtual {p3, p1, v3}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 67567964
    .line 67567965
    .line 67567966
    goto :goto_162

    .line 67567967
    :cond_15f
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567968
    .line 67567969
    .line 67567970
    :goto_162
    return v3
.end method


.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v6, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;

    .line 67305474
    move-object v0, v6

    .line 67305475
    move-object v1, p0

    .line 67305476
    move v2, p1

    .line 67305477
    move-object v3, p2

    .line 67305478
    move-object v4, p3

    .line 67305479
    move v5, p4

    .line 67305480
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;ILandroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 67305483
    const-string p1, ""

    .line 67305485
    invoke-static {p1, v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 67305488
    move-result-object p1

    .line 67305489
    check-cast p1, Ljava/lang/Boolean;

    .line 67305491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method

[INNER-ORIGINAL]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v6, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;

    .line 67305473
    .line 67305474
    move-object v0, v6

    .line 67305475
    move-object v1, p0

    .line 67305476
    move v2, p1

    .line 67305477
    move-object v3, p2

    .line 67305478
    move-object v4, p3

    .line 67305479
    move v5, p4

    .line 67305480
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;ILandroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 67305481
    .line 67305482
    .line 67305483
    const-string p1, ""

    .line 67305484
    .line 67305485
    invoke-static {p1, v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    check-cast p1, Ljava/lang/Boolean;

    .line 67305490
    .line 67305491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305492
    .line 67305493
    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method


