## classes4/com/dragon/read/component/shortvideo/impl/floatwindow/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

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
    .registers 8

    .prologue
    .line 33947648
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v1, "onReceive action:"

    .line 33947654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_11

    .line 33947660
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947663
    move-result-object v2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v2, v1

    .line 33947666
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947676
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947679
    move-result-object p1

    .line 33947680
    const-string v4, "default"

    .line 33947682
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    if-eqz p2, :cond_2c

    .line 33947687
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object p1, v1

    .line 33947693
    :goto_2d
    if-eqz p1, :cond_88

    .line 33947695
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947698
    move-result p2

    .line 33947699
    const v0, -0x7ed8ea7f

    .line 33947702
    if-eq p2, v0, :cond_39

    .line 33947704
    goto :goto_88

    .line 33947705
    :cond_39
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33947707
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947710
    move-result p1

    .line 33947711
    if-eqz p1, :cond_88

    .line 33947713
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 33947715
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 33947717
    if-eqz p1, :cond_88

    .line 33947719
    iget-object p2, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947723
    const-string v3, "pause "

    .line 33947725
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    iget-object v3, p1, Lfo4/w;->f:Lfo4/i;

    .line 33947730
    if-eqz v3, :cond_5c

    .line 33947732
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 33947735
    move-result v1

    .line 33947736
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947739
    move-result-object v1

    .line 33947740
    :cond_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object v0

    .line 33947747
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947749
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-static {v4, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    iget-object p2, p1, Lfo4/w;->f:Lfo4/i;

    .line 33947758
    const/4 v0, 0x1

    .line 33947759
    if-eqz p2, :cond_79

    .line 33947761
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 33947764
    move-result p2

    .line 33947765
    if-ne p2, v0, :cond_79

    .line 33947767
    const/4 p2, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 p2, 0x0

    .line 33947770
    :goto_7a
    if-nez p2, :cond_7f

    .line 33947772
    iput-boolean v0, p1, Lfo4/w;->h:Z

    .line 33947774
    goto :goto_88

    .line 33947775
    :cond_7f
    iget-object p2, p1, Lfo4/w;->f:Lfo4/i;

    .line 33947777
    if-eqz p2, :cond_86

    .line 33947779
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 33947782
    :cond_86
    iput-boolean v2, p1, Lfo4/w;->h:Z

    .line 33947784
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v1, "onReceive action:"

    .line 33947653
    .line 33947654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_11

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v2, v1

    .line 33947666
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v2, 0x0

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
    const-string v4, "default"

    .line 33947681
    .line 33947682
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    .line 33947684
    .line 33947685
    if-eqz p2, :cond_2c

    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object p1, v1

    .line 33947693
    :goto_2d
    if-eqz p1, :cond_88

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    const v0, -0x7ed8ea7f

    .line 33947700
    .line 33947701
    .line 33947702
    if-eq p2, v0, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_88

    .line 33947705
    :cond_39
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 33947706
    .line 33947707
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    if-eqz p1, :cond_88

    .line 33947712
    .line 33947713
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$e;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 33947714
    .line 33947715
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->h:Lfo4/w;

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_88

    .line 33947718
    .line 33947719
    iget-object p2, p1, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947720
    .line 33947721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    const-string v3, "pause "

    .line 33947724
    .line 33947725
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v3, p1, Lfo4/w;->f:Lfo4/i;

    .line 33947729
    .line 33947730
    if-eqz v3, :cond_5c

    .line 33947731
    .line 33947732
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    :cond_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-static {v4, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p2, p1, Lfo4/w;->f:Lfo4/i;

    .line 33947757
    .line 33947758
    const/4 v0, 0x1

    .line 33947759
    if-eqz p2, :cond_79

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->z3()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    if-ne p2, v0, :cond_79

    .line 33947766
    .line 33947767
    const/4 p2, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 p2, 0x0

    .line 33947770
    :goto_7a
    if-nez p2, :cond_7f

    .line 33947771
    .line 33947772
    iput-boolean v0, p1, Lfo4/w;->h:Z

    .line 33947773
    .line 33947774
    goto :goto_88

    .line 33947775
    :cond_7f
    iget-object p2, p1, Lfo4/w;->f:Lfo4/i;

    .line 33947776
    .line 33947777
    if-eqz p2, :cond_86

    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    iput-boolean v2, p1, Lfo4/w;->h:Z

    .line 33947783
    .line 33947784
    :cond_88
    :goto_88
    return-void
.end method


