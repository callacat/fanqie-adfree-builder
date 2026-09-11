.class public final Lug3/a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lug3/c;


# direct methods
.method public constructor <init>(Lug3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lug3/a;->a:Lug3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object p2, p0, Lug3/a;->a:Lug3/c;

    .line 33947649
    .line 33947650
    iget-object p2, p2, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947651
    .line 33947652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v1, "onCallStateChanged:"

    .line 33947655
    .line 33947656
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947668
    .line 33947669
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    const-string v3, "experience"

    .line 33947674
    .line 33947675
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 p2, 0x1

    .line 33947679
    const-string v0, "auto_play"

    .line 33947680
    .line 33947681
    if-eqz p1, :cond_66

    .line 33947682
    .line 33947683
    if-eq p1, p2, :cond_2a

    .line 33947684
    .line 33947685
    const/4 v2, 0x2

    .line 33947686
    if-eq p1, v2, :cond_2a

    .line 33947687
    .line 33947688
    goto/16 :goto_ad

    .line 33947689
    .line 33947690
    :cond_2a
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    if-eqz v2, :cond_ad

    .line 33947701
    .line 33947702
    iget-object v2, p0, Lug3/a;->a:Lug3/c;

    .line 33947703
    .line 33947704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v4

    .line 33947708
    iput-wide v4, v2, Lug3/c;->f:J

    .line 33947709
    .line 33947710
    iget-object v2, p0, Lug3/a;->a:Lug3/c;

    .line 33947711
    .line 33947712
    iget-object v2, v2, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947713
    .line 33947714
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    const-string v5, "onCallStateChanged ringing or offhook, current playing, trigger pause"

    .line 33947721
    .line 33947722
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 33947726
    .line 33947727
    iput-object v0, v2, Lnk3/l;->g:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iput-object v0, v2, Lnk3/l;->f:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    new-instance v0, Lai3/b;

    .line 33947736
    .line 33947737
    invoke-direct {v0}, Lai3/b;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {p1, v1, v0}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p1, p0, Lug3/a;->a:Lug3/c;

    .line 33947744
    .line 33947745
    iput-boolean p2, p1, Lug3/c;->i:Z

    .line 33947746
    .line 33947747
    iput-boolean v1, p1, Lug3/c;->d:Z

    .line 33947748
    .line 33947749
    goto :goto_ad

    .line 33947750
    :cond_66
    iget-object p1, p0, Lug3/a;->a:Lug3/c;

    .line 33947751
    .line 33947752
    iget-boolean p1, p1, Lug3/c;->i:Z

    .line 33947753
    .line 33947754
    if-eqz p1, :cond_a9

    .line 33947755
    .line 33947756
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 33947757
    .line 33947758
    iput-object v0, p1, Lnk3/l;->g:Ljava/lang/String;

    .line 33947759
    .line 33947760
    iput-object v0, p1, Lnk3/l;->f:Ljava/lang/String;

    .line 33947761
    .line 33947762
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    new-instance v0, Lai3/b;

    .line 33947769
    .line 33947770
    invoke-direct {v0}, Lai3/b;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {p1, v0}, Lcf3/d;->X9(Ljy7/a;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide v4

    .line 33947780
    iget-object p1, p0, Lug3/a;->a:Lug3/c;

    .line 33947781
    .line 33947782
    iget-wide v6, p1, Lug3/c;->f:J

    .line 33947783
    .line 33947784
    sub-long/2addr v4, v6

    .line 33947785
    iget-object p1, p1, Lug3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947786
    .line 33947787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    const-string v2, "phone call end, trigger resume duration: "

    .line 33947790
    .line 33947791
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v4, v5}, Lnk3/t;->s(J)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object p1, p0, Lug3/a;->a:Lug3/c;

    .line 33947814
    .line 33947815
    iput-boolean p2, p1, Lug3/c;->d:Z

    .line 33947816
    .line 33947817
    :cond_a9
    iget-object p1, p0, Lug3/a;->a:Lug3/c;

    .line 33947818
    .line 33947819
    iput-boolean v1, p1, Lug3/c;->i:Z

    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    return-void
.end method
