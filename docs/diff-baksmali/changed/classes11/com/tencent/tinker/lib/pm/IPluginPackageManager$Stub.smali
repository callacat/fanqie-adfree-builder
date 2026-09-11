## classes11/com/tencent/tinker/lib/pm/IPluginPackageManager$Stub.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.tencent.tinker.lib.pm.IPluginPackageManager"

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
    const-string v0, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/pm/IPluginPackageManager;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/pm/IPluginPackageManager;
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
    const-string v0, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/tinker/lib/pm/IPluginPackageManager;
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
    const-string v0, "com.tencent.tinker.lib.pm.IPluginPackageManager"

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
    instance-of v1, v0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public static getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;
[MOD-CHANGED]
.method public static getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultImpl()Lcom/tencent/tinker/lib/pm/IPluginPackageManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setDefaultImpl(Lcom/tencent/tinker/lib/pm/IPluginPackageManager;)Z
[MOD-CHANGED]
.method public static setDefaultImpl(Lcom/tencent/tinker/lib/pm/IPluginPackageManager;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908294
    sput-object p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static setDefaultImpl(Lcom/tencent/tinker/lib/pm/IPluginPackageManager;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_a

    .line 16908293
    .line 16908294
    sput-object p0, Lcom/tencent/tinker/lib/pm/IPluginPackageManager$Stub$Proxy;->sDefaultImpl:Lcom/tencent/tinker/lib/pm/IPluginPackageManager;

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    return p0
.end method


.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 67567622
    if-eq p1, v0, :cond_1d0

    .line 67567624
    const/4 v0, 0x0

    .line 67567625
    const/4 v3, 0x0

    .line 67567626
    packed-switch p1, :pswitch_data_1d4

    .line 67567629
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67567632
    move-result p1

    .line 67567633
    return p1

    .line 67567634
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567637
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567640
    move-result-object p1

    .line 67567641
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567644
    move-result p2

    .line 67567645
    invoke-interface {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getProviders(Ljava/lang/String;I)Ljava/util/List;

    .line 67567648
    move-result-object p1

    .line 67567649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567652
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67567655
    return v1

    .line 67567656
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567659
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567662
    move-result-object p1

    .line 67567663
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567666
    move-result p2

    .line 67567667
    invoke-interface {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 67567670
    move-result-object p1

    .line 67567671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567674
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67567677
    return v1

    .line 67567678
    :pswitch_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567681
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567684
    move-result p1

    .line 67567685
    if-eqz p1, :cond_50

    .line 67567687
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567689
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567692
    move-result-object p1

    .line 67567693
    move-object v3, p1

    .line 67567694
    check-cast v3, Landroid/content/Intent;

    .line 67567696
    :cond_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567699
    move-result-object p1

    .line 67567700
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567703
    move-result p2

    .line 67567704
    invoke-interface {p0, v3, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 67567707
    move-result-object p1

    .line 67567708
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567711
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67567714
    return v1

    .line 67567715
    :pswitch_63
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567718
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567721
    move-result p1

    .line 67567722
    if-eqz p1, :cond_75

    .line 67567724
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567726
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567729
    move-result-object p1

    .line 67567730
    move-object v3, p1

    .line 67567731
    check-cast v3, Landroid/content/Intent;

    .line 67567733
    :cond_75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567736
    move-result-object p1

    .line 67567737
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567740
    move-result p2

    .line 67567741
    invoke-interface {p0, v3, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 67567744
    move-result-object p1

    .line 67567745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567748
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67567751
    return v1

    .line 67567752
    :pswitch_88
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567755
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567758
    move-result p1

    .line 67567759
    if-eqz p1, :cond_9a

    .line 67567761
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567763
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567766
    move-result-object p1

    .line 67567767
    move-object v3, p1

    .line 67567768
    check-cast v3, Landroid/content/Intent;

    .line 67567770
    :cond_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567773
    move-result-object p1

    .line 67567774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567777
    move-result p2

    .line 67567778
    invoke-interface {p0, v3, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 67567781
    move-result-object p1

    .line 67567782
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567785
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67567788
    return v1

    .line 67567789
    :pswitch_ad
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567792
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567795
    move-result-object p1

    .line 67567796
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567799
    move-result p2

    .line 67567800
    invoke-interface {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 67567803
    move-result-object p1

    .line 67567804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567807
    if-eqz p1, :cond_c8

    .line 67567809
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567812
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567815
    goto :goto_cb

    .line 67567816
    :cond_c8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567819
    :goto_cb
    return v1

    .line 67567820
    :pswitch_cc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567823
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567826
    move-result p1

    .line 67567827
    if-eqz p1, :cond_de

    .line 67567829
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567831
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567834
    move-result-object p1

    .line 67567835
    move-object v3, p1

    .line 67567836
    check-cast v3, Landroid/content/Intent;

    .line 67567838
    :cond_de
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567841
    move-result-object p1

    .line 67567842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567845
    move-result p2

    .line 67567846
    invoke-interface {p0, v3, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 67567849
    move-result-object p1

    .line 67567850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567853
    if-eqz p1, :cond_f6

    .line 67567855
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567858
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567861
    goto :goto_f9

    .line 67567862
    :cond_f6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567865
    :goto_f9
    return v1

    .line 67567866
    :pswitch_fa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567869
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567872
    move-result p1

    .line 67567873
    if-eqz p1, :cond_10c

    .line 67567875
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567877
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567880
    move-result-object p1

    .line 67567881
    move-object v3, p1

    .line 67567882
    check-cast v3, Landroid/content/Intent;

    .line 67567884
    :cond_10c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567887
    move-result-object p1

    .line 67567888
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567891
    move-result p2

    .line 67567892
    invoke-interface {p0, v3, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 67567895
    move-result-object p1

    .line 67567896
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567899
    if-eqz p1, :cond_124

    .line 67567901
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567904
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567907
    goto :goto_127

    .line 67567908
    :cond_124
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567911
    :goto_127
    return v1

    .line 67567912
    :pswitch_128
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567915
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567918
    move-result p1

    .line 67567919
    if-eqz p1, :cond_13a

    .line 67567921
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567923
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567926
    move-result-object p1

    .line 67567927
    move-object v3, p1

    .line 67567928
    check-cast v3, Landroid/content/ComponentName;

    .line 67567930
    :cond_13a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567933
    move-result p1

    .line 67567934
    invoke-interface {p0, v3, p1}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 67567937
    move-result-object p1

    .line 67567938
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567941
    if-eqz p1, :cond_14e

    .line 67567943
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567946
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567949
    goto :goto_151

    .line 67567950
    :cond_14e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567953
    :goto_151
    return v1

    .line 67567954
    :pswitch_152
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567957
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567960
    move-result p1

    .line 67567961
    if-eqz p1, :cond_164

    .line 67567963
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567965
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567968
    move-result-object p1

    .line 67567969
    move-object v3, p1

    .line 67567970
    check-cast v3, Landroid/content/ComponentName;

    .line 67567972
    :cond_164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567975
    move-result p1

    .line 67567976
    invoke-interface {p0, v3, p1}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67567979
    move-result-object p1

    .line 67567980
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567983
    if-eqz p1, :cond_178

    .line 67567985
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567988
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567991
    goto :goto_17b

    .line 67567992
    :cond_178
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567995
    :goto_17b
    return v1

    .line 67567996
    :pswitch_17c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567999
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67568002
    move-result p1

    .line 67568003
    if-eqz p1, :cond_18e

    .line 67568005
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67568007
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67568010
    move-result-object p1

    .line 67568011
    move-object v3, p1

    .line 67568012
    check-cast v3, Landroid/content/ComponentName;

    .line 67568014
    :cond_18e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67568017
    move-result p1

    .line 67568018
    invoke-interface {p0, v3, p1}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 67568021
    move-result-object p1

    .line 67568022
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67568025
    if-eqz p1, :cond_1a2

    .line 67568027
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67568030
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67568033
    goto :goto_1a5

    .line 67568034
    :cond_1a2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67568037
    :goto_1a5
    return v1

    .line 67568038
    :pswitch_1a6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67568041
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67568044
    move-result p1

    .line 67568045
    if-eqz p1, :cond_1b8

    .line 67568047
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67568049
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67568052
    move-result-object p1

    .line 67568053
    move-object v3, p1

    .line 67568054
    check-cast v3, Landroid/content/ComponentName;

    .line 67568056
    :cond_1b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67568059
    move-result p1

    .line 67568060
    invoke-interface {p0, v3, p1}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67568063
    move-result-object p1

    .line 67568064
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67568067
    if-eqz p1, :cond_1cc

    .line 67568069
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67568072
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67568075
    goto :goto_1cf

    .line 67568076
    :cond_1cc
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67568079
    :goto_1cf
    return v1

    .line 67568080
    :cond_1d0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67568083
    return v1

    .line 67568084
    :pswitch_data_1d4
    .packed-switch 0x1
        :pswitch_1a6
        :pswitch_17c
        :pswitch_152
        :pswitch_128
        :pswitch_fa
        :pswitch_cc
        :pswitch_ad
        :pswitch_88
        :pswitch_63
        :pswitch_3e
        :pswitch_28
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
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
    const-string v2, "com.tencent.tinker.lib.pm.IPluginPackageManager"

    .line 67567621
    .line 67567622
    if-eq p1, v0, :cond_1d0

    .line 67567623
    .line 67567624
    const/4 v0, 0x0

    .line 67567625
    const/4 v3, 0x0

    .line 67567626
    packed-switch p1, :pswitch_data_1d4

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67567630
    .line 67567631
    .line 67567632
    move-result p1

    .line 67567633
    return p1

    .line 67567634
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object p1

    .line 67567641
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567642
    .line 67567643
    .line 67567644
    move-result p2

    .line 67567645
    invoke-interface {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getProviders(Ljava/lang/String;I)Ljava/util/List;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object p1

    .line 67567649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67567653
    .line 67567654
    .line 67567655
    return v1

    .line 67567656
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object p1

    .line 67567663
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567664
    .line 67567665
    .line 67567666
    move-result p2

    .line 67567667
    invoke-interface {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object p1

    .line 67567671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67567675
    .line 67567676
    .line 67567677
    return v1

    .line 67567678
    :pswitch_3e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567682
    .line 67567683
    .line 67567684
    move-result p1

    .line 67567685
    if-eqz p1, :cond_50

    .line 67567686
    .line 67567687
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567688
    .line 67567689
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object p1

    .line 67567693
    move-object v3, p1

    .line 67567694
    check-cast v3, Landroid/content/Intent;

    .line 67567695
    .line 67567696
    :cond_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object p1

    .line 67567700
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567701
    .line 67567702
    .line 67567703
    move-result p2

    .line 67567704
    invoke-interface {p0, v3, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p1

    .line 67567708
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67567712
    .line 67567713
    .line 67567714
    return v1

    .line 67567715
    :pswitch_63
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567719
    .line 67567720
    .line 67567721
    move-result p1

    .line 67567722
    if-eqz p1, :cond_75

    .line 67567723
    .line 67567724
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567725
    .line 67567726
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object p1

    .line 67567730
    move-object v3, p1

    .line 67567731
    check-cast v3, Landroid/content/Intent;

    .line 67567732
    .line 67567733
    :cond_75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object p1

    .line 67567737
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567738
    .line 67567739
    .line 67567740
    move-result p2

    .line 67567741
    invoke-interface {p0, v3, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object p1

    .line 67567745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67567749
    .line 67567750
    .line 67567751
    return v1

    .line 67567752
    :pswitch_88
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567756
    .line 67567757
    .line 67567758
    move-result p1

    .line 67567759
    if-eqz p1, :cond_9a

    .line 67567760
    .line 67567761
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567762
    .line 67567763
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object p1

    .line 67567767
    move-object v3, p1

    .line 67567768
    check-cast v3, Landroid/content/Intent;

    .line 67567769
    .line 67567770
    :cond_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object p1

    .line 67567774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567775
    .line 67567776
    .line 67567777
    move-result p2

    .line 67567778
    invoke-interface {p0, v3, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object p1

    .line 67567782
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67567786
    .line 67567787
    .line 67567788
    return v1

    .line 67567789
    :pswitch_ad
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object p1

    .line 67567796
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567797
    .line 67567798
    .line 67567799
    move-result p2

    .line 67567800
    invoke-interface {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object p1

    .line 67567804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567805
    .line 67567806
    .line 67567807
    if-eqz p1, :cond_c8

    .line 67567808
    .line 67567809
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567813
    .line 67567814
    .line 67567815
    goto :goto_cb

    .line 67567816
    :cond_c8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567817
    .line 67567818
    .line 67567819
    :goto_cb
    return v1

    .line 67567820
    :pswitch_cc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567824
    .line 67567825
    .line 67567826
    move-result p1

    .line 67567827
    if-eqz p1, :cond_de

    .line 67567828
    .line 67567829
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567830
    .line 67567831
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p1

    .line 67567835
    move-object v3, p1

    .line 67567836
    check-cast v3, Landroid/content/Intent;

    .line 67567837
    .line 67567838
    :cond_de
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p1

    .line 67567842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567843
    .line 67567844
    .line 67567845
    move-result p2

    .line 67567846
    invoke-interface {p0, v3, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p1

    .line 67567850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567851
    .line 67567852
    .line 67567853
    if-eqz p1, :cond_f6

    .line 67567854
    .line 67567855
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567859
    .line 67567860
    .line 67567861
    goto :goto_f9

    .line 67567862
    :cond_f6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567863
    .line 67567864
    .line 67567865
    :goto_f9
    return v1

    .line 67567866
    :pswitch_fa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567870
    .line 67567871
    .line 67567872
    move-result p1

    .line 67567873
    if-eqz p1, :cond_10c

    .line 67567874
    .line 67567875
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567876
    .line 67567877
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object p1

    .line 67567881
    move-object v3, p1

    .line 67567882
    check-cast v3, Landroid/content/Intent;

    .line 67567883
    .line 67567884
    :cond_10c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object p1

    .line 67567888
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567889
    .line 67567890
    .line 67567891
    move-result p2

    .line 67567892
    invoke-interface {p0, v3, p1, p2}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p1

    .line 67567896
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567897
    .line 67567898
    .line 67567899
    if-eqz p1, :cond_124

    .line 67567900
    .line 67567901
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567905
    .line 67567906
    .line 67567907
    goto :goto_127

    .line 67567908
    :cond_124
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567909
    .line 67567910
    .line 67567911
    :goto_127
    return v1

    .line 67567912
    :pswitch_128
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567916
    .line 67567917
    .line 67567918
    move-result p1

    .line 67567919
    if-eqz p1, :cond_13a

    .line 67567920
    .line 67567921
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567922
    .line 67567923
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object p1

    .line 67567927
    move-object v3, p1

    .line 67567928
    check-cast v3, Landroid/content/ComponentName;

    .line 67567929
    .line 67567930
    :cond_13a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567931
    .line 67567932
    .line 67567933
    move-result p1

    .line 67567934
    invoke-interface {p0, v3, p1}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 67567935
    .line 67567936
    .line 67567937
    move-result-object p1

    .line 67567938
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567939
    .line 67567940
    .line 67567941
    if-eqz p1, :cond_14e

    .line 67567942
    .line 67567943
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567947
    .line 67567948
    .line 67567949
    goto :goto_151

    .line 67567950
    :cond_14e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567951
    .line 67567952
    .line 67567953
    :goto_151
    return v1

    .line 67567954
    :pswitch_152
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567955
    .line 67567956
    .line 67567957
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567958
    .line 67567959
    .line 67567960
    move-result p1

    .line 67567961
    if-eqz p1, :cond_164

    .line 67567962
    .line 67567963
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567964
    .line 67567965
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object p1

    .line 67567969
    move-object v3, p1

    .line 67567970
    check-cast v3, Landroid/content/ComponentName;

    .line 67567971
    .line 67567972
    :cond_164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567973
    .line 67567974
    .line 67567975
    move-result p1

    .line 67567976
    invoke-interface {p0, v3, p1}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object p1

    .line 67567980
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567981
    .line 67567982
    .line 67567983
    if-eqz p1, :cond_178

    .line 67567984
    .line 67567985
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67567989
    .line 67567990
    .line 67567991
    goto :goto_17b

    .line 67567992
    :cond_178
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567993
    .line 67567994
    .line 67567995
    :goto_17b
    return v1

    .line 67567996
    :pswitch_17c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67568000
    .line 67568001
    .line 67568002
    move-result p1

    .line 67568003
    if-eqz p1, :cond_18e

    .line 67568004
    .line 67568005
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67568006
    .line 67568007
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object p1

    .line 67568011
    move-object v3, p1

    .line 67568012
    check-cast v3, Landroid/content/ComponentName;

    .line 67568013
    .line 67568014
    :cond_18e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67568015
    .line 67568016
    .line 67568017
    move-result p1

    .line 67568018
    invoke-interface {p0, v3, p1}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object p1

    .line 67568022
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67568023
    .line 67568024
    .line 67568025
    if-eqz p1, :cond_1a2

    .line 67568026
    .line 67568027
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67568028
    .line 67568029
    .line 67568030
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67568031
    .line 67568032
    .line 67568033
    goto :goto_1a5

    .line 67568034
    :cond_1a2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67568035
    .line 67568036
    .line 67568037
    :goto_1a5
    return v1

    .line 67568038
    :pswitch_1a6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67568039
    .line 67568040
    .line 67568041
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67568042
    .line 67568043
    .line 67568044
    move-result p1

    .line 67568045
    if-eqz p1, :cond_1b8

    .line 67568046
    .line 67568047
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67568048
    .line 67568049
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67568050
    .line 67568051
    .line 67568052
    move-result-object p1

    .line 67568053
    move-object v3, p1

    .line 67568054
    check-cast v3, Landroid/content/ComponentName;

    .line 67568055
    .line 67568056
    :cond_1b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67568057
    .line 67568058
    .line 67568059
    move-result p1

    .line 67568060
    invoke-interface {p0, v3, p1}, Lcom/tencent/tinker/lib/pm/IPluginPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67568061
    .line 67568062
    .line 67568063
    move-result-object p1

    .line 67568064
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67568065
    .line 67568066
    .line 67568067
    if-eqz p1, :cond_1cc

    .line 67568068
    .line 67568069
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67568070
    .line 67568071
    .line 67568072
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67568073
    .line 67568074
    .line 67568075
    goto :goto_1cf

    .line 67568076
    :cond_1cc
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67568077
    .line 67568078
    .line 67568079
    :goto_1cf
    return v1

    .line 67568080
    :cond_1d0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67568081
    .line 67568082
    .line 67568083
    return v1

    .line 67568084
    :pswitch_data_1d4
    .packed-switch 0x1
        :pswitch_1a6
        :pswitch_17c
        :pswitch_152
        :pswitch_128
        :pswitch_fa
        :pswitch_cc
        :pswitch_ad
        :pswitch_88
        :pswitch_63
        :pswitch_3e
        :pswitch_28
        :pswitch_12
    .end packed-switch
.end method


