## classes/android/support/v4/media/session/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

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
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
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
    .line 67567616
    const v0, 0x5f4e5446

    .line 67567619
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 67567621
    const/4 v2, 0x1

    .line 67567622
    if-eq p1, v0, :cond_f8

    .line 67567624
    const/4 v0, 0x0

    .line 67567625
    packed-switch p1, :pswitch_data_fc

    .line 67567628
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67567631
    move-result p1

    .line 67567632
    return p1

    .line 67567633
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567636
    move-object p1, p0

    .line 67567637
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567639
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567641
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567644
    move-result-object p1

    .line 67567645
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 67567647
    return v2

    .line 67567648
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567654
    move-result p1

    .line 67567655
    move-object p2, p0

    .line 67567656
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567658
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->O(I)V

    .line 67567661
    return v2

    .line 67567662
    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567665
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567668
    move-result p1

    .line 67567669
    if-eqz p1, :cond_39

    .line 67567671
    const/4 p1, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 p1, 0x0

    .line 67567674
    :goto_3a
    move-object p2, p0

    .line 67567675
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567677
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->S0(Z)V

    .line 67567680
    return v2

    .line 67567681
    :pswitch_41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567687
    return v2

    .line 67567688
    :pswitch_48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567694
    move-result p1

    .line 67567695
    move-object p2, p0

    .line 67567696
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567698
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->U0(I)V

    .line 67567701
    return v2

    .line 67567702
    :pswitch_56
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567705
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567708
    move-result p1

    .line 67567709
    if-eqz p1, :cond_68

    .line 67567711
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567713
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567716
    move-result-object p1

    .line 67567717
    move-object v0, p1

    .line 67567718
    check-cast v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 67567720
    :cond_68
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->S(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 67567723
    return v2

    .line 67567724
    :pswitch_6c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567730
    move-result p1

    .line 67567731
    if-eqz p1, :cond_7e

    .line 67567733
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567735
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567738
    move-result-object p1

    .line 67567739
    move-object v0, p1

    .line 67567740
    check-cast v0, Landroid/os/Bundle;

    .line 67567742
    :cond_7e
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->Y(Landroid/os/Bundle;)V

    .line 67567745
    return v2

    .line 67567746
    :pswitch_82
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567752
    move-result p1

    .line 67567753
    if-eqz p1, :cond_94

    .line 67567755
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567757
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567760
    move-result-object p1

    .line 67567761
    move-object v0, p1

    .line 67567762
    check-cast v0, Ljava/lang/CharSequence;

    .line 67567764
    :cond_94
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->T0(Ljava/lang/CharSequence;)V

    .line 67567767
    return v2

    .line 67567768
    :pswitch_98
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567771
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567773
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67567776
    move-result-object p1

    .line 67567777
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->m0(Ljava/util/List;)V

    .line 67567780
    return v2

    .line 67567781
    :pswitch_a5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567787
    move-result p1

    .line 67567788
    if-eqz p1, :cond_b7

    .line 67567790
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567792
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567795
    move-result-object p1

    .line 67567796
    move-object v0, p1

    .line 67567797
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 67567799
    :cond_b7
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->L(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 67567802
    return v2

    .line 67567803
    :pswitch_bb
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567806
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567809
    move-result p1

    .line 67567810
    if-eqz p1, :cond_cd

    .line 67567812
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567814
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567817
    move-result-object p1

    .line 67567818
    move-object v0, p1

    .line 67567819
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 67567821
    :cond_cd
    move-object p1, p0

    .line 67567822
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567824
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->f0(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 67567827
    return v2

    .line 67567828
    :pswitch_d4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567831
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->p0()V

    .line 67567834
    return v2

    .line 67567835
    :pswitch_db
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567838
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67567841
    move-result-object p1

    .line 67567842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567845
    move-result p3

    .line 67567846
    if-eqz p3, :cond_f1

    .line 67567848
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567850
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567853
    move-result-object p2

    .line 67567854
    move-object v0, p2

    .line 67567855
    check-cast v0, Landroid/os/Bundle;

    .line 67567857
    :cond_f1
    move-object p2, p0

    .line 67567858
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567860
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->B0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67567863
    return v2

    .line 67567864
    :cond_f8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567867
    return v2

    .line 67567868
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_db
        :pswitch_d4
        :pswitch_bb
        :pswitch_a5
        :pswitch_98
        :pswitch_82
        :pswitch_6c
        :pswitch_56
        :pswitch_48
        :pswitch_41
        :pswitch_2e
        :pswitch_20
        :pswitch_11
    .end packed-switch
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
    .line 67567616
    const v0, 0x5f4e5446

    .line 67567617
    .line 67567618
    .line 67567619
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 67567620
    .line 67567621
    const/4 v2, 0x1

    .line 67567622
    if-eq p1, v0, :cond_f8

    .line 67567623
    .line 67567624
    const/4 v0, 0x0

    .line 67567625
    packed-switch p1, :pswitch_data_fc

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
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567634
    .line 67567635
    .line 67567636
    move-object p1, p0

    .line 67567637
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567638
    .line 67567639
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567640
    .line 67567641
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object p1

    .line 67567645
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 67567646
    .line 67567647
    return v2

    .line 67567648
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567652
    .line 67567653
    .line 67567654
    move-result p1

    .line 67567655
    move-object p2, p0

    .line 67567656
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567657
    .line 67567658
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->O(I)V

    .line 67567659
    .line 67567660
    .line 67567661
    return v2

    .line 67567662
    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567663
    .line 67567664
    .line 67567665
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567666
    .line 67567667
    .line 67567668
    move-result p1

    .line 67567669
    if-eqz p1, :cond_39

    .line 67567670
    .line 67567671
    const/4 p1, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 p1, 0x0

    .line 67567674
    :goto_3a
    move-object p2, p0

    .line 67567675
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567676
    .line 67567677
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->S0(Z)V

    .line 67567678
    .line 67567679
    .line 67567680
    return v2

    .line 67567681
    :pswitch_41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567685
    .line 67567686
    .line 67567687
    return v2

    .line 67567688
    :pswitch_48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567692
    .line 67567693
    .line 67567694
    move-result p1

    .line 67567695
    move-object p2, p0

    .line 67567696
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567697
    .line 67567698
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->U0(I)V

    .line 67567699
    .line 67567700
    .line 67567701
    return v2

    .line 67567702
    :pswitch_56
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567706
    .line 67567707
    .line 67567708
    move-result p1

    .line 67567709
    if-eqz p1, :cond_68

    .line 67567710
    .line 67567711
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567712
    .line 67567713
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p1

    .line 67567717
    move-object v0, p1

    .line 67567718
    check-cast v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 67567719
    .line 67567720
    :cond_68
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->S(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 67567721
    .line 67567722
    .line 67567723
    return v2

    .line 67567724
    :pswitch_6c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567728
    .line 67567729
    .line 67567730
    move-result p1

    .line 67567731
    if-eqz p1, :cond_7e

    .line 67567732
    .line 67567733
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567734
    .line 67567735
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object p1

    .line 67567739
    move-object v0, p1

    .line 67567740
    check-cast v0, Landroid/os/Bundle;

    .line 67567741
    .line 67567742
    :cond_7e
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->Y(Landroid/os/Bundle;)V

    .line 67567743
    .line 67567744
    .line 67567745
    return v2

    .line 67567746
    :pswitch_82
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567750
    .line 67567751
    .line 67567752
    move-result p1

    .line 67567753
    if-eqz p1, :cond_94

    .line 67567754
    .line 67567755
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567756
    .line 67567757
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p1

    .line 67567761
    move-object v0, p1

    .line 67567762
    check-cast v0, Ljava/lang/CharSequence;

    .line 67567763
    .line 67567764
    :cond_94
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->T0(Ljava/lang/CharSequence;)V

    .line 67567765
    .line 67567766
    .line 67567767
    return v2

    .line 67567768
    :pswitch_98
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567772
    .line 67567773
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p1

    .line 67567777
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/a;->m0(Ljava/util/List;)V

    .line 67567778
    .line 67567779
    .line 67567780
    return v2

    .line 67567781
    :pswitch_a5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567785
    .line 67567786
    .line 67567787
    move-result p1

    .line 67567788
    if-eqz p1, :cond_b7

    .line 67567789
    .line 67567790
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567791
    .line 67567792
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object p1

    .line 67567796
    move-object v0, p1

    .line 67567797
    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 67567798
    .line 67567799
    :cond_b7
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/a;->L(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 67567800
    .line 67567801
    .line 67567802
    return v2

    .line 67567803
    :pswitch_bb
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67567807
    .line 67567808
    .line 67567809
    move-result p1

    .line 67567810
    if-eqz p1, :cond_cd

    .line 67567811
    .line 67567812
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567813
    .line 67567814
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object p1

    .line 67567818
    move-object v0, p1

    .line 67567819
    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 67567820
    .line 67567821
    :cond_cd
    move-object p1, p0

    .line 67567822
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567823
    .line 67567824
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->f0(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 67567825
    .line 67567826
    .line 67567827
    return v2

    .line 67567828
    :pswitch_d4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface {p0}, Landroid/support/v4/media/session/a;->p0()V

    .line 67567832
    .line 67567833
    .line 67567834
    return v2

    .line 67567835
    :pswitch_db
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67567836
    .line 67567837
    .line 67567838
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
    move-result p3

    .line 67567846
    if-eqz p3, :cond_f1

    .line 67567847
    .line 67567848
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67567849
    .line 67567850
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p2

    .line 67567854
    move-object v0, p2

    .line 67567855
    check-cast v0, Landroid/os/Bundle;

    .line 67567856
    .line 67567857
    :cond_f1
    move-object p2, p0

    .line 67567858
    check-cast p2, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 67567859
    .line 67567860
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->B0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67567861
    .line 67567862
    .line 67567863
    return v2

    .line 67567864
    :cond_f8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67567865
    .line 67567866
    .line 67567867
    return v2

    .line 67567868
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_db
        :pswitch_d4
        :pswitch_bb
        :pswitch_a5
        :pswitch_98
        :pswitch_82
        :pswitch_6c
        :pswitch_56
        :pswitch_48
        :pswitch_41
        :pswitch_2e
        :pswitch_20
        :pswitch_11
    .end packed-switch
.end method


