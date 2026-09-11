## classes/com/alipay/android/app/IAlixPay$Stub.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.alipay.android.app.IAlixPay"

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
    const-string v0, "com.alipay.android.app.IAlixPay"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;
[MOD-CHANGED]
.method public static asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;
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
    const-string v0, "com.alipay.android.app.IAlixPay"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/alipay/android/app/IAlixPay;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/alipay/android/app/IAlixPay;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/alipay/android/app/IAlixPay$Stub$a;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/alipay/android/app/IAlixPay$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;
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
    const-string v0, "com.alipay.android.app.IAlixPay"

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
    instance-of v1, v0, Lcom/alipay/android/app/IAlixPay;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/alipay/android/app/IAlixPay;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/alipay/android/app/IAlixPay$Stub$a;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/alipay/android/app/IAlixPay$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 67567622
    if-eq p1, v0, :cond_e5

    .line 67567624
    packed-switch p1, :pswitch_data_ea

    .line 67567627
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67567630
    move-result p1

    .line 67567631
    return p1

    .line 67567632
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567635
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67567638
    move-result-object p1

    .line 67567639
    invoke-static {p1}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 67567642
    move-result-object p1

    .line 67567643
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567646
    move-result-object p4

    .line 67567647
    const-class v0, Lcom/alipay/android/app/IAlixPay$Stub;

    .line 67567649
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567652
    move-result-object v0

    .line 67567653
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 67567656
    move-result-object p2

    .line 67567657
    invoke-interface {p0, p1, p4, p2}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567663
    return v1

    .line 67567664
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567667
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567670
    move-result-object p1

    .line 67567671
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567674
    move-result-object p3

    .line 67567675
    const-class p4, Lcom/alipay/android/app/IAlixPay$Stub;

    .line 67567677
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567680
    move-result-object p4

    .line 67567681
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 67567684
    move-result-object p2

    .line 67567685
    invoke-interface {p0, p1, p3, p2}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567688
    return v1

    .line 67567689
    :pswitch_49
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567692
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567695
    move-result-object p1

    .line 67567696
    const-class p4, Lcom/alipay/android/app/IAlixPay$Stub;

    .line 67567698
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567701
    move-result-object p4

    .line 67567702
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 67567705
    move-result-object p2

    .line 67567706
    invoke-interface {p0, p1, p2}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67567709
    move-result-object p1

    .line 67567710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567713
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567716
    return v1

    .line 67567717
    :pswitch_65
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567720
    invoke-interface {p0}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    .line 67567723
    move-result p1

    .line 67567724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567727
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567730
    return v1

    .line 67567731
    :pswitch_73
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567734
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567737
    move-result-object p1

    .line 67567738
    invoke-interface {p0, p1}, Lcom/alipay/android/app/IAlixPay;->manager(Ljava/lang/String;)Z

    .line 67567741
    move-result p1

    .line 67567742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567745
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567748
    return v1

    .line 67567749
    :pswitch_85
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567752
    invoke-interface {p0}, Lcom/alipay/android/app/IAlixPay;->deployFastConnect()V

    .line 67567755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567758
    return v1

    .line 67567759
    :pswitch_8f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567762
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567765
    move-result-object p1

    .line 67567766
    invoke-interface {p0, p1}, Lcom/alipay/android/app/IAlixPay;->prePay(Ljava/lang/String;)Ljava/lang/String;

    .line 67567769
    move-result-object p1

    .line 67567770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567773
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567776
    return v1

    .line 67567777
    :pswitch_a1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567780
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67567783
    move-result-object p1

    .line 67567784
    invoke-static {p1}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 67567787
    move-result-object p1

    .line 67567788
    invoke-interface {p0, p1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 67567791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567794
    return v1

    .line 67567795
    :pswitch_b3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567798
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67567801
    move-result-object p1

    .line 67567802
    invoke-static {p1}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 67567805
    move-result-object p1

    .line 67567806
    invoke-interface {p0, p1}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 67567809
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567812
    return v1

    .line 67567813
    :pswitch_c5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567816
    invoke-interface {p0}, Lcom/alipay/android/app/IAlixPay;->test()Ljava/lang/String;

    .line 67567819
    move-result-object p1

    .line 67567820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567823
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567826
    return v1

    .line 67567827
    :pswitch_d3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567830
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567833
    move-result-object p1

    .line 67567834
    invoke-interface {p0, p1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    .line 67567837
    move-result-object p1

    .line 67567838
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567841
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567844
    return v1

    .line 67567845
    :cond_e5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567848
    return v1

    nop

    .line 67567850
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_c5
        :pswitch_b3
        :pswitch_a1
        :pswitch_8f
        :pswitch_85
        :pswitch_73
        :pswitch_65
        :pswitch_49
        :pswitch_30
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
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
    const-string v2, "com.alipay.android.app.IAlixPay"

    .line 67567621
    .line 67567622
    if-eq p1, v0, :cond_e5

    .line 67567623
    .line 67567624
    packed-switch p1, :pswitch_data_ea

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result p1

    .line 67567631
    return p1

    .line 67567632
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object p1

    .line 67567639
    invoke-static {p1}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object p1

    .line 67567643
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object p4

    .line 67567647
    const-class v0, Lcom/alipay/android/app/IAlixPay$Stub;

    .line 67567648
    .line 67567649
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v0

    .line 67567653
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object p2

    .line 67567657
    invoke-interface {p0, p1, p4, p2}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567661
    .line 67567662
    .line 67567663
    return v1

    .line 67567664
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object p1

    .line 67567671
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object p3

    .line 67567675
    const-class p4, Lcom/alipay/android/app/IAlixPay$Stub;

    .line 67567676
    .line 67567677
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p4

    .line 67567681
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object p2

    .line 67567685
    invoke-interface {p0, p1, p3, p2}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567686
    .line 67567687
    .line 67567688
    return v1

    .line 67567689
    :pswitch_49
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p1

    .line 67567696
    const-class p4, Lcom/alipay/android/app/IAlixPay$Stub;

    .line 67567697
    .line 67567698
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object p4

    .line 67567702
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p2

    .line 67567706
    invoke-interface {p0, p1, p2}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object p1

    .line 67567710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567714
    .line 67567715
    .line 67567716
    return v1

    .line 67567717
    :pswitch_65
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-interface {p0}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result p1

    .line 67567724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567728
    .line 67567729
    .line 67567730
    return v1

    .line 67567731
    :pswitch_73
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object p1

    .line 67567738
    invoke-interface {p0, p1}, Lcom/alipay/android/app/IAlixPay;->manager(Ljava/lang/String;)Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result p1

    .line 67567742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67567746
    .line 67567747
    .line 67567748
    return v1

    .line 67567749
    :pswitch_85
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-interface {p0}, Lcom/alipay/android/app/IAlixPay;->deployFastConnect()V

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567756
    .line 67567757
    .line 67567758
    return v1

    .line 67567759
    :pswitch_8f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object p1

    .line 67567766
    invoke-interface {p0, p1}, Lcom/alipay/android/app/IAlixPay;->prePay(Ljava/lang/String;)Ljava/lang/String;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object p1

    .line 67567770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567774
    .line 67567775
    .line 67567776
    return v1

    .line 67567777
    :pswitch_a1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object p1

    .line 67567784
    invoke-static {p1}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object p1

    .line 67567788
    invoke-interface {p0, p1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567792
    .line 67567793
    .line 67567794
    return v1

    .line 67567795
    :pswitch_b3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object p1

    .line 67567802
    invoke-static {p1}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object p1

    .line 67567806
    invoke-interface {p0, p1}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567810
    .line 67567811
    .line 67567812
    return v1

    .line 67567813
    :pswitch_c5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-interface {p0}, Lcom/alipay/android/app/IAlixPay;->test()Ljava/lang/String;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p1

    .line 67567820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567824
    .line 67567825
    .line 67567826
    return v1

    .line 67567827
    :pswitch_d3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p1

    .line 67567834
    invoke-interface {p0, p1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p1

    .line 67567838
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567842
    .line 67567843
    .line 67567844
    return v1

    .line 67567845
    :cond_e5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567846
    .line 67567847
    .line 67567848
    return v1

    .line 67567849
    nop

    .line 67567850
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_c5
        :pswitch_b3
        :pswitch_a1
        :pswitch_8f
        :pswitch_85
        :pswitch_73
        :pswitch_65
        :pswitch_49
        :pswitch_30
        :pswitch_10
    .end packed-switch
.end method


