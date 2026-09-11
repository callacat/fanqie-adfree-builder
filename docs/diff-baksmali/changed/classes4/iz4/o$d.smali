## classes4/iz4/o$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, p1

    .line 33947657
    :goto_9
    if-eqz v0, :cond_dd

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947662
    move-result v1

    .line 33947663
    const-string v2, "growth"

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    const-string v4, "\u547d\u4e2dcyberSDK pitaya\u903b\u8f91,\u4e0d\u8d70\u9ed8\u8ba4\u4e8b\u4ef6\u8def\u5f84,action:"

    .line 33947668
    const-string v5, "CyberStudio|UgResourcePlanManager"

    .line 33947670
    sparse-switch v1, :sswitch_data_de

    .line 33947673
    goto/16 :goto_dd

    .line 33947675
    :sswitch_1b
    const-string p1, "action_video_comment_submit"

    .line 33947677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    move-result p1

    .line 33947681
    if-nez p1, :cond_25

    .line 33947683
    goto/16 :goto_dd

    .line 33947685
    :cond_25
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 33947687
    const-string p2, "video_comment"

    .line 33947689
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 33947692
    goto/16 :goto_dd

    .line 33947694
    :sswitch_2e
    const-string v1, "action_paragraph_comment_submit_v2"

    .line 33947696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947699
    move-result v0

    .line 33947700
    if-nez v0, :cond_38

    .line 33947702
    goto/16 :goto_dd

    .line 33947704
    :cond_38
    sget-object v0, Ljz4/b;->a:Ljz4/b;

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {}, Ljz4/b;->b()Z

    .line 33947712
    move-result v0

    .line 33947713
    if-eqz v0, :cond_5b

    .line 33947715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947717
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    if-eqz p2, :cond_4e

    .line 33947722
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947725
    move-result-object p1

    .line 33947726
    :cond_4e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object p1

    .line 33947733
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947735
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 33947741
    const-string p2, "paragraph_comment"

    .line 33947743
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 33947746
    goto/16 :goto_dd

    .line 33947748
    :sswitch_64
    const-string p1, "action_topic_comment_submit_v2"

    .line 33947750
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    move-result p1

    .line 33947754
    if-nez p1, :cond_6e

    .line 33947756
    goto/16 :goto_dd

    .line 33947758
    :cond_6e
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 33947760
    const-string p2, "publish_topic"

    .line 33947762
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 33947765
    goto :goto_dd

    .line 33947766
    :sswitch_76
    const-string v1, "action_chapter_comment_submit_v2"

    .line 33947768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947771
    move-result v0

    .line 33947772
    if-nez v0, :cond_7f

    .line 33947774
    goto :goto_dd

    .line 33947775
    :cond_7f
    sget-object v0, Ljz4/b;->a:Ljz4/b;

    .line 33947777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {}, Ljz4/b;->b()Z

    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_a2

    .line 33947786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947788
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    if-eqz p2, :cond_95

    .line 33947793
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    :cond_95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947806
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    return-void

    .line 33947810
    :cond_a2
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 33947812
    const-string p2, "chapter_comment"

    .line 33947814
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 33947817
    goto :goto_dd

    .line 33947818
    :sswitch_aa
    const-string v1, "action_book_comment_submit"

    .line 33947820
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947823
    move-result v0

    .line 33947824
    if-nez v0, :cond_b3

    .line 33947826
    goto :goto_dd

    .line 33947827
    :cond_b3
    sget-object v0, Ljz4/b;->a:Ljz4/b;

    .line 33947829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    invoke-static {}, Ljz4/b;->b()Z

    .line 33947835
    move-result v0

    .line 33947836
    if-eqz v0, :cond_d6

    .line 33947838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947840
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947843
    if-eqz p2, :cond_c9

    .line 33947845
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947848
    move-result-object p1

    .line 33947849
    :cond_c9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    move-result-object p1

    .line 33947856
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947858
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947861
    return-void

    .line 33947862
    :cond_d6
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 33947864
    const-string p2, "book_comment"

    .line 33947866
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 33947869
    :cond_dd
    :goto_dd
    return-void

    .line 33947870
    :sswitch_data_de
    .sparse-switch
        -0x4755117b -> :sswitch_aa
        -0x344efa18 -> :sswitch_76
        -0x9e1fbf6 -> :sswitch_64
        0xd96bb09 -> :sswitch_2e
        0x3d7964a5 -> :sswitch_1b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

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
    move-result-object v0

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, p1

    .line 33947657
    :goto_9
    if-eqz v0, :cond_dd

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const-string v2, "growth"

    .line 33947664
    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    const-string v4, "\u547d\u4e2dcyberSDK pitaya\u903b\u8f91,\u4e0d\u8d70\u9ed8\u8ba4\u4e8b\u4ef6\u8def\u5f84,action:"

    .line 33947667
    .line 33947668
    const-string v5, "CyberStudio|UgResourcePlanManager"

    .line 33947669
    .line 33947670
    sparse-switch v1, :sswitch_data_de

    .line 33947671
    .line 33947672
    .line 33947673
    goto/16 :goto_dd

    .line 33947674
    .line 33947675
    :sswitch_1b
    const-string p1, "action_video_comment_submit"

    .line 33947676
    .line 33947677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    if-nez p1, :cond_25

    .line 33947682
    .line 33947683
    goto/16 :goto_dd

    .line 33947684
    .line 33947685
    :cond_25
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 33947686
    .line 33947687
    const-string p2, "video_comment"

    .line 33947688
    .line 33947689
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto/16 :goto_dd

    .line 33947693
    .line 33947694
    :sswitch_2e
    const-string v1, "action_paragraph_comment_submit_v2"

    .line 33947695
    .line 33947696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    if-nez v0, :cond_38

    .line 33947701
    .line 33947702
    goto/16 :goto_dd

    .line 33947703
    .line 33947704
    :cond_38
    sget-object v0, Ljz4/b;->a:Ljz4/b;

    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {}, Ljz4/b;->b()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    if-eqz v0, :cond_5b

    .line 33947714
    .line 33947715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    if-eqz p2, :cond_4e

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    :cond_4e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 33947740
    .line 33947741
    const-string p2, "paragraph_comment"

    .line 33947742
    .line 33947743
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto/16 :goto_dd

    .line 33947747
    .line 33947748
    :sswitch_64
    const-string p1, "action_topic_comment_submit_v2"

    .line 33947749
    .line 33947750
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    if-nez p1, :cond_6e

    .line 33947755
    .line 33947756
    goto/16 :goto_dd

    .line 33947757
    .line 33947758
    :cond_6e
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 33947759
    .line 33947760
    const-string p2, "publish_topic"

    .line 33947761
    .line 33947762
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_dd

    .line 33947766
    :sswitch_76
    const-string v1, "action_chapter_comment_submit_v2"

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-nez v0, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_dd

    .line 33947775
    :cond_7f
    sget-object v0, Ljz4/b;->a:Ljz4/b;

    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {}, Ljz4/b;->b()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_a2

    .line 33947785
    .line 33947786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    if-eqz p2, :cond_95

    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    :cond_95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-void

    .line 33947810
    :cond_a2
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 33947811
    .line 33947812
    const-string p2, "chapter_comment"

    .line 33947813
    .line 33947814
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_dd

    .line 33947818
    :sswitch_aa
    const-string v1, "action_book_comment_submit"

    .line 33947819
    .line 33947820
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0

    .line 33947824
    if-nez v0, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_dd

    .line 33947827
    :cond_b3
    sget-object v0, Ljz4/b;->a:Ljz4/b;

    .line 33947828
    .line 33947829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {}, Ljz4/b;->b()Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v0

    .line 33947836
    if-eqz v0, :cond_d6

    .line 33947837
    .line 33947838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    if-eqz p2, :cond_c9

    .line 33947844
    .line 33947845
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    :cond_c9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947857
    .line 33947858
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    return-void

    .line 33947862
    :cond_d6
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 33947863
    .line 33947864
    const-string p2, "book_comment"

    .line 33947865
    .line 33947866
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    :goto_dd
    return-void

    .line 33947870
    :sswitch_data_de
    .sparse-switch
        -0x4755117b -> :sswitch_aa
        -0x344efa18 -> :sswitch_76
        -0x9e1fbf6 -> :sswitch_64
        0xd96bb09 -> :sswitch_2e
        0x3d7964a5 -> :sswitch_1b
    .end sparse-switch
.end method


