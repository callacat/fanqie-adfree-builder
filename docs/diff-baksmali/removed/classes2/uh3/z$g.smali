.class public final Luh3/z$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/z$g;->a:Luh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    const-string v0, "experience"

    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz p1, :cond_48

    .line 33947663
    .line 33947664
    const-string p1, "state"

    .line 33947665
    .line 33947666
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-ne p1, v1, :cond_3b

    .line 33947671
    .line 33947672
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    .line 33947674
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const-string v4, "receive action ACTION_HEADSET_PLUG, headset in"

    .line 33947681
    .line 33947682
    invoke-static {v0, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    .line 33947684
    .line 33947685
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    if-eqz p1, :cond_48

    .line 33947696
    .line 33947697
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 33947698
    .line 33947699
    const-string v3, "earphone_play"

    .line 33947700
    .line 33947701
    iput-object v3, p1, Lnk3/l;->f:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-static {v2}, Lnk3/t;->u(Z)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_48

    .line 33947707
    :cond_3b
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947708
    .line 33947709
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    const-string v4, "receive action ACTION_HEADSET_PLUG, noisy or headset out"

    .line 33947716
    .line 33947717
    invoke-static {v0, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    :goto_48
    const-string p1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_99

    .line 33947731
    .line 33947732
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v3

    .line 33947740
    const/4 v4, 0x2

    .line 33947741
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    sget-object v5, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947746
    .line 33947747
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v7

    .line 33947753
    aput-object v7, v6, v2

    .line 33947754
    .line 33947755
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v7

    .line 33947759
    aput-object v7, v6, v1

    .line 33947760
    .line 33947761
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    const-string v7, "receive action ACTION_CONNECTION_STATE_CHANGED, headset: %d, a2dp: %d"

    .line 33947766
    .line 33947767
    invoke-static {v0, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    if-eq v3, v1, :cond_82

    .line 33947771
    .line 33947772
    if-eq v3, v4, :cond_82

    .line 33947773
    .line 33947774
    if-eq p1, v1, :cond_82

    .line 33947775
    .line 33947776
    if-ne p1, v4, :cond_99

    .line 33947777
    .line 33947778
    :cond_82
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    if-nez p1, :cond_8f

    .line 33947789
    .line 33947790
    return-void

    .line 33947791
    :cond_8f
    new-instance p1, Luh3/u0;

    .line 33947792
    .line 33947793
    invoke-direct {p1, p0}, Luh3/u0;-><init>(Luh3/z$g;)V

    .line 33947794
    .line 33947795
    .line 33947796
    const-wide/16 v3, 0x3e8

    .line 33947797
    .line 33947798
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 33947802
    .line 33947803
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    if-eqz p1, :cond_db

    .line 33947812
    .line 33947813
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947814
    .line 33947815
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947816
    .line 33947817
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v1

    .line 33947821
    const-string v3, "receive action ACTION_AUDIO_BECOMING_NOISY, headset out"

    .line 33947822
    .line 33947823
    invoke-static {v0, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v1

    .line 33947836
    if-eqz v1, :cond_db

    .line 33947837
    .line 33947838
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    const-string v3, "current playing, trigger stop"

    .line 33947845
    .line 33947846
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947847
    .line 33947848
    .line 33947849
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 33947850
    .line 33947851
    const-string v0, "auto_play"

    .line 33947852
    .line 33947853
    iput-object v0, p1, Lnk3/l;->g:Ljava/lang/String;

    .line 33947854
    .line 33947855
    invoke-virtual {p2}, Lhg3/f;->S0()Lcf3/d;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    new-instance p2, Lai3/a;

    .line 33947860
    .line 33947861
    invoke-direct {p2}, Lai3/a;-><init>()V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-interface {p1, v2, p2}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    return-void
.end method
