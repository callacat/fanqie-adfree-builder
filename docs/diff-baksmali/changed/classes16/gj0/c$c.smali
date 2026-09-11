## classes16/gj0/c$c.smali
# added=0 removed=0 changed=1

.method public final a(Lgj0/d;Ljava/net/URI;)Z
[MOD-CHANGED]
.method public final a(Lgj0/d;Ljava/net/URI;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object p1, p1, Lgj0/d;->d:Ljava/lang/String;

    .line 33947650
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33947653
    move-result-object p2

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-eqz p1, :cond_97

    .line 33947657
    if-nez p2, :cond_d

    .line 33947659
    goto/16 :goto_97

    .line 33947661
    :cond_d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947663
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    move-result v1

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    if-eqz v1, :cond_47

    .line 33947678
    invoke-static {v0, p2}, Lgj0/d;->a(ILjava/lang/String;)Z

    .line 33947681
    move-result v1

    .line 33947682
    if-nez v1, :cond_98

    .line 33947684
    :try_start_24
    sget-object v1, Lgj0/d;->n:Ljava/util/regex/Pattern;

    .line 33947686
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_31

    .line 33947696
    goto :goto_3d

    .line 33947697
    :cond_31
    sget-object v1, Lgj0/d;->o:Ljava/util/regex/Pattern;

    .line 33947699
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947706
    move-result v1
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3f

    .line 33947707
    if-eqz v1, :cond_43

    .line 33947709
    :goto_3d
    const/4 v1, 0x1

    .line 33947710
    goto :goto_44

    .line 33947711
    :catchall_3f
    move-exception v1

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947715
    :cond_43
    const/4 v1, 0x0

    .line 33947716
    :goto_44
    if-eqz v1, :cond_47

    .line 33947718
    goto :goto_98

    .line 33947719
    :cond_47
    invoke-static {v0, p2}, Lgj0/d;->a(ILjava/lang/String;)Z

    .line 33947722
    move-result v1

    .line 33947723
    const-string v3, ".local"

    .line 33947725
    if-nez v1, :cond_54

    .line 33947727
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947730
    move-result v2

    .line 33947731
    goto :goto_98

    .line 33947732
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947735
    move-result v1

    .line 33947736
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947739
    move-result v4

    .line 33947740
    add-int/2addr v4, v2

    .line 33947741
    const-string v5, "."

    .line 33947743
    if-ne v1, v4, :cond_74

    .line 33947745
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_74

    .line 33947751
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_74

    .line 33947757
    invoke-static {v2, p1}, Lgj0/d;->a(ILjava/lang/String;)Z

    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_74

    .line 33947763
    goto :goto_98

    .line 33947764
    :cond_74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947767
    move-result v1

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947771
    move-result v4

    .line 33947772
    if-le v1, v4, :cond_97

    .line 33947774
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947777
    move-result p2

    .line 33947778
    if-eqz p2, :cond_97

    .line 33947780
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947783
    move-result p2

    .line 33947784
    if-eqz p2, :cond_90

    .line 33947786
    invoke-static {v2, p1}, Lgj0/d;->a(ILjava/lang/String;)Z

    .line 33947789
    move-result p2

    .line 33947790
    if-nez p2, :cond_96

    .line 33947792
    :cond_90
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_97

    .line 33947798
    :cond_96
    const/4 v0, 0x1

    .line 33947799
    :cond_97
    :goto_97
    move v2, v0

    .line 33947800
    :cond_98
    :goto_98
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lgj0/d;Ljava/net/URI;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object p1, p1, Lgj0/d;->d:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p2

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-eqz p1, :cond_97

    .line 33947656
    .line 33947657
    if-nez p2, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_97

    .line 33947660
    .line 33947661
    :cond_d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33947662
    .line 33947663
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    if-eqz v1, :cond_47

    .line 33947677
    .line 33947678
    invoke-static {v0, p2}, Lgj0/d;->a(ILjava/lang/String;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    if-nez v1, :cond_98

    .line 33947683
    .line 33947684
    :try_start_24
    sget-object v1, Lgj0/d;->n:Ljava/util/regex/Pattern;

    .line 33947685
    .line 33947686
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_3d

    .line 33947697
    :cond_31
    sget-object v1, Lgj0/d;->o:Ljava/util/regex/Pattern;

    .line 33947698
    .line 33947699
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_3f

    .line 33947707
    if-eqz v1, :cond_43

    .line 33947708
    .line 33947709
    :goto_3d
    const/4 v1, 0x1

    .line 33947710
    goto :goto_44

    .line 33947711
    :catchall_3f
    move-exception v1

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    const/4 v1, 0x0

    .line 33947716
    :goto_44
    if-eqz v1, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_98

    .line 33947719
    :cond_47
    invoke-static {v0, p2}, Lgj0/d;->a(ILjava/lang/String;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    const-string v3, ".local"

    .line 33947724
    .line 33947725
    if-nez v1, :cond_54

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v2

    .line 33947731
    goto :goto_98

    .line 33947732
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    add-int/2addr v4, v2

    .line 33947741
    const-string v5, "."

    .line 33947742
    .line 33947743
    if-ne v1, v4, :cond_74

    .line 33947744
    .line 33947745
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-eqz v1, :cond_74

    .line 33947750
    .line 33947751
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_74

    .line 33947756
    .line 33947757
    invoke-static {v2, p1}, Lgj0/d;->a(ILjava/lang/String;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v1

    .line 33947761
    if-eqz v1, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_98

    .line 33947764
    :cond_74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    if-le v1, v4, :cond_97

    .line 33947773
    .line 33947774
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    if-eqz p2, :cond_97

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    if-eqz p2, :cond_90

    .line 33947785
    .line 33947786
    invoke-static {v2, p1}, Lgj0/d;->a(ILjava/lang/String;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    if-nez p2, :cond_96

    .line 33947791
    .line 33947792
    :cond_90
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_97

    .line 33947797
    .line 33947798
    :cond_96
    const/4 v0, 0x1

    .line 33947799
    :cond_97
    :goto_97
    move v2, v0

    .line 33947800
    :cond_98
    :goto_98
    return v2
.end method


