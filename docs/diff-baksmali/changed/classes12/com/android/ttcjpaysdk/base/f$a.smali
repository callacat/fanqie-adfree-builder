## classes12/com/android/ttcjpaysdk/base/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

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
    const-string v0, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static f1(Landroid/os/IBinder;)Lcom/android/ttcjpaysdk/base/f;
[MOD-CHANGED]
.method public static f1(Landroid/os/IBinder;)Lcom/android/ttcjpaysdk/base/f;
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
    const-string v0, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/f;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/android/ttcjpaysdk/base/f;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/android/ttcjpaysdk/base/f$a$a;

    .line 16973845
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/f$a$a;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f1(Landroid/os/IBinder;)Lcom/android/ttcjpaysdk/base/f;
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
    const-string v0, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

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
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/f;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/android/ttcjpaysdk/base/f;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Lcom/android/ttcjpaysdk/base/f$a$a;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/f$a$a;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const-string v1, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 67436547
    if-eq p1, v0, :cond_4b

    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    if-eq p1, v2, :cond_3a

    .line 67436552
    const/4 v2, 0x3

    .line 67436553
    if-eq p1, v2, :cond_2d

    .line 67436555
    const/4 v2, 0x4

    .line 67436556
    if-eq p1, v2, :cond_1c

    .line 67436558
    const v2, 0x5f4e5446

    .line 67436561
    if-eq p1, v2, :cond_18

    .line 67436563
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436566
    move-result p1

    .line 67436567
    return p1

    .line 67436568
    :cond_18
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436571
    return v0

    .line 67436572
    :cond_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436575
    move-object p1, p0

    .line 67436576
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 67436578
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;->r0()Z

    .line 67436581
    move-result p1

    .line 67436582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436585
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436588
    return v0

    .line 67436589
    :cond_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436592
    move-object p1, p0

    .line 67436593
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 67436595
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;->B()V

    .line 67436598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436601
    return v0

    .line 67436602
    :cond_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436605
    move-object p1, p0

    .line 67436606
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 67436608
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;->f()Ljava/lang/String;

    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436615
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436618
    return v0

    .line 67436619
    :cond_4b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436622
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67436625
    move-result-object p1

    .line 67436626
    move-object p2, p0

    .line 67436627
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 67436629
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;->y(Ljava/lang/String;)V

    .line 67436632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436635
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    const-string v1, "com.android.ttcjpaysdk.base.ICountDownWidgetService"

    .line 67436546
    .line 67436547
    if-eq p1, v0, :cond_4b

    .line 67436548
    .line 67436549
    const/4 v2, 0x2

    .line 67436550
    if-eq p1, v2, :cond_3a

    .line 67436551
    .line 67436552
    const/4 v2, 0x3

    .line 67436553
    if-eq p1, v2, :cond_2d

    .line 67436554
    .line 67436555
    const/4 v2, 0x4

    .line 67436556
    if-eq p1, v2, :cond_1c

    .line 67436557
    .line 67436558
    const v2, 0x5f4e5446

    .line 67436559
    .line 67436560
    .line 67436561
    if-eq p1, v2, :cond_18

    .line 67436562
    .line 67436563
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p1

    .line 67436567
    return p1

    .line 67436568
    :cond_18
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    return v0

    .line 67436572
    :cond_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    move-object p1, p0

    .line 67436576
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 67436577
    .line 67436578
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;->r0()Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p1

    .line 67436582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67436586
    .line 67436587
    .line 67436588
    return v0

    .line 67436589
    :cond_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    move-object p1, p0

    .line 67436593
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 67436594
    .line 67436595
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;->B()V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436599
    .line 67436600
    .line 67436601
    return v0

    .line 67436602
    :cond_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    move-object p1, p0

    .line 67436606
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 67436607
    .line 67436608
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;->f()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    return v0

    .line 67436619
    :cond_4b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    move-object p2, p0

    .line 67436627
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;

    .line 67436628
    .line 67436629
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/CountDownWidgetCacheService$a;->y(Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67436633
    .line 67436634
    .line 67436635
    return v0
.end method


