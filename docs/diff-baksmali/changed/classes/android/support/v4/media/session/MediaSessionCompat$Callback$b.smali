## classes/android/support/v4/media/session/MediaSessionCompat$Callback$b.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public final c(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 33947650
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33947657
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 33947659
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947662
    move-result v1

    .line 33947663
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 33947665
    if-eqz v1, :cond_20

    .line 33947667
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947670
    move-result-object p1

    .line 33947671
    check-cast p1, Landroid/net/Uri;

    .line 33947673
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947675
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33947678
    goto/16 :goto_c3

    .line 33947680
    :cond_20
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 33947682
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    move-result v1

    .line 33947686
    if-eqz v1, :cond_2f

    .line 33947688
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947690
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 33947693
    goto/16 :goto_c3

    .line 33947695
    :cond_2f
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 33947697
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result v1

    .line 33947701
    if-eqz v1, :cond_44

    .line 33947703
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 33947705
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    move-result-object p1

    .line 33947709
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947711
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947714
    goto/16 :goto_c3

    .line 33947716
    :cond_44
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 33947718
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947721
    move-result v1

    .line 33947722
    if-eqz v1, :cond_58

    .line 33947724
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 33947726
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    move-result-object p1

    .line 33947730
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947732
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947735
    goto :goto_c3

    .line 33947736
    :cond_58
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 33947738
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    move-result v1

    .line 33947742
    if-eqz v1, :cond_6c

    .line 33947744
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947747
    move-result-object p1

    .line 33947748
    check-cast p1, Landroid/net/Uri;

    .line 33947750
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947752
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33947755
    goto :goto_c3

    .line 33947756
    :cond_6c
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 33947758
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947761
    move-result v1

    .line 33947762
    if-eqz v1, :cond_80

    .line 33947764
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 33947766
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33947769
    move-result p1

    .line 33947770
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947772
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 33947775
    goto :goto_c3

    .line 33947776
    :cond_80
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 33947778
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947781
    move-result v1

    .line 33947782
    if-eqz v1, :cond_94

    .line 33947784
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 33947786
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947789
    move-result p1

    .line 33947790
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947792
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 33947795
    goto :goto_c3

    .line 33947796
    :cond_94
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 33947798
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947801
    move-result v1

    .line 33947802
    if-eqz v1, :cond_a8

    .line 33947804
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 33947806
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947809
    move-result p1

    .line 33947810
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947812
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 33947815
    goto :goto_c3

    .line 33947816
    :cond_a8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 33947818
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947821
    move-result v1

    .line 33947822
    if-eqz v1, :cond_be

    .line 33947824
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 33947826
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947829
    move-result-object p1

    .line 33947830
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 33947832
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947834
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 33947837
    goto :goto_c3

    .line 33947838
    :cond_be
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947840
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947843
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 33947649
    .line 33947650
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 33947658
    .line 33947659
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_20

    .line 33947666
    .line 33947667
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    check-cast p1, Landroid/net/Uri;

    .line 33947672
    .line 33947673
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947674
    .line 33947675
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33947676
    .line 33947677
    .line 33947678
    goto/16 :goto_c3

    .line 33947679
    .line 33947680
    :cond_20
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 33947681
    .line 33947682
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    if-eqz v1, :cond_2f

    .line 33947687
    .line 33947688
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 33947691
    .line 33947692
    .line 33947693
    goto/16 :goto_c3

    .line 33947694
    .line 33947695
    :cond_2f
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    if-eqz v1, :cond_44

    .line 33947702
    .line 33947703
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 33947704
    .line 33947705
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947710
    .line 33947711
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto/16 :goto_c3

    .line 33947715
    .line 33947716
    :cond_44
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 33947717
    .line 33947718
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    if-eqz v1, :cond_58

    .line 33947723
    .line 33947724
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 33947725
    .line 33947726
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947731
    .line 33947732
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_c3

    .line 33947736
    :cond_58
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    if-eqz v1, :cond_6c

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    check-cast p1, Landroid/net/Uri;

    .line 33947749
    .line 33947750
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947751
    .line 33947752
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_c3

    .line 33947756
    :cond_6c
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 33947757
    .line 33947758
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v1

    .line 33947762
    if-eqz v1, :cond_80

    .line 33947763
    .line 33947764
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 33947765
    .line 33947766
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947771
    .line 33947772
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_c3

    .line 33947776
    :cond_80
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v1

    .line 33947782
    if-eqz v1, :cond_94

    .line 33947783
    .line 33947784
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 33947785
    .line 33947786
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947791
    .line 33947792
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_c3

    .line 33947796
    :cond_94
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 33947797
    .line 33947798
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v1

    .line 33947802
    if-eqz v1, :cond_a8

    .line 33947803
    .line 33947804
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 33947805
    .line 33947806
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p1

    .line 33947810
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947811
    .line 33947812
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_c3

    .line 33947816
    :cond_a8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 33947817
    .line 33947818
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v1

    .line 33947822
    if-eqz v1, :cond_be

    .line 33947823
    .line 33947824
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 33947825
    .line 33947826
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 33947831
    .line 33947832
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947833
    .line 33947834
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_c3

    .line 33947838
    :cond_be
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33947839
    .line 33947840
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947841
    .line 33947842
    .line 33947843
    :goto_c3
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final g(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16908290
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final l(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 8

    .prologue
    .line 50724864
    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 50724866
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz v0, :cond_3b

    .line 50724873
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50724875
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 50724877
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724880
    move-result-object p1

    .line 50724881
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 50724883
    if-eqz p1, :cond_be

    .line 50724885
    new-instance p2, Landroid/os/Bundle;

    .line 50724887
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50724890
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 50724892
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/b;

    .line 50724895
    move-result-object v0

    .line 50724896
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 50724898
    if-nez v0, :cond_25

    .line 50724900
    goto :goto_29

    .line 50724901
    :cond_25
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50724904
    move-result-object v1

    .line 50724905
    :goto_29
    invoke-static {p2, v2, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50724908
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSessionToken2Bundle()Landroid/os/Bundle;

    .line 50724911
    move-result-object p1

    .line 50724912
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 50724914
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50724917
    const/4 p1, 0x0

    .line 50724918
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50724921
    goto/16 :goto_be

    .line 50724923
    :cond_3b
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 50724925
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724928
    move-result v0
    :try_end_41
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_41} :catch_be

    .line 50724929
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 50724931
    if-eqz v0, :cond_51

    .line 50724933
    :try_start_45
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50724935
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50724938
    move-result-object p2

    .line 50724939
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50724941
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 50724944
    goto :goto_be

    .line 50724945
    :cond_51
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 50724947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724950
    move-result v0
    :try_end_57
    .catch Landroid/os/BadParcelableException; {:try_start_45 .. :try_end_57} :catch_be

    .line 50724951
    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 50724953
    if-eqz v0, :cond_6b

    .line 50724955
    :try_start_5b
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50724957
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50724960
    move-result-object p3

    .line 50724961
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50724963
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50724966
    move-result p2

    .line 50724967
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 50724970
    goto :goto_be

    .line 50724971
    :cond_6b
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 50724973
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_7f

    .line 50724979
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50724981
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50724984
    move-result-object p2

    .line 50724985
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50724987
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 50724990
    goto :goto_be

    .line 50724991
    :cond_7f
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 50724993
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724996
    move-result v0

    .line 50724997
    if-eqz v0, :cond_b9

    .line 50724999
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50725001
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 50725003
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725006
    move-result-object p1

    .line 50725007
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 50725009
    if-eqz p1, :cond_be

    .line 50725011
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/util/List;

    .line 50725013
    if-eqz p3, :cond_be

    .line 50725015
    const/4 p3, -0x1

    .line 50725016
    invoke-virtual {p2, v3, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50725019
    move-result p2

    .line 50725020
    if-ltz p2, :cond_af

    .line 50725022
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/util/List;

    .line 50725024
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50725027
    move-result p3

    .line 50725028
    if-ge p2, p3, :cond_af

    .line 50725030
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/util/List;

    .line 50725032
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725035
    move-result-object p1

    .line 50725036
    move-object v1, p1

    .line 50725037
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 50725039
    :cond_af
    if-eqz v1, :cond_be

    .line 50725041
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50725043
    iget-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50725045
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 50725048
    goto :goto_be

    .line 50725049
    :cond_b9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50725051
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_be
    .catch Landroid/os/BadParcelableException; {:try_start_5b .. :try_end_be} :catch_be

    .line 50725054
    :catch_be
    :cond_be
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 8

    .prologue
    .line 50724864
    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 50724865
    .line 50724866
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    if-eqz v0, :cond_3b

    .line 50724872
    .line 50724873
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50724874
    .line 50724875
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 50724882
    .line 50724883
    if-eqz p1, :cond_be

    .line 50724884
    .line 50724885
    new-instance p2, Landroid/os/Bundle;

    .line 50724886
    .line 50724887
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 50724891
    .line 50724892
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/b;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 50724897
    .line 50724898
    if-nez v0, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_29

    .line 50724901
    :cond_25
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    :goto_29
    invoke-static {p2, v2, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSessionToken2Bundle()Landroid/os/Bundle;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 50724913
    .line 50724914
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50724915
    .line 50724916
    .line 50724917
    const/4 p1, 0x0

    .line 50724918
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto/16 :goto_be

    .line 50724922
    .line 50724923
    :cond_3b
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 50724924
    .line 50724925
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0
    :try_end_41
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_41} :catch_be

    .line 50724929
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 50724930
    .line 50724931
    if-eqz v0, :cond_51

    .line 50724932
    .line 50724933
    :try_start_45
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50724934
    .line 50724935
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50724940
    .line 50724941
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_be

    .line 50724945
    :cond_51
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 50724946
    .line 50724947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v0
    :try_end_57
    .catch Landroid/os/BadParcelableException; {:try_start_45 .. :try_end_57} :catch_be

    .line 50724951
    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 50724952
    .line 50724953
    if-eqz v0, :cond_6b

    .line 50724954
    .line 50724955
    :try_start_5b
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50724956
    .line 50724957
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50724962
    .line 50724963
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_be

    .line 50724971
    :cond_6b
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 50724972
    .line 50724973
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_7f

    .line 50724978
    .line 50724979
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50724980
    .line 50724981
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50724986
    .line 50724987
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_be

    .line 50724991
    :cond_7f
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 50724992
    .line 50724993
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v0

    .line 50724997
    if-eqz v0, :cond_b9

    .line 50724998
    .line 50724999
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50725000
    .line 50725001
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 50725008
    .line 50725009
    if-eqz p1, :cond_be

    .line 50725010
    .line 50725011
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/util/List;

    .line 50725012
    .line 50725013
    if-eqz p3, :cond_be

    .line 50725014
    .line 50725015
    const/4 p3, -0x1

    .line 50725016
    invoke-virtual {p2, v3, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p2

    .line 50725020
    if-ltz p2, :cond_af

    .line 50725021
    .line 50725022
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/util/List;

    .line 50725023
    .line 50725024
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p3

    .line 50725028
    if-ge p2, p3, :cond_af

    .line 50725029
    .line 50725030
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Ljava/util/List;

    .line 50725031
    .line 50725032
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    move-object v1, p1

    .line 50725037
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 50725038
    .line 50725039
    :cond_af
    if-eqz v1, :cond_be

    .line 50725040
    .line 50725041
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50725042
    .line 50725043
    iget-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50725044
    .line 50725045
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_be

    .line 50725049
    :cond_b9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 50725050
    .line 50725051
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_be
    .catch Landroid/os/BadParcelableException; {:try_start_5b .. :try_end_be} :catch_be

    .line 50725052
    .line 50725053
    .line 50725054
    :catch_be
    :cond_be
    :goto_be
    return-void
.end method


.method public final n(J)V
[MOD-CHANGED]
.method public final n(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final p(J)V
[MOD-CHANGED]
.method public final p(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


