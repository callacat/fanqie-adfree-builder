## classes/s6/e.smali
# added=0 removed=0 changed=1

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_84

    .line 33947650
    if-nez p2, :cond_6

    .line 33947652
    goto/16 :goto_84

    .line 33947654
    :cond_6
    const-string v0, "openIdNotifyFlag"

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947660
    move-result v0

    .line 33947661
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947664
    move-result-object v2

    .line 33947665
    const-string v3, "shouldUpdateId, notifyFlag : "

    .line 33947667
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    sget-object v2, Ls6/f;->g:Ls6/f;

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-ne v0, v2, :cond_2c

    .line 33947675
    const-string v0, "openIdPackage"

    .line 33947677
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947688
    move-result p1

    .line 33947689
    if-eqz p1, :cond_43

    .line 33947691
    goto :goto_42

    .line 33947692
    :cond_2c
    const/4 v3, 0x2

    .line 33947693
    if-ne v0, v3, :cond_40

    .line 33947695
    const-string v0, "openIdPackageList"

    .line 33947697
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33947700
    move-result-object v0

    .line 33947701
    if-eqz v0, :cond_43

    .line 33947703
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947710
    move-result v1

    .line 33947711
    goto :goto_43

    .line 33947712
    :cond_40
    if-nez v0, :cond_43

    .line 33947714
    :goto_42
    const/4 v1, 0x1

    .line 33947715
    :cond_43
    :goto_43
    if-nez v1, :cond_46

    .line 33947717
    return-void

    .line 33947718
    :cond_46
    const-string p1, "openIdType"

    .line 33947720
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-static {}, Ls6/f;->d()Ls6/f;

    .line 33947727
    move-result-object p2

    .line 33947728
    const-string v0, "oaid"

    .line 33947730
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_5b

    .line 33947736
    iget-object p1, p2, Ls6/f;->b:Ls6/a;

    .line 33947738
    goto :goto_7d

    .line 33947739
    :cond_5b
    const-string v0, "vaid"

    .line 33947741
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947744
    move-result v0

    .line 33947745
    if-eqz v0, :cond_66

    .line 33947747
    iget-object p1, p2, Ls6/f;->d:Ls6/a;

    .line 33947749
    goto :goto_7d

    .line 33947750
    :cond_66
    const-string v0, "aaid"

    .line 33947752
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    move-result v0

    .line 33947756
    if-eqz v0, :cond_71

    .line 33947758
    iget-object p1, p2, Ls6/f;->c:Ls6/a;

    .line 33947760
    goto :goto_7d

    .line 33947761
    :cond_71
    const-string v0, "udid"

    .line 33947763
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_7c

    .line 33947769
    iget-object p1, p2, Ls6/f;->a:Ls6/a;

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 p1, 0x0

    .line 33947773
    :goto_7d
    if-nez p1, :cond_80

    .line 33947775
    return-void

    .line 33947776
    :cond_80
    const-wide/16 v0, 0x0

    .line 33947778
    iput-wide v0, p1, Ls6/a;->a:J

    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_84

    .line 33947649
    .line 33947650
    if-nez p2, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_84

    .line 33947653
    .line 33947654
    :cond_6
    const-string v0, "openIdNotifyFlag"

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    const-string v3, "shouldUpdateId, notifyFlag : "

    .line 33947666
    .line 33947667
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v2, Ls6/f;->g:Ls6/f;

    .line 33947671
    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-ne v0, v2, :cond_2c

    .line 33947674
    .line 33947675
    const-string v0, "openIdPackage"

    .line 33947676
    .line 33947677
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    if-eqz p1, :cond_43

    .line 33947690
    .line 33947691
    goto :goto_42

    .line 33947692
    :cond_2c
    const/4 v3, 0x2

    .line 33947693
    if-ne v0, v3, :cond_40

    .line 33947694
    .line 33947695
    const-string v0, "openIdPackageList"

    .line 33947696
    .line 33947697
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    if-eqz v0, :cond_43

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    goto :goto_43

    .line 33947712
    :cond_40
    if-nez v0, :cond_43

    .line 33947713
    .line 33947714
    :goto_42
    const/4 v1, 0x1

    .line 33947715
    :cond_43
    :goto_43
    if-nez v1, :cond_46

    .line 33947716
    .line 33947717
    return-void

    .line 33947718
    :cond_46
    const-string p1, "openIdType"

    .line 33947719
    .line 33947720
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-static {}, Ls6/f;->d()Ls6/f;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    const-string v0, "oaid"

    .line 33947729
    .line 33947730
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_5b

    .line 33947735
    .line 33947736
    iget-object p1, p2, Ls6/f;->b:Ls6/a;

    .line 33947737
    .line 33947738
    goto :goto_7d

    .line 33947739
    :cond_5b
    const-string v0, "vaid"

    .line 33947740
    .line 33947741
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    if-eqz v0, :cond_66

    .line 33947746
    .line 33947747
    iget-object p1, p2, Ls6/f;->d:Ls6/a;

    .line 33947748
    .line 33947749
    goto :goto_7d

    .line 33947750
    :cond_66
    const-string v0, "aaid"

    .line 33947751
    .line 33947752
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    if-eqz v0, :cond_71

    .line 33947757
    .line 33947758
    iget-object p1, p2, Ls6/f;->c:Ls6/a;

    .line 33947759
    .line 33947760
    goto :goto_7d

    .line 33947761
    :cond_71
    const-string v0, "udid"

    .line 33947762
    .line 33947763
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_7c

    .line 33947768
    .line 33947769
    iget-object p1, p2, Ls6/f;->a:Ls6/a;

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 p1, 0x0

    .line 33947773
    :goto_7d
    if-nez p1, :cond_80

    .line 33947774
    .line 33947775
    return-void

    .line 33947776
    :cond_80
    const-wide/16 v0, 0x0

    .line 33947777
    .line 33947778
    iput-wide v0, p1, Ls6/a;->a:J

    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method


