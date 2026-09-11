## classes20/f13/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf13/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lf13/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf13/e$a;->a:Lf13/e;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf13/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf13/e$a;->a:Lf13/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object p2

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object p2, p1

    .line 33947657
    :goto_9
    if-eqz p2, :cond_93

    .line 33947659
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947662
    move-result v0

    .line 33947663
    const v1, -0x7adfef74

    .line 33947666
    if-eq v0, v1, :cond_46

    .line 33947668
    const p1, -0x313f71b2

    .line 33947671
    if-eq v0, p1, :cond_33

    .line 33947673
    const p1, -0x4bfc680

    .line 33947676
    if-eq v0, p1, :cond_20

    .line 33947678
    goto/16 :goto_93

    .line 33947680
    :cond_20
    const-string p1, "action_app_turn_to_front"

    .line 33947682
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    move-result p1

    .line 33947686
    if-nez p1, :cond_29

    .line 33947688
    goto :goto_93

    .line 33947689
    :cond_29
    iget-object p1, p0, Lf13/e$a;->a:Lf13/e;

    .line 33947691
    iget-object p1, p1, Lf13/e;->e:Lq23/k;

    .line 33947693
    if-eqz p1, :cond_93

    .line 33947695
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 33947698
    goto :goto_93

    .line 33947699
    :cond_33
    const-string p1, "action_app_turn_to_backstage"

    .line 33947701
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    move-result p1

    .line 33947705
    if-nez p1, :cond_3c

    .line 33947707
    goto :goto_93

    .line 33947708
    :cond_3c
    iget-object p1, p0, Lf13/e$a;->a:Lf13/e;

    .line 33947710
    iget-object p1, p1, Lf13/e;->e:Lq23/k;

    .line 33947712
    if-eqz p1, :cond_93

    .line 33947714
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 33947717
    goto :goto_93

    .line 33947718
    :cond_46
    const-string v0, "close_view"

    .line 33947720
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947723
    move-result p2

    .line 33947724
    if-nez p2, :cond_4f

    .line 33947726
    goto :goto_93

    .line 33947727
    :cond_4f
    iget-object p2, p0, Lf13/e$a;->a:Lf13/e;

    .line 33947729
    iget-object v0, p2, Lf13/e;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947731
    const/4 v1, 0x0

    .line 33947732
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947734
    const-string v3, "closeView"

    .line 33947736
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    invoke-virtual {p2}, Lf13/e;->a()V

    .line 33947742
    iget-object v0, p2, Lf13/e;->e:Lq23/k;

    .line 33947744
    if-eqz v0, :cond_66

    .line 33947746
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 33947748
    iput-object p1, v0, Lha6/b;->a:Lha6/c;

    .line 33947750
    :cond_66
    const/4 p1, 0x1

    .line 33947751
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 33947753
    iget-object p2, p2, Lf13/e;->g:Lf13/e$a;

    .line 33947755
    aput-object p2, p1, v1

    .line 33947757
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33947760
    sget-object p1, Lc13/b;->a:Lc13/b;

    .line 33947762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 33947768
    move-result-object p1

    .line 33947769
    if-eqz p1, :cond_93

    .line 33947771
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 33947774
    move-result-object p1

    .line 33947775
    if-eqz p1, :cond_8a

    .line 33947777
    invoke-virtual {p1}, Lf13/d;->d()Lqh4/c;

    .line 33947780
    move-result-object p1

    .line 33947781
    if-eqz p1, :cond_8a

    .line 33947783
    invoke-interface {p1}, Lqh4/c;->b2()V

    .line 33947786
    :cond_8a
    sget-object p1, Lc13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947788
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947790
    const-string v0, "removeCurrentPatchAd"

    .line 33947792
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object p2, p1

    .line 33947657
    :goto_9
    if-eqz p2, :cond_93

    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const v1, -0x7adfef74

    .line 33947664
    .line 33947665
    .line 33947666
    if-eq v0, v1, :cond_46

    .line 33947667
    .line 33947668
    const p1, -0x313f71b2

    .line 33947669
    .line 33947670
    .line 33947671
    if-eq v0, p1, :cond_33

    .line 33947672
    .line 33947673
    const p1, -0x4bfc680

    .line 33947674
    .line 33947675
    .line 33947676
    if-eq v0, p1, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_93

    .line 33947679
    .line 33947680
    :cond_20
    const-string p1, "action_app_turn_to_front"

    .line 33947681
    .line 33947682
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p1

    .line 33947686
    if-nez p1, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_93

    .line 33947689
    :cond_29
    iget-object p1, p0, Lf13/e$a;->a:Lf13/e;

    .line 33947690
    .line 33947691
    iget-object p1, p1, Lf13/e;->e:Lq23/k;

    .line 33947692
    .line 33947693
    if-eqz p1, :cond_93

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_93

    .line 33947699
    :cond_33
    const-string p1, "action_app_turn_to_backstage"

    .line 33947700
    .line 33947701
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-nez p1, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_93

    .line 33947708
    :cond_3c
    iget-object p1, p0, Lf13/e$a;->a:Lf13/e;

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lf13/e;->e:Lq23/k;

    .line 33947711
    .line 33947712
    if-eqz p1, :cond_93

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_93

    .line 33947718
    :cond_46
    const-string v0, "close_view"

    .line 33947719
    .line 33947720
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    if-nez p2, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_93

    .line 33947727
    :cond_4f
    iget-object p2, p0, Lf13/e$a;->a:Lf13/e;

    .line 33947728
    .line 33947729
    iget-object v0, p2, Lf13/e;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947730
    .line 33947731
    const/4 v1, 0x0

    .line 33947732
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947733
    .line 33947734
    const-string v3, "closeView"

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Lf13/e;->a()V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v0, p2, Lf13/e;->e:Lq23/k;

    .line 33947743
    .line 33947744
    if-eqz v0, :cond_66

    .line 33947745
    .line 33947746
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 33947747
    .line 33947748
    iput-object p1, v0, Lha6/b;->a:Lha6/c;

    .line 33947749
    .line 33947750
    :cond_66
    const/4 p1, 0x1

    .line 33947751
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 33947752
    .line 33947753
    iget-object p2, p2, Lf13/e;->g:Lf13/e$a;

    .line 33947754
    .line 33947755
    aput-object p2, p1, v1

    .line 33947756
    .line 33947757
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object p1, Lc13/b;->a:Lc13/b;

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    if-eqz p1, :cond_93

    .line 33947770
    .line 33947771
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    if-eqz p1, :cond_8a

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lf13/d;->d()Lqh4/c;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    if-eqz p1, :cond_8a

    .line 33947782
    .line 33947783
    invoke-interface {p1}, Lqh4/c;->b2()V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    sget-object p1, Lc13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947787
    .line 33947788
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947789
    .line 33947790
    const-string v0, "removeCurrentPatchAd"

    .line 33947791
    .line 33947792
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    :goto_93
    return-void
.end method


