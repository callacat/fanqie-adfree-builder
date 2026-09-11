## classes/android/support/v4/media/session/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "android.support.v4.media.session.IMediaSession"

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
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static f1(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;
[MOD-CHANGED]
.method public static f1(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;
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
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 16973830
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    instance-of v1, v0, Landroid/support/v4/media/session/b;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Landroid/support/v4/media/session/b$a$a;

    .line 16973845
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f1(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;
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
    const-string v0, "android.support.v4.media.session.IMediaSession"

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
    instance-of v1, v0, Landroid/support/v4/media/session/b;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    new-instance v0, Landroid/support/v4/media/session/b$a$a;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67698688
    const/16 v0, 0x33

    .line 67698690
    const/4 v1, 0x0

    .line 67698691
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 67698693
    const/4 v3, 0x1

    .line 67698694
    if-eq p1, v0, :cond_3f0

    .line 67698696
    const v0, 0x5f4e5446

    .line 67698699
    if-eq p1, v0, :cond_3ec

    .line 67698701
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 67698703
    const/4 v4, 0x0

    .line 67698704
    packed-switch p1, :pswitch_data_41a

    .line 67698707
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67698710
    move-result p1

    .line 67698711
    return p1

    .line 67698712
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698715
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698718
    move-result p1

    .line 67698719
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->i(I)V

    .line 67698722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698725
    return v3

    .line 67698726
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698729
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->M()I

    .line 67698732
    move-result p1

    .line 67698733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698736
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698739
    return v3

    .line 67698740
    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698746
    move-result p1

    .line 67698747
    if-eqz p1, :cond_3e

    .line 67698749
    const/4 v4, 0x1

    .line 67698750
    :cond_3e
    invoke-interface {p0, v4}, Landroid/support/v4/media/session/b;->h(Z)V

    .line 67698753
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698756
    return v3

    .line 67698757
    :pswitch_45
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698760
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->t()Z

    .line 67698763
    move-result p1

    .line 67698764
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698767
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698770
    return v3

    .line 67698771
    :pswitch_53
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698777
    move-result p1

    .line 67698778
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->r(I)V

    .line 67698781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698784
    return v3

    .line 67698785
    :pswitch_61
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698788
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698791
    move-result p1

    .line 67698792
    if-eqz p1, :cond_73

    .line 67698794
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698796
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698799
    move-result-object p1

    .line 67698800
    move-object v1, p1

    .line 67698801
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 67698803
    :cond_73
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->N0(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 67698806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698809
    return v3

    .line 67698810
    :pswitch_7a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698816
    move-result p1

    .line 67698817
    if-eqz p1, :cond_8c

    .line 67698819
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698821
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698824
    move-result-object p1

    .line 67698825
    move-object v1, p1

    .line 67698826
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 67698828
    :cond_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698831
    move-result p1

    .line 67698832
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->K(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 67698835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698838
    return v3

    .line 67698839
    :pswitch_97
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698845
    move-result p1

    .line 67698846
    if-eqz p1, :cond_a9

    .line 67698848
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698850
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698853
    move-result-object p1

    .line 67698854
    move-object v1, p1

    .line 67698855
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 67698857
    :cond_a9
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->O0(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 67698860
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698863
    return v3

    .line 67698864
    :pswitch_b0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698867
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698870
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->j0()V

    .line 67698873
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698876
    return v3

    .line 67698877
    :pswitch_bd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698880
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698883
    move-result p1

    .line 67698884
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->setRepeatMode(I)V

    .line 67698887
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698890
    return v3

    .line 67698891
    :pswitch_cb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698894
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->i0()V

    .line 67698897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698900
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698903
    return v3

    .line 67698904
    :pswitch_d8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698907
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->D0()I

    .line 67698910
    move-result p1

    .line 67698911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698914
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698917
    return v3

    .line 67698918
    :pswitch_e6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698921
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698924
    move-result p1

    .line 67698925
    if-eqz p1, :cond_f8

    .line 67698927
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698929
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698932
    move-result-object p1

    .line 67698933
    check-cast p1, Landroid/net/Uri;

    .line 67698935
    goto :goto_f9

    .line 67698936
    :cond_f8
    move-object p1, v1

    .line 67698937
    :goto_f9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698940
    move-result p4

    .line 67698941
    if-eqz p4, :cond_108

    .line 67698943
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698945
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698948
    move-result-object p2

    .line 67698949
    move-object v1, p2

    .line 67698950
    check-cast v1, Landroid/os/Bundle;

    .line 67698952
    :cond_108
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 67698955
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698958
    return v3

    .line 67698959
    :pswitch_10f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698962
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67698965
    move-result-object p1

    .line 67698966
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698969
    move-result p4

    .line 67698970
    if-eqz p4, :cond_125

    .line 67698972
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698974
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698977
    move-result-object p2

    .line 67698978
    move-object v1, p2

    .line 67698979
    check-cast v1, Landroid/os/Bundle;

    .line 67698981
    :cond_125
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->E0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67698984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698987
    return v3

    .line 67698988
    :pswitch_12c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698991
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67698994
    move-result-object p1

    .line 67698995
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698998
    move-result p4

    .line 67698999
    if-eqz p4, :cond_142

    .line 67699001
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699003
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699006
    move-result-object p2

    .line 67699007
    move-object v1, p2

    .line 67699008
    check-cast v1, Landroid/os/Bundle;

    .line 67699010
    :cond_142
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->P(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67699013
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699016
    return v3

    .line 67699017
    :pswitch_149
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699020
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->prepare()V

    .line 67699023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699026
    return v3

    .line 67699027
    :pswitch_153
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699030
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->F()I

    .line 67699033
    move-result p1

    .line 67699034
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699037
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699040
    return v3

    .line 67699041
    :pswitch_161
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699044
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getExtras()Landroid/os/Bundle;

    .line 67699047
    move-result-object p1

    .line 67699048
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699051
    if-eqz p1, :cond_174

    .line 67699053
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699056
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699059
    goto :goto_177

    .line 67699060
    :cond_174
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699063
    :goto_177
    return v3

    .line 67699064
    :pswitch_178
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699067
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->x()Ljava/lang/CharSequence;

    .line 67699070
    move-result-object p1

    .line 67699071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699074
    if-eqz p1, :cond_18b

    .line 67699076
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699079
    invoke-static {p1, p3, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 67699082
    goto :goto_18e

    .line 67699083
    :cond_18b
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699086
    :goto_18e
    return v3

    .line 67699087
    :pswitch_18f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699090
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->X0()Ljava/util/List;

    .line 67699093
    move-result-object p1

    .line 67699094
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699097
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699100
    return v3

    .line 67699101
    :pswitch_19d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699104
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 67699107
    move-result-object p1

    .line 67699108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699111
    if-eqz p1, :cond_1b0

    .line 67699113
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699116
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699119
    goto :goto_1b3

    .line 67699120
    :cond_1b0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699123
    :goto_1b3
    return v3

    .line 67699124
    :pswitch_1b4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699127
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 67699130
    move-result-object p1

    .line 67699131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699134
    if-eqz p1, :cond_1c7

    .line 67699136
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699139
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699142
    goto :goto_1ca

    .line 67699143
    :cond_1c7
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699146
    :goto_1ca
    return v3

    .line 67699147
    :pswitch_1cb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699153
    move-result-object p1

    .line 67699154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699157
    move-result p4

    .line 67699158
    if-eqz p4, :cond_1e1

    .line 67699160
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699162
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699165
    move-result-object p2

    .line 67699166
    move-object v1, p2

    .line 67699167
    check-cast v1, Landroid/os/Bundle;

    .line 67699169
    :cond_1e1
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67699172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699175
    return v3

    .line 67699176
    :pswitch_1e8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699182
    move-result p1

    .line 67699183
    if-eqz p1, :cond_1fa

    .line 67699185
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699187
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699190
    move-result-object p1

    .line 67699191
    move-object v1, p1

    .line 67699192
    check-cast v1, Landroid/support/v4/media/RatingCompat;

    .line 67699194
    :cond_1fa
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->U(Landroid/support/v4/media/RatingCompat;)V

    .line 67699197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699200
    return v3

    .line 67699201
    :pswitch_201
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699204
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67699207
    move-result-wide p1

    .line 67699208
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->seekTo(J)V

    .line 67699211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699214
    return v3

    .line 67699215
    :pswitch_20f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699218
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->g()V

    .line 67699221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699224
    return v3

    .line 67699225
    :pswitch_219
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699228
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->Q0()V

    .line 67699231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699234
    return v3

    .line 67699235
    :pswitch_223
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699238
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->previous()V

    .line 67699241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699244
    return v3

    .line 67699245
    :pswitch_22d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699248
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->next()V

    .line 67699251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699254
    return v3

    .line 67699255
    :pswitch_237
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699258
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->stop()V

    .line 67699261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699264
    return v3

    .line 67699265
    :pswitch_241
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699268
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->pause()V

    .line 67699271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699274
    return v3

    .line 67699275
    :pswitch_24b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699278
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67699281
    move-result-wide p1

    .line 67699282
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->R(J)V

    .line 67699285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699288
    return v3

    .line 67699289
    :pswitch_259
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699295
    move-result p1

    .line 67699296
    if-eqz p1, :cond_26b

    .line 67699298
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699300
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699303
    move-result-object p1

    .line 67699304
    check-cast p1, Landroid/net/Uri;

    .line 67699306
    goto :goto_26c

    .line 67699307
    :cond_26b
    move-object p1, v1

    .line 67699308
    :goto_26c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699311
    move-result p4

    .line 67699312
    if-eqz p4, :cond_27b

    .line 67699314
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699316
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699319
    move-result-object p2

    .line 67699320
    move-object v1, p2

    .line 67699321
    check-cast v1, Landroid/os/Bundle;

    .line 67699323
    :cond_27b
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->G0(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 67699326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699329
    return v3

    .line 67699330
    :pswitch_282
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699336
    move-result-object p1

    .line 67699337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699340
    move-result p4

    .line 67699341
    if-eqz p4, :cond_298

    .line 67699343
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699345
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699348
    move-result-object p2

    .line 67699349
    move-object v1, p2

    .line 67699350
    check-cast v1, Landroid/os/Bundle;

    .line 67699352
    :cond_298
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->Z0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67699355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699358
    return v3

    .line 67699359
    :pswitch_29f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699362
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699365
    move-result-object p1

    .line 67699366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699369
    move-result p4

    .line 67699370
    if-eqz p4, :cond_2b5

    .line 67699372
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699374
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699377
    move-result-object p2

    .line 67699378
    move-object v1, p2

    .line 67699379
    check-cast v1, Landroid/os/Bundle;

    .line 67699381
    :cond_2b5
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->F0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67699384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699387
    return v3

    .line 67699388
    :pswitch_2bc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699391
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->play()V

    .line 67699394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699397
    return v3

    .line 67699398
    :pswitch_2c6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699404
    move-result p1

    .line 67699405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699408
    move-result p4

    .line 67699409
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699412
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/b;->y0(II)V

    .line 67699415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699418
    return v3

    .line 67699419
    :pswitch_2db
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699425
    move-result p1

    .line 67699426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699429
    move-result p4

    .line 67699430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699433
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/b;->P0(II)V

    .line 67699436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699439
    return v3

    .line 67699440
    :pswitch_2f0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699443
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->z()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 67699446
    move-result-object p1

    .line 67699447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699450
    if-eqz p1, :cond_303

    .line 67699452
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699455
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699458
    goto :goto_306

    .line 67699459
    :cond_303
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699462
    :goto_306
    return v3

    .line 67699463
    :pswitch_307
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699466
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->k()J

    .line 67699469
    move-result-wide p1

    .line 67699470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699473
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 67699476
    return v3

    .line 67699477
    :pswitch_315
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699480
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->k0()Landroid/app/PendingIntent;

    .line 67699483
    move-result-object p1

    .line 67699484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699487
    if-eqz p1, :cond_328

    .line 67699489
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699492
    invoke-virtual {p1, p3, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699495
    goto :goto_32b

    .line 67699496
    :cond_328
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699499
    :goto_32b
    return v3

    .line 67699500
    :pswitch_32c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699503
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getTag()Ljava/lang/String;

    .line 67699506
    move-result-object p1

    .line 67699507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699510
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67699513
    return v3

    .line 67699514
    :pswitch_33a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699517
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getPackageName()Ljava/lang/String;

    .line 67699520
    move-result-object p1

    .line 67699521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699524
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67699527
    return v3

    .line 67699528
    :pswitch_348
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699531
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->w()Z

    .line 67699534
    move-result p1

    .line 67699535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699538
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699541
    return v3

    .line 67699542
    :pswitch_356
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699545
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699548
    move-result-object p1

    .line 67699549
    sget p2, Landroid/support/v4/media/session/a$a;->a:I

    .line 67699551
    if-nez p1, :cond_362

    .line 67699553
    goto :goto_375

    .line 67699554
    :cond_362
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67699557
    move-result-object p2

    .line 67699558
    if-eqz p2, :cond_370

    .line 67699560
    instance-of p4, p2, Landroid/support/v4/media/session/a;

    .line 67699562
    if-eqz p4, :cond_370

    .line 67699564
    move-object v1, p2

    .line 67699565
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 67699567
    goto :goto_375

    .line 67699568
    :cond_370
    new-instance v1, Landroid/support/v4/media/session/a$a$a;

    .line 67699570
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67699573
    :goto_375
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->x0(Landroid/support/v4/media/session/a;)V

    .line 67699576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699579
    return v3

    .line 67699580
    :pswitch_37c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699583
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699586
    move-result-object p1

    .line 67699587
    sget p2, Landroid/support/v4/media/session/a$a;->a:I

    .line 67699589
    if-nez p1, :cond_388

    .line 67699591
    goto :goto_39b

    .line 67699592
    :cond_388
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67699595
    move-result-object p2

    .line 67699596
    if-eqz p2, :cond_396

    .line 67699598
    instance-of p4, p2, Landroid/support/v4/media/session/a;

    .line 67699600
    if-eqz p4, :cond_396

    .line 67699602
    move-object v1, p2

    .line 67699603
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 67699605
    goto :goto_39b

    .line 67699606
    :cond_396
    new-instance v1, Landroid/support/v4/media/session/a$a$a;

    .line 67699608
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67699611
    :goto_39b
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->v0(Landroid/support/v4/media/session/a;)V

    .line 67699614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699617
    return v3

    .line 67699618
    :pswitch_3a2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699621
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699624
    move-result p1

    .line 67699625
    if-eqz p1, :cond_3b4

    .line 67699627
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699629
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699632
    move-result-object p1

    .line 67699633
    move-object v1, p1

    .line 67699634
    check-cast v1, Landroid/view/KeyEvent;

    .line 67699636
    :cond_3b4
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->I(Landroid/view/KeyEvent;)Z

    .line 67699639
    move-result p1

    .line 67699640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699643
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699646
    return v3

    .line 67699647
    :pswitch_3bf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699650
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699653
    move-result-object p1

    .line 67699654
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699657
    move-result p4

    .line 67699658
    if-eqz p4, :cond_3d5

    .line 67699660
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699662
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699665
    move-result-object p4

    .line 67699666
    check-cast p4, Landroid/os/Bundle;

    .line 67699668
    goto :goto_3d6

    .line 67699669
    :cond_3d5
    move-object p4, v1

    .line 67699670
    :goto_3d6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699673
    move-result v0

    .line 67699674
    if-eqz v0, :cond_3e5

    .line 67699676
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699678
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699681
    move-result-object p2

    .line 67699682
    move-object v1, p2

    .line 67699683
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 67699685
    :cond_3e5
    invoke-interface {p0, p1, p4, v1}, Landroid/support/v4/media/session/b;->q0(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 67699688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699691
    return v3

    .line 67699692
    :cond_3ec
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67699695
    return v3

    .line 67699696
    :cond_3f0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699699
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699702
    move-result p1

    .line 67699703
    if-eqz p1, :cond_402

    .line 67699705
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699707
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699710
    move-result-object p1

    .line 67699711
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 67699713
    goto :goto_403

    .line 67699714
    :cond_402
    move-object p1, v1

    .line 67699715
    :goto_403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699718
    move-result p4

    .line 67699719
    if-eqz p4, :cond_412

    .line 67699721
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699723
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699726
    move-result-object p2

    .line 67699727
    move-object v1, p2

    .line 67699728
    check-cast v1, Landroid/os/Bundle;

    .line 67699730
    :cond_412
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->o0(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 67699733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699736
    return v3

    nop

    .line 67699738
    :pswitch_data_41a
    .packed-switch 0x1
        :pswitch_3bf
        :pswitch_3a2
        :pswitch_37c
        :pswitch_356
        :pswitch_348
        :pswitch_33a
        :pswitch_32c
        :pswitch_315
        :pswitch_307
        :pswitch_2f0
        :pswitch_2db
        :pswitch_2c6
        :pswitch_2bc
        :pswitch_29f
        :pswitch_282
        :pswitch_259
        :pswitch_24b
        :pswitch_241
        :pswitch_237
        :pswitch_22d
        :pswitch_223
        :pswitch_219
        :pswitch_20f
        :pswitch_201
        :pswitch_1e8
        :pswitch_1cb
        :pswitch_1b4
        :pswitch_19d
        :pswitch_18f
        :pswitch_178
        :pswitch_161
        :pswitch_153
        :pswitch_149
        :pswitch_12c
        :pswitch_10f
        :pswitch_e6
        :pswitch_d8
        :pswitch_cb
        :pswitch_bd
        :pswitch_b0
        :pswitch_97
        :pswitch_7a
        :pswitch_61
        :pswitch_53
        :pswitch_45
        :pswitch_34
        :pswitch_26
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67698688
    const/16 v0, 0x33

    .line 67698689
    .line 67698690
    const/4 v1, 0x0

    .line 67698691
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 67698692
    .line 67698693
    const/4 v3, 0x1

    .line 67698694
    if-eq p1, v0, :cond_3f0

    .line 67698695
    .line 67698696
    const v0, 0x5f4e5446

    .line 67698697
    .line 67698698
    .line 67698699
    if-eq p1, v0, :cond_3ec

    .line 67698700
    .line 67698701
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 67698702
    .line 67698703
    const/4 v4, 0x0

    .line 67698704
    packed-switch p1, :pswitch_data_41a

    .line 67698705
    .line 67698706
    .line 67698707
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67698708
    .line 67698709
    .line 67698710
    move-result p1

    .line 67698711
    return p1

    .line 67698712
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698713
    .line 67698714
    .line 67698715
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698716
    .line 67698717
    .line 67698718
    move-result p1

    .line 67698719
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->i(I)V

    .line 67698720
    .line 67698721
    .line 67698722
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698723
    .line 67698724
    .line 67698725
    return v3

    .line 67698726
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698727
    .line 67698728
    .line 67698729
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->M()I

    .line 67698730
    .line 67698731
    .line 67698732
    move-result p1

    .line 67698733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698734
    .line 67698735
    .line 67698736
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698737
    .line 67698738
    .line 67698739
    return v3

    .line 67698740
    :pswitch_34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698741
    .line 67698742
    .line 67698743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698744
    .line 67698745
    .line 67698746
    move-result p1

    .line 67698747
    if-eqz p1, :cond_3e

    .line 67698748
    .line 67698749
    const/4 v4, 0x1

    .line 67698750
    :cond_3e
    invoke-interface {p0, v4}, Landroid/support/v4/media/session/b;->h(Z)V

    .line 67698751
    .line 67698752
    .line 67698753
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698754
    .line 67698755
    .line 67698756
    return v3

    .line 67698757
    :pswitch_45
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698758
    .line 67698759
    .line 67698760
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->t()Z

    .line 67698761
    .line 67698762
    .line 67698763
    move-result p1

    .line 67698764
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698765
    .line 67698766
    .line 67698767
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698768
    .line 67698769
    .line 67698770
    return v3

    .line 67698771
    :pswitch_53
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698772
    .line 67698773
    .line 67698774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698775
    .line 67698776
    .line 67698777
    move-result p1

    .line 67698778
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->r(I)V

    .line 67698779
    .line 67698780
    .line 67698781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698782
    .line 67698783
    .line 67698784
    return v3

    .line 67698785
    :pswitch_61
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698786
    .line 67698787
    .line 67698788
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698789
    .line 67698790
    .line 67698791
    move-result p1

    .line 67698792
    if-eqz p1, :cond_73

    .line 67698793
    .line 67698794
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698795
    .line 67698796
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698797
    .line 67698798
    .line 67698799
    move-result-object p1

    .line 67698800
    move-object v1, p1

    .line 67698801
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 67698802
    .line 67698803
    :cond_73
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->N0(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 67698804
    .line 67698805
    .line 67698806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698807
    .line 67698808
    .line 67698809
    return v3

    .line 67698810
    :pswitch_7a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698811
    .line 67698812
    .line 67698813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698814
    .line 67698815
    .line 67698816
    move-result p1

    .line 67698817
    if-eqz p1, :cond_8c

    .line 67698818
    .line 67698819
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698820
    .line 67698821
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object p1

    .line 67698825
    move-object v1, p1

    .line 67698826
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 67698827
    .line 67698828
    :cond_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698829
    .line 67698830
    .line 67698831
    move-result p1

    .line 67698832
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->K(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 67698833
    .line 67698834
    .line 67698835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698836
    .line 67698837
    .line 67698838
    return v3

    .line 67698839
    :pswitch_97
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698840
    .line 67698841
    .line 67698842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698843
    .line 67698844
    .line 67698845
    move-result p1

    .line 67698846
    if-eqz p1, :cond_a9

    .line 67698847
    .line 67698848
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698849
    .line 67698850
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698851
    .line 67698852
    .line 67698853
    move-result-object p1

    .line 67698854
    move-object v1, p1

    .line 67698855
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 67698856
    .line 67698857
    :cond_a9
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->O0(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 67698858
    .line 67698859
    .line 67698860
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698861
    .line 67698862
    .line 67698863
    return v3

    .line 67698864
    :pswitch_b0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698865
    .line 67698866
    .line 67698867
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698868
    .line 67698869
    .line 67698870
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->j0()V

    .line 67698871
    .line 67698872
    .line 67698873
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698874
    .line 67698875
    .line 67698876
    return v3

    .line 67698877
    :pswitch_bd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698878
    .line 67698879
    .line 67698880
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698881
    .line 67698882
    .line 67698883
    move-result p1

    .line 67698884
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->setRepeatMode(I)V

    .line 67698885
    .line 67698886
    .line 67698887
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698888
    .line 67698889
    .line 67698890
    return v3

    .line 67698891
    :pswitch_cb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698892
    .line 67698893
    .line 67698894
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->i0()V

    .line 67698895
    .line 67698896
    .line 67698897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698898
    .line 67698899
    .line 67698900
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698901
    .line 67698902
    .line 67698903
    return v3

    .line 67698904
    :pswitch_d8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698905
    .line 67698906
    .line 67698907
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->D0()I

    .line 67698908
    .line 67698909
    .line 67698910
    move-result p1

    .line 67698911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698912
    .line 67698913
    .line 67698914
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698915
    .line 67698916
    .line 67698917
    return v3

    .line 67698918
    :pswitch_e6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698919
    .line 67698920
    .line 67698921
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698922
    .line 67698923
    .line 67698924
    move-result p1

    .line 67698925
    if-eqz p1, :cond_f8

    .line 67698926
    .line 67698927
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698928
    .line 67698929
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698930
    .line 67698931
    .line 67698932
    move-result-object p1

    .line 67698933
    check-cast p1, Landroid/net/Uri;

    .line 67698934
    .line 67698935
    goto :goto_f9

    .line 67698936
    :cond_f8
    move-object p1, v1

    .line 67698937
    :goto_f9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698938
    .line 67698939
    .line 67698940
    move-result p4

    .line 67698941
    if-eqz p4, :cond_108

    .line 67698942
    .line 67698943
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698944
    .line 67698945
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698946
    .line 67698947
    .line 67698948
    move-result-object p2

    .line 67698949
    move-object v1, p2

    .line 67698950
    check-cast v1, Landroid/os/Bundle;

    .line 67698951
    .line 67698952
    :cond_108
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 67698953
    .line 67698954
    .line 67698955
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698956
    .line 67698957
    .line 67698958
    return v3

    .line 67698959
    :pswitch_10f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698960
    .line 67698961
    .line 67698962
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67698963
    .line 67698964
    .line 67698965
    move-result-object p1

    .line 67698966
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698967
    .line 67698968
    .line 67698969
    move-result p4

    .line 67698970
    if-eqz p4, :cond_125

    .line 67698971
    .line 67698972
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698973
    .line 67698974
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698975
    .line 67698976
    .line 67698977
    move-result-object p2

    .line 67698978
    move-object v1, p2

    .line 67698979
    check-cast v1, Landroid/os/Bundle;

    .line 67698980
    .line 67698981
    :cond_125
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->E0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67698982
    .line 67698983
    .line 67698984
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698985
    .line 67698986
    .line 67698987
    return v3

    .line 67698988
    :pswitch_12c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698989
    .line 67698990
    .line 67698991
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67698992
    .line 67698993
    .line 67698994
    move-result-object p1

    .line 67698995
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698996
    .line 67698997
    .line 67698998
    move-result p4

    .line 67698999
    if-eqz p4, :cond_142

    .line 67699000
    .line 67699001
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699002
    .line 67699003
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699004
    .line 67699005
    .line 67699006
    move-result-object p2

    .line 67699007
    move-object v1, p2

    .line 67699008
    check-cast v1, Landroid/os/Bundle;

    .line 67699009
    .line 67699010
    :cond_142
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->P(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67699011
    .line 67699012
    .line 67699013
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699014
    .line 67699015
    .line 67699016
    return v3

    .line 67699017
    :pswitch_149
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699018
    .line 67699019
    .line 67699020
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->prepare()V

    .line 67699021
    .line 67699022
    .line 67699023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699024
    .line 67699025
    .line 67699026
    return v3

    .line 67699027
    :pswitch_153
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699028
    .line 67699029
    .line 67699030
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->F()I

    .line 67699031
    .line 67699032
    .line 67699033
    move-result p1

    .line 67699034
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699035
    .line 67699036
    .line 67699037
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699038
    .line 67699039
    .line 67699040
    return v3

    .line 67699041
    :pswitch_161
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699042
    .line 67699043
    .line 67699044
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getExtras()Landroid/os/Bundle;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object p1

    .line 67699048
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699049
    .line 67699050
    .line 67699051
    if-eqz p1, :cond_174

    .line 67699052
    .line 67699053
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699054
    .line 67699055
    .line 67699056
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699057
    .line 67699058
    .line 67699059
    goto :goto_177

    .line 67699060
    :cond_174
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699061
    .line 67699062
    .line 67699063
    :goto_177
    return v3

    .line 67699064
    :pswitch_178
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699065
    .line 67699066
    .line 67699067
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->x()Ljava/lang/CharSequence;

    .line 67699068
    .line 67699069
    .line 67699070
    move-result-object p1

    .line 67699071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699072
    .line 67699073
    .line 67699074
    if-eqz p1, :cond_18b

    .line 67699075
    .line 67699076
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699077
    .line 67699078
    .line 67699079
    invoke-static {p1, p3, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 67699080
    .line 67699081
    .line 67699082
    goto :goto_18e

    .line 67699083
    :cond_18b
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699084
    .line 67699085
    .line 67699086
    :goto_18e
    return v3

    .line 67699087
    :pswitch_18f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699088
    .line 67699089
    .line 67699090
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->X0()Ljava/util/List;

    .line 67699091
    .line 67699092
    .line 67699093
    move-result-object p1

    .line 67699094
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699095
    .line 67699096
    .line 67699097
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67699098
    .line 67699099
    .line 67699100
    return v3

    .line 67699101
    :pswitch_19d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699102
    .line 67699103
    .line 67699104
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 67699105
    .line 67699106
    .line 67699107
    move-result-object p1

    .line 67699108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699109
    .line 67699110
    .line 67699111
    if-eqz p1, :cond_1b0

    .line 67699112
    .line 67699113
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699114
    .line 67699115
    .line 67699116
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699117
    .line 67699118
    .line 67699119
    goto :goto_1b3

    .line 67699120
    :cond_1b0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699121
    .line 67699122
    .line 67699123
    :goto_1b3
    return v3

    .line 67699124
    :pswitch_1b4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699125
    .line 67699126
    .line 67699127
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 67699128
    .line 67699129
    .line 67699130
    move-result-object p1

    .line 67699131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699132
    .line 67699133
    .line 67699134
    if-eqz p1, :cond_1c7

    .line 67699135
    .line 67699136
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699137
    .line 67699138
    .line 67699139
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699140
    .line 67699141
    .line 67699142
    goto :goto_1ca

    .line 67699143
    :cond_1c7
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699144
    .line 67699145
    .line 67699146
    :goto_1ca
    return v3

    .line 67699147
    :pswitch_1cb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699148
    .line 67699149
    .line 67699150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699151
    .line 67699152
    .line 67699153
    move-result-object p1

    .line 67699154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699155
    .line 67699156
    .line 67699157
    move-result p4

    .line 67699158
    if-eqz p4, :cond_1e1

    .line 67699159
    .line 67699160
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699161
    .line 67699162
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699163
    .line 67699164
    .line 67699165
    move-result-object p2

    .line 67699166
    move-object v1, p2

    .line 67699167
    check-cast v1, Landroid/os/Bundle;

    .line 67699168
    .line 67699169
    :cond_1e1
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67699170
    .line 67699171
    .line 67699172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699173
    .line 67699174
    .line 67699175
    return v3

    .line 67699176
    :pswitch_1e8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699177
    .line 67699178
    .line 67699179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699180
    .line 67699181
    .line 67699182
    move-result p1

    .line 67699183
    if-eqz p1, :cond_1fa

    .line 67699184
    .line 67699185
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699186
    .line 67699187
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699188
    .line 67699189
    .line 67699190
    move-result-object p1

    .line 67699191
    move-object v1, p1

    .line 67699192
    check-cast v1, Landroid/support/v4/media/RatingCompat;

    .line 67699193
    .line 67699194
    :cond_1fa
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->U(Landroid/support/v4/media/RatingCompat;)V

    .line 67699195
    .line 67699196
    .line 67699197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699198
    .line 67699199
    .line 67699200
    return v3

    .line 67699201
    :pswitch_201
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699202
    .line 67699203
    .line 67699204
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67699205
    .line 67699206
    .line 67699207
    move-result-wide p1

    .line 67699208
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->seekTo(J)V

    .line 67699209
    .line 67699210
    .line 67699211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699212
    .line 67699213
    .line 67699214
    return v3

    .line 67699215
    :pswitch_20f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699216
    .line 67699217
    .line 67699218
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->g()V

    .line 67699219
    .line 67699220
    .line 67699221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699222
    .line 67699223
    .line 67699224
    return v3

    .line 67699225
    :pswitch_219
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699226
    .line 67699227
    .line 67699228
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->Q0()V

    .line 67699229
    .line 67699230
    .line 67699231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699232
    .line 67699233
    .line 67699234
    return v3

    .line 67699235
    :pswitch_223
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699236
    .line 67699237
    .line 67699238
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->previous()V

    .line 67699239
    .line 67699240
    .line 67699241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699242
    .line 67699243
    .line 67699244
    return v3

    .line 67699245
    :pswitch_22d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699246
    .line 67699247
    .line 67699248
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->next()V

    .line 67699249
    .line 67699250
    .line 67699251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699252
    .line 67699253
    .line 67699254
    return v3

    .line 67699255
    :pswitch_237
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699256
    .line 67699257
    .line 67699258
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->stop()V

    .line 67699259
    .line 67699260
    .line 67699261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699262
    .line 67699263
    .line 67699264
    return v3

    .line 67699265
    :pswitch_241
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699266
    .line 67699267
    .line 67699268
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->pause()V

    .line 67699269
    .line 67699270
    .line 67699271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699272
    .line 67699273
    .line 67699274
    return v3

    .line 67699275
    :pswitch_24b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699276
    .line 67699277
    .line 67699278
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 67699279
    .line 67699280
    .line 67699281
    move-result-wide p1

    .line 67699282
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->R(J)V

    .line 67699283
    .line 67699284
    .line 67699285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699286
    .line 67699287
    .line 67699288
    return v3

    .line 67699289
    :pswitch_259
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699290
    .line 67699291
    .line 67699292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699293
    .line 67699294
    .line 67699295
    move-result p1

    .line 67699296
    if-eqz p1, :cond_26b

    .line 67699297
    .line 67699298
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699299
    .line 67699300
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699301
    .line 67699302
    .line 67699303
    move-result-object p1

    .line 67699304
    check-cast p1, Landroid/net/Uri;

    .line 67699305
    .line 67699306
    goto :goto_26c

    .line 67699307
    :cond_26b
    move-object p1, v1

    .line 67699308
    :goto_26c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699309
    .line 67699310
    .line 67699311
    move-result p4

    .line 67699312
    if-eqz p4, :cond_27b

    .line 67699313
    .line 67699314
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699315
    .line 67699316
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699317
    .line 67699318
    .line 67699319
    move-result-object p2

    .line 67699320
    move-object v1, p2

    .line 67699321
    check-cast v1, Landroid/os/Bundle;

    .line 67699322
    .line 67699323
    :cond_27b
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->G0(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 67699324
    .line 67699325
    .line 67699326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699327
    .line 67699328
    .line 67699329
    return v3

    .line 67699330
    :pswitch_282
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699331
    .line 67699332
    .line 67699333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699334
    .line 67699335
    .line 67699336
    move-result-object p1

    .line 67699337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699338
    .line 67699339
    .line 67699340
    move-result p4

    .line 67699341
    if-eqz p4, :cond_298

    .line 67699342
    .line 67699343
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699344
    .line 67699345
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699346
    .line 67699347
    .line 67699348
    move-result-object p2

    .line 67699349
    move-object v1, p2

    .line 67699350
    check-cast v1, Landroid/os/Bundle;

    .line 67699351
    .line 67699352
    :cond_298
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->Z0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67699353
    .line 67699354
    .line 67699355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699356
    .line 67699357
    .line 67699358
    return v3

    .line 67699359
    :pswitch_29f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699360
    .line 67699361
    .line 67699362
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699363
    .line 67699364
    .line 67699365
    move-result-object p1

    .line 67699366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699367
    .line 67699368
    .line 67699369
    move-result p4

    .line 67699370
    if-eqz p4, :cond_2b5

    .line 67699371
    .line 67699372
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699373
    .line 67699374
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699375
    .line 67699376
    .line 67699377
    move-result-object p2

    .line 67699378
    move-object v1, p2

    .line 67699379
    check-cast v1, Landroid/os/Bundle;

    .line 67699380
    .line 67699381
    :cond_2b5
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->F0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67699382
    .line 67699383
    .line 67699384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699385
    .line 67699386
    .line 67699387
    return v3

    .line 67699388
    :pswitch_2bc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699389
    .line 67699390
    .line 67699391
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->play()V

    .line 67699392
    .line 67699393
    .line 67699394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699395
    .line 67699396
    .line 67699397
    return v3

    .line 67699398
    :pswitch_2c6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699399
    .line 67699400
    .line 67699401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699402
    .line 67699403
    .line 67699404
    move-result p1

    .line 67699405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699406
    .line 67699407
    .line 67699408
    move-result p4

    .line 67699409
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699410
    .line 67699411
    .line 67699412
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/b;->y0(II)V

    .line 67699413
    .line 67699414
    .line 67699415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699416
    .line 67699417
    .line 67699418
    return v3

    .line 67699419
    :pswitch_2db
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699420
    .line 67699421
    .line 67699422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699423
    .line 67699424
    .line 67699425
    move-result p1

    .line 67699426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699427
    .line 67699428
    .line 67699429
    move-result p4

    .line 67699430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699431
    .line 67699432
    .line 67699433
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/b;->P0(II)V

    .line 67699434
    .line 67699435
    .line 67699436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699437
    .line 67699438
    .line 67699439
    return v3

    .line 67699440
    :pswitch_2f0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699441
    .line 67699442
    .line 67699443
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->z()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 67699444
    .line 67699445
    .line 67699446
    move-result-object p1

    .line 67699447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699448
    .line 67699449
    .line 67699450
    if-eqz p1, :cond_303

    .line 67699451
    .line 67699452
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699453
    .line 67699454
    .line 67699455
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699456
    .line 67699457
    .line 67699458
    goto :goto_306

    .line 67699459
    :cond_303
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699460
    .line 67699461
    .line 67699462
    :goto_306
    return v3

    .line 67699463
    :pswitch_307
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699464
    .line 67699465
    .line 67699466
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->k()J

    .line 67699467
    .line 67699468
    .line 67699469
    move-result-wide p1

    .line 67699470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699471
    .line 67699472
    .line 67699473
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 67699474
    .line 67699475
    .line 67699476
    return v3

    .line 67699477
    :pswitch_315
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699478
    .line 67699479
    .line 67699480
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->k0()Landroid/app/PendingIntent;

    .line 67699481
    .line 67699482
    .line 67699483
    move-result-object p1

    .line 67699484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699485
    .line 67699486
    .line 67699487
    if-eqz p1, :cond_328

    .line 67699488
    .line 67699489
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699490
    .line 67699491
    .line 67699492
    invoke-virtual {p1, p3, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699493
    .line 67699494
    .line 67699495
    goto :goto_32b

    .line 67699496
    :cond_328
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699497
    .line 67699498
    .line 67699499
    :goto_32b
    return v3

    .line 67699500
    :pswitch_32c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699501
    .line 67699502
    .line 67699503
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getTag()Ljava/lang/String;

    .line 67699504
    .line 67699505
    .line 67699506
    move-result-object p1

    .line 67699507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699508
    .line 67699509
    .line 67699510
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67699511
    .line 67699512
    .line 67699513
    return v3

    .line 67699514
    :pswitch_33a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699515
    .line 67699516
    .line 67699517
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getPackageName()Ljava/lang/String;

    .line 67699518
    .line 67699519
    .line 67699520
    move-result-object p1

    .line 67699521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699522
    .line 67699523
    .line 67699524
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67699525
    .line 67699526
    .line 67699527
    return v3

    .line 67699528
    :pswitch_348
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699529
    .line 67699530
    .line 67699531
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->w()Z

    .line 67699532
    .line 67699533
    .line 67699534
    move-result p1

    .line 67699535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699536
    .line 67699537
    .line 67699538
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699539
    .line 67699540
    .line 67699541
    return v3

    .line 67699542
    :pswitch_356
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699543
    .line 67699544
    .line 67699545
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699546
    .line 67699547
    .line 67699548
    move-result-object p1

    .line 67699549
    sget p2, Landroid/support/v4/media/session/a$a;->a:I

    .line 67699550
    .line 67699551
    if-nez p1, :cond_362

    .line 67699552
    .line 67699553
    goto :goto_375

    .line 67699554
    :cond_362
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67699555
    .line 67699556
    .line 67699557
    move-result-object p2

    .line 67699558
    if-eqz p2, :cond_370

    .line 67699559
    .line 67699560
    instance-of p4, p2, Landroid/support/v4/media/session/a;

    .line 67699561
    .line 67699562
    if-eqz p4, :cond_370

    .line 67699563
    .line 67699564
    move-object v1, p2

    .line 67699565
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 67699566
    .line 67699567
    goto :goto_375

    .line 67699568
    :cond_370
    new-instance v1, Landroid/support/v4/media/session/a$a$a;

    .line 67699569
    .line 67699570
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67699571
    .line 67699572
    .line 67699573
    :goto_375
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->x0(Landroid/support/v4/media/session/a;)V

    .line 67699574
    .line 67699575
    .line 67699576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699577
    .line 67699578
    .line 67699579
    return v3

    .line 67699580
    :pswitch_37c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699581
    .line 67699582
    .line 67699583
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699584
    .line 67699585
    .line 67699586
    move-result-object p1

    .line 67699587
    sget p2, Landroid/support/v4/media/session/a$a;->a:I

    .line 67699588
    .line 67699589
    if-nez p1, :cond_388

    .line 67699590
    .line 67699591
    goto :goto_39b

    .line 67699592
    :cond_388
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67699593
    .line 67699594
    .line 67699595
    move-result-object p2

    .line 67699596
    if-eqz p2, :cond_396

    .line 67699597
    .line 67699598
    instance-of p4, p2, Landroid/support/v4/media/session/a;

    .line 67699599
    .line 67699600
    if-eqz p4, :cond_396

    .line 67699601
    .line 67699602
    move-object v1, p2

    .line 67699603
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 67699604
    .line 67699605
    goto :goto_39b

    .line 67699606
    :cond_396
    new-instance v1, Landroid/support/v4/media/session/a$a$a;

    .line 67699607
    .line 67699608
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67699609
    .line 67699610
    .line 67699611
    :goto_39b
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->v0(Landroid/support/v4/media/session/a;)V

    .line 67699612
    .line 67699613
    .line 67699614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699615
    .line 67699616
    .line 67699617
    return v3

    .line 67699618
    :pswitch_3a2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699619
    .line 67699620
    .line 67699621
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699622
    .line 67699623
    .line 67699624
    move-result p1

    .line 67699625
    if-eqz p1, :cond_3b4

    .line 67699626
    .line 67699627
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699628
    .line 67699629
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699630
    .line 67699631
    .line 67699632
    move-result-object p1

    .line 67699633
    move-object v1, p1

    .line 67699634
    check-cast v1, Landroid/view/KeyEvent;

    .line 67699635
    .line 67699636
    :cond_3b4
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->I(Landroid/view/KeyEvent;)Z

    .line 67699637
    .line 67699638
    .line 67699639
    move-result p1

    .line 67699640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699641
    .line 67699642
    .line 67699643
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699644
    .line 67699645
    .line 67699646
    return v3

    .line 67699647
    :pswitch_3bf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699648
    .line 67699649
    .line 67699650
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699651
    .line 67699652
    .line 67699653
    move-result-object p1

    .line 67699654
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699655
    .line 67699656
    .line 67699657
    move-result p4

    .line 67699658
    if-eqz p4, :cond_3d5

    .line 67699659
    .line 67699660
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699661
    .line 67699662
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699663
    .line 67699664
    .line 67699665
    move-result-object p4

    .line 67699666
    check-cast p4, Landroid/os/Bundle;

    .line 67699667
    .line 67699668
    goto :goto_3d6

    .line 67699669
    :cond_3d5
    move-object p4, v1

    .line 67699670
    :goto_3d6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699671
    .line 67699672
    .line 67699673
    move-result v0

    .line 67699674
    if-eqz v0, :cond_3e5

    .line 67699675
    .line 67699676
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699677
    .line 67699678
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699679
    .line 67699680
    .line 67699681
    move-result-object p2

    .line 67699682
    move-object v1, p2

    .line 67699683
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 67699684
    .line 67699685
    :cond_3e5
    invoke-interface {p0, p1, p4, v1}, Landroid/support/v4/media/session/b;->q0(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 67699686
    .line 67699687
    .line 67699688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699689
    .line 67699690
    .line 67699691
    return v3

    .line 67699692
    :cond_3ec
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67699693
    .line 67699694
    .line 67699695
    return v3

    .line 67699696
    :cond_3f0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699697
    .line 67699698
    .line 67699699
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699700
    .line 67699701
    .line 67699702
    move-result p1

    .line 67699703
    if-eqz p1, :cond_402

    .line 67699704
    .line 67699705
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699706
    .line 67699707
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699708
    .line 67699709
    .line 67699710
    move-result-object p1

    .line 67699711
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 67699712
    .line 67699713
    goto :goto_403

    .line 67699714
    :cond_402
    move-object p1, v1

    .line 67699715
    :goto_403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699716
    .line 67699717
    .line 67699718
    move-result p4

    .line 67699719
    if-eqz p4, :cond_412

    .line 67699720
    .line 67699721
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699722
    .line 67699723
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699724
    .line 67699725
    .line 67699726
    move-result-object p2

    .line 67699727
    move-object v1, p2

    .line 67699728
    check-cast v1, Landroid/os/Bundle;

    .line 67699729
    .line 67699730
    :cond_412
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->o0(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 67699731
    .line 67699732
    .line 67699733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699734
    .line 67699735
    .line 67699736
    return v3

    .line 67699737
    nop

    .line 67699738
    :pswitch_data_41a
    .packed-switch 0x1
        :pswitch_3bf
        :pswitch_3a2
        :pswitch_37c
        :pswitch_356
        :pswitch_348
        :pswitch_33a
        :pswitch_32c
        :pswitch_315
        :pswitch_307
        :pswitch_2f0
        :pswitch_2db
        :pswitch_2c6
        :pswitch_2bc
        :pswitch_29f
        :pswitch_282
        :pswitch_259
        :pswitch_24b
        :pswitch_241
        :pswitch_237
        :pswitch_22d
        :pswitch_223
        :pswitch_219
        :pswitch_20f
        :pswitch_201
        :pswitch_1e8
        :pswitch_1cb
        :pswitch_1b4
        :pswitch_19d
        :pswitch_18f
        :pswitch_178
        :pswitch_161
        :pswitch_153
        :pswitch_149
        :pswitch_12c
        :pswitch_10f
        :pswitch_e6
        :pswitch_d8
        :pswitch_cb
        :pswitch_bd
        :pswitch_b0
        :pswitch_97
        :pswitch_7a
        :pswitch_61
        :pswitch_53
        :pswitch_45
        :pswitch_34
        :pswitch_26
        :pswitch_18
    .end packed-switch
.end method


