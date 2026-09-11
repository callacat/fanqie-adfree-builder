## classes8/com/dragon/read/social/fusion/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/fusion/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/fusion/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/fusion/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

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
    const/4 p1, 0x0

    .line 33947649
    const/4 v0, 0x0

    .line 33947650
    if-eqz p2, :cond_f

    .line 33947652
    const-string v1, "fusion_page_code"

    .line 33947654
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947657
    move-result v1

    .line 33947658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    move-result-object v1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v1, v0

    .line 33947664
    :goto_10
    if-eqz p2, :cond_17

    .line 33947666
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947669
    move-result-object v2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v2, v0

    .line 33947672
    :goto_18
    if-eqz v2, :cond_88

    .line 33947674
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947677
    move-result v3

    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    sparse-switch v3, :sswitch_data_8a

    .line 33947682
    goto/16 :goto_88

    .line 33947684
    :sswitch_24
    const-string p2, "enter_full_screen"

    .line 33947686
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947689
    move-result p2

    .line 33947690
    if-nez p2, :cond_2d

    .line 33947692
    goto :goto_88

    .line 33947693
    :cond_2d
    iget-object p2, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947695
    invoke-virtual {p2}, Landroid/app/Activity;->hashCode()I

    .line 33947698
    move-result p2

    .line 33947699
    if-nez v1, :cond_36

    .line 33947701
    goto :goto_88

    .line 33947702
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947705
    move-result v0

    .line 33947706
    if-ne v0, p2, :cond_88

    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947710
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/fusion/a;->l1(Z)V

    .line 33947713
    goto :goto_88

    .line 33947714
    :sswitch_42
    const-string p1, "action_skin_type_change"

    .line 33947716
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result p1

    .line 33947720
    if-nez p1, :cond_4b

    .line 33947722
    goto :goto_88

    .line 33947723
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->j1()V

    .line 33947728
    goto :goto_88

    .line 33947729
    :sswitch_51
    const-string p1, "change_select_tab"

    .line 33947731
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947734
    move-result p1

    .line 33947735
    if-nez p1, :cond_5a

    .line 33947737
    goto :goto_88

    .line 33947738
    :cond_5a
    const-string p1, "select_tab_type_value"

    .line 33947740
    const/4 v1, -0x1

    .line 33947741
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947744
    move-result p1

    .line 33947745
    invoke-static {p1}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 33947748
    move-result-object p1

    .line 33947749
    iget-object p2, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947751
    invoke-virtual {p2, p1, v4, v0}, Lcom/dragon/read/social/fusion/a;->k1(Lcom/dragon/read/rpc/model/EditorType;ZLcom/dragon/read/social/fusion/a$a;)V

    .line 33947754
    goto :goto_88

    .line 33947755
    :sswitch_6b
    const-string p1, "back_non_full_screen"

    .line 33947757
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947760
    move-result p1

    .line 33947761
    if-nez p1, :cond_74

    .line 33947763
    goto :goto_88

    .line 33947764
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947766
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33947769
    move-result p1

    .line 33947770
    if-nez v1, :cond_7d

    .line 33947772
    goto :goto_88

    .line 33947773
    :cond_7d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947776
    move-result p2

    .line 33947777
    if-ne p2, p1, :cond_88

    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947781
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/fusion/a;->l1(Z)V

    .line 33947784
    :cond_88
    :goto_88
    return-void

    nop

    .line 33947786
    :sswitch_data_8a
    .sparse-switch
        -0x4f62a9ae -> :sswitch_6b
        -0x339fa63f -> :sswitch_51
        0x629e137c -> :sswitch_42
        0x68c74d35 -> :sswitch_24
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    const/4 v0, 0x0

    .line 33947650
    if-eqz p2, :cond_f

    .line 33947651
    .line 33947652
    const-string v1, "fusion_page_code"

    .line 33947653
    .line 33947654
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v1, v0

    .line 33947664
    :goto_10
    if-eqz p2, :cond_17

    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v2, v0

    .line 33947672
    :goto_18
    if-eqz v2, :cond_88

    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    sparse-switch v3, :sswitch_data_8a

    .line 33947680
    .line 33947681
    .line 33947682
    goto/16 :goto_88

    .line 33947683
    .line 33947684
    :sswitch_24
    const-string p2, "enter_full_screen"

    .line 33947685
    .line 33947686
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p2

    .line 33947690
    if-nez p2, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_88

    .line 33947693
    :cond_2d
    iget-object p2, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Landroid/app/Activity;->hashCode()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    if-nez v1, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_88

    .line 33947702
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v0

    .line 33947706
    if-ne v0, p2, :cond_88

    .line 33947707
    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947709
    .line 33947710
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/fusion/a;->l1(Z)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_88

    .line 33947714
    :sswitch_42
    const-string p1, "action_skin_type_change"

    .line 33947715
    .line 33947716
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    if-nez p1, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_88

    .line 33947723
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->j1()V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_88

    .line 33947729
    :sswitch_51
    const-string p1, "change_select_tab"

    .line 33947730
    .line 33947731
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    if-nez p1, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_88

    .line 33947738
    :cond_5a
    const-string p1, "select_tab_type_value"

    .line 33947739
    .line 33947740
    const/4 v1, -0x1

    .line 33947741
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    invoke-static {p1}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    iget-object p2, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947750
    .line 33947751
    invoke-virtual {p2, p1, v4, v0}, Lcom/dragon/read/social/fusion/a;->k1(Lcom/dragon/read/rpc/model/EditorType;ZLcom/dragon/read/social/fusion/a$a;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_88

    .line 33947755
    :sswitch_6b
    const-string p1, "back_non_full_screen"

    .line 33947756
    .line 33947757
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    if-nez p1, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_88

    .line 33947764
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    if-nez v1, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_88

    .line 33947773
    :cond_7d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    if-ne p2, p1, :cond_88

    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$c;->a:Lcom/dragon/read/social/fusion/a;

    .line 33947780
    .line 33947781
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/fusion/a;->l1(Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    :goto_88
    return-void

    .line 33947785
    nop

    .line 33947786
    :sswitch_data_8a
    .sparse-switch
        -0x4f62a9ae -> :sswitch_6b
        -0x339fa63f -> :sswitch_51
        0x629e137c -> :sswitch_42
        0x68c74d35 -> :sswitch_24
    .end sparse-switch
.end method


