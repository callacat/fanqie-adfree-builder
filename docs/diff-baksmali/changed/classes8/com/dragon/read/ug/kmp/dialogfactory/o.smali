## classes8/com/dragon/read/ug/kmp/dialogfactory/o.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ldo5/a;

    .line 33947650
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 33947655
    const-string v2, "popup_type"

    .line 33947657
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->c:Ljava/lang/Integer;

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_16

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947668
    move-result v1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    move-result-object v1

    .line 33947675
    const-string v3, "task_id"

    .line 33947677
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 33947682
    const-string v3, ""

    .line 33947684
    if-nez v1, :cond_27

    .line 33947686
    move-object v1, v3

    .line 33947687
    :cond_27
    const-string v4, "task_key"

    .line 33947689
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    const-string v1, "is_piaotiao"

    .line 33947694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947697
    move-result-object v4

    .line 33947698
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    const-string v1, "position"

    .line 33947703
    const-string v4, "goldcoin"

    .line 33947705
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    const-string v1, "show_type"

    .line 33947710
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->g:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    const-string v1, "button_name"

    .line 33947717
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->h:Ljava/lang/String;

    .line 33947719
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    const-string v1, "popup_creative_id"

    .line 33947724
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 33947726
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 33947731
    if-nez v1, :cond_56

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v3, v1

    .line 33947735
    :goto_57
    const-string v1, "track_id"

    .line 33947737
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->j:Ljava/lang/Integer;

    .line 33947742
    if-eqz v1, :cond_65

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947747
    move-result p1

    .line 33947748
    goto :goto_6d

    .line 33947749
    :cond_65
    if-eqz p1, :cond_6c

    .line 33947751
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947754
    move-result p1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 p1, 0x0

    .line 33947757
    :goto_6d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object p1

    .line 33947761
    const-string v1, "trigger_order"

    .line 33947763
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 33947768
    if-eqz p0, :cond_7e

    .line 33947770
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947773
    move-result v2

    .line 33947774
    :cond_7e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    move-result-object p0

    .line 33947778
    const-string p1, "reward_ad"

    .line 33947780
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    const-string p0, "popup_name"

    .line 33947785
    const-string p1, "dialog_factory"

    .line 33947787
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ldo5/a;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 33947654
    .line 33947655
    const-string v2, "popup_type"

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->c:Ljava/lang/Integer;

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_16

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    const-string v3, "task_id"

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 33947681
    .line 33947682
    const-string v3, ""

    .line 33947683
    .line 33947684
    if-nez v1, :cond_27

    .line 33947685
    .line 33947686
    move-object v1, v3

    .line 33947687
    :cond_27
    const-string v4, "task_key"

    .line 33947688
    .line 33947689
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v1, "is_piaotiao"

    .line 33947693
    .line 33947694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v1, "position"

    .line 33947702
    .line 33947703
    const-string v4, "goldcoin"

    .line 33947704
    .line 33947705
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v1, "show_type"

    .line 33947709
    .line 33947710
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->g:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v1, "button_name"

    .line 33947716
    .line 33947717
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->h:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v1, "popup_creative_id"

    .line 33947723
    .line 33947724
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    if-nez v1, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v3, v1

    .line 33947735
    :goto_57
    const-string v1, "track_id"

    .line 33947736
    .line 33947737
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->j:Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    if-eqz v1, :cond_65

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    goto :goto_6d

    .line 33947749
    :cond_65
    if-eqz p1, :cond_6c

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 p1, 0x0

    .line 33947757
    :goto_6d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    const-string v1, "trigger_order"

    .line 33947762
    .line 33947763
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 33947767
    .line 33947768
    if-eqz p0, :cond_7e

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v2

    .line 33947774
    :cond_7e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    const-string p1, "reward_ad"

    .line 33947779
    .line 33947780
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const-string p0, "popup_name"

    .line 33947784
    .line 33947785
    const-string p1, "dialog_factory"

    .line 33947786
    .line 33947787
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-object v0
.end method


.method public static b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v0, "is_task_finish_popup"

    .line 33751051
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    const-string p1, "page_name"

    .line 33751056
    const-string v0, "goldcoin"

    .line 33751058
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v0, "is_task_finish_popup"

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "page_name"

    .line 33751055
    .line 33751056
    const-string v0, "goldcoin"

    .line 33751057
    .line 33751058
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p0
.end method


