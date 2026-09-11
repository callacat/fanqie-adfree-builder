.class public abstract Ljw7/k;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa45f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.voip.service.ICallKitAdapter"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    const-string v2, "com.voip.service.ICallKitAdapter"

    .line 67567622
    if-eq p1, v0, :cond_ed

    .line 67567624
    packed-switch p1, :pswitch_data_f2

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567638
    move-result-object p1

    .line 67567639
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567642
    move-result p2

    .line 67567643
    move-object p3, p0

    .line 67567644
    check-cast p3, Ljw7/b$b;

    .line 67567646
    iget-object p4, p3, Ljw7/b$b;->a:Ljw7/b;

    .line 67567648
    iget-object p4, p4, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567650
    new-instance v0, Ljw7/d;

    .line 67567652
    invoke-direct {v0, p3, p1, p2}, Ljw7/d;-><init>(Ljw7/b$b;Ljava/lang/String;I)V

    .line 67567655
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567658
    return v1

    .line 67567659
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567662
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567665
    move-result-object p1

    .line 67567666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567669
    move-result p2

    .line 67567670
    if-eqz p2, :cond_3a

    .line 67567672
    const/4 p2, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 p2, 0x0

    .line 67567675
    :goto_3b
    move-object p3, p0

    .line 67567676
    check-cast p3, Ljw7/b$b;

    .line 67567678
    iget-object p4, p3, Ljw7/b$b;->a:Ljw7/b;

    .line 67567680
    iget-object p4, p4, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567682
    new-instance v0, Ljw7/c;

    .line 67567684
    invoke-direct {v0, p3, p1, p2}, Ljw7/c;-><init>(Ljw7/b$b;Ljava/lang/String;Z)V

    .line 67567687
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567690
    return v1

    .line 67567691
    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567694
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567697
    move-result-object p1

    .line 67567698
    move-object p2, p0

    .line 67567699
    check-cast p2, Ljw7/b$b;

    .line 67567701
    iget-object p3, p2, Ljw7/b$b;->a:Ljw7/b;

    .line 67567703
    iget-object p3, p3, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567705
    new-instance p4, Ljw7/e;

    .line 67567707
    invoke-direct {p4, p2, p1}, Ljw7/e;-><init>(Ljw7/b$b;Ljava/lang/String;)V

    .line 67567710
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567713
    return v1

    .line 67567714
    :pswitch_62
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567717
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567720
    move-result-object p1

    .line 67567721
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567724
    move-result p2

    .line 67567725
    move-object p3, p0

    .line 67567726
    check-cast p3, Ljw7/b$b;

    .line 67567728
    iget-object p4, p3, Ljw7/b$b;->a:Ljw7/b;

    .line 67567730
    iget-object p4, p4, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567732
    new-instance v0, Ljw7/h;

    .line 67567734
    invoke-direct {v0, p3, p1, p2}, Ljw7/h;-><init>(Ljw7/b$b;Ljava/lang/String;I)V

    .line 67567737
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567740
    return v1

    .line 67567741
    :pswitch_7d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567744
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567747
    move-result-object p1

    .line 67567748
    move-object p2, p0

    .line 67567749
    check-cast p2, Ljw7/b$b;

    .line 67567751
    iget-object p3, p2, Ljw7/b$b;->a:Ljw7/b;

    .line 67567753
    iget-object p3, p3, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567755
    new-instance p4, Ljw7/g;

    .line 67567757
    invoke-direct {p4, p2, p1}, Ljw7/g;-><init>(Ljw7/b$b;Ljava/lang/String;)V

    .line 67567760
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567763
    return v1

    .line 67567764
    :pswitch_94
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567767
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567770
    move-result-object p1

    .line 67567771
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567774
    move-result p2

    .line 67567775
    move-object p3, p0

    .line 67567776
    check-cast p3, Ljw7/b$b;

    .line 67567778
    iget-object p4, p3, Ljw7/b$b;->a:Ljw7/b;

    .line 67567780
    iget-object p4, p4, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567782
    new-instance v0, Ljw7/f;

    .line 67567784
    invoke-direct {v0, p3, p1, p2}, Ljw7/f;-><init>(Ljw7/b$b;Ljava/lang/String;I)V

    .line 67567787
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567790
    return v1

    .line 67567791
    :pswitch_af
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567794
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567797
    move-result-object p1

    .line 67567798
    move-object p2, p0

    .line 67567799
    check-cast p2, Ljw7/b$b;

    .line 67567801
    iget-object p3, p2, Ljw7/b$b;->a:Ljw7/b;

    .line 67567803
    iget-object p3, p3, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567805
    new-instance p4, Ljw7/j;

    .line 67567807
    invoke-direct {p4, p2, p1}, Ljw7/j;-><init>(Ljw7/b$b;Ljava/lang/String;)V

    .line 67567810
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567813
    return v1

    .line 67567814
    :pswitch_c6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567817
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567820
    move-result p1

    .line 67567821
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567824
    move-result p3

    .line 67567825
    if-eqz p3, :cond_dc

    .line 67567827
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567829
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567832
    move-result-object p2

    .line 67567833
    check-cast p2, Landroid/os/Bundle;

    .line 67567835
    goto :goto_dd

    .line 67567836
    :cond_dc
    const/4 p2, 0x0

    .line 67567837
    :goto_dd
    move-object p3, p0

    .line 67567838
    check-cast p3, Ljw7/b$b;

    .line 67567840
    iget-object p4, p3, Ljw7/b$b;->a:Ljw7/b;

    .line 67567842
    iget-object p4, p4, Ljw7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567844
    new-instance v0, Ljw7/i;

    .line 67567846
    invoke-direct {v0, p3, p1, p2}, Ljw7/i;-><init>(Ljw7/b$b;ILandroid/os/Bundle;)V

    .line 67567849
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567852
    return v1

    .line 67567853
    :cond_ed
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567856
    return v1

    nop

    .line 67567858
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_c6
        :pswitch_af
        :pswitch_94
        :pswitch_7d
        :pswitch_62
        :pswitch_4b
        :pswitch_2b
        :pswitch_10
    .end packed-switch
.end method
