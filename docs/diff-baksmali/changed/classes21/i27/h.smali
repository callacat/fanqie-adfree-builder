## classes21/i27/h.smali
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
    .registers 15

    .prologue
    .line 33947648
    if-eqz p2, :cond_c9

    .line 33947650
    const-string p1, "comment_type"

    .line 33947652
    const/4 v0, -0x1

    .line 33947653
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947656
    move-result v2

    .line 33947657
    const-string p1, "publish_comment_id"

    .line 33947659
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object v6

    .line 33947663
    const-string p1, "publish_word_count"

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947669
    move-result v3

    .line 33947670
    const-string p1, "is_comment"

    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947676
    move-result p1

    .line 33947677
    const/4 p2, 0x3

    .line 33947678
    if-ne v2, p2, :cond_23

    .line 33947680
    if-nez p1, :cond_23

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    sget-object p1, Li27/f;->a:Li27/f;

    .line 33947685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947688
    move-result-wide v4

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    const-string p1, "deliver"

    .line 33947694
    const-string p2, ", wordCount="

    .line 33947696
    const-string v1, ", commentType="

    .line 33947698
    const-string v7, "insertPublishRecord, commentId="

    .line 33947700
    if-eqz v6, :cond_97

    .line 33947702
    if-gtz v2, :cond_39

    .line 33947704
    goto :goto_97

    .line 33947705
    :cond_39
    sget-object v8, Li27/f;->e:Ljava/util/HashMap;

    .line 33947707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947710
    move-result-object v9

    .line 33947711
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    move-result-object v8

    .line 33947715
    check-cast v8, Ljava/lang/Long;

    .line 33947717
    if-eqz v8, :cond_4c

    .line 33947719
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33947722
    move-result-wide v8

    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    const-wide/16 v8, 0x0

    .line 33947726
    :goto_4e
    cmp-long v10, v4, v8

    .line 33947728
    if-lez v10, :cond_8d

    .line 33947730
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 33947733
    move-result-object v10

    .line 33947734
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33947736
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947754
    const-string p2, ", curTimestamp="

    .line 33947756
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947762
    const-string p2, " > maxTimeStamp="

    .line 33947764
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947770
    const-string p2, ", do not record"

    .line 33947772
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947781
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    goto :goto_c9

    .line 33947789
    :cond_8d
    new-instance p1, Li27/b;

    .line 33947791
    move-object v1, p1

    .line 33947792
    invoke-direct/range {v1 .. v6}, Li27/b;-><init>(IIJLjava/lang/String;)V

    .line 33947795
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 33947798
    goto :goto_c9

    .line 33947799
    :cond_97
    :goto_97
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 33947802
    move-result-object v8

    .line 33947803
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947805
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947823
    const-string p2, ", timestamp="

    .line 33947825
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947831
    const-string p2, " is invalid"

    .line 33947833
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    move-result-object p2

    .line 33947840
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947842
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947845
    move-result-object v1

    .line 33947846
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947849
    :cond_c9
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 33947648
    if-eqz p2, :cond_c9

    .line 33947649
    .line 33947650
    const-string p1, "comment_type"

    .line 33947651
    .line 33947652
    const/4 v0, -0x1

    .line 33947653
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v2

    .line 33947657
    const-string p1, "publish_comment_id"

    .line 33947658
    .line 33947659
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v6

    .line 33947663
    const-string p1, "publish_word_count"

    .line 33947664
    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    const-string p1, "is_comment"

    .line 33947671
    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    const/4 p2, 0x3

    .line 33947678
    if-ne v2, p2, :cond_23

    .line 33947679
    .line 33947680
    if-nez p1, :cond_23

    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    sget-object p1, Li27/f;->a:Li27/f;

    .line 33947684
    .line 33947685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-wide v4

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string p1, "deliver"

    .line 33947693
    .line 33947694
    const-string p2, ", wordCount="

    .line 33947695
    .line 33947696
    const-string v1, ", commentType="

    .line 33947697
    .line 33947698
    const-string v7, "insertPublishRecord, commentId="

    .line 33947699
    .line 33947700
    if-eqz v6, :cond_97

    .line 33947701
    .line 33947702
    if-gtz v2, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_97

    .line 33947705
    :cond_39
    sget-object v8, Li27/f;->e:Ljava/util/HashMap;

    .line 33947706
    .line 33947707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v9

    .line 33947711
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v8

    .line 33947715
    check-cast v8, Ljava/lang/Long;

    .line 33947716
    .line 33947717
    if-eqz v8, :cond_4c

    .line 33947718
    .line 33947719
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-wide v8

    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    const-wide/16 v8, 0x0

    .line 33947725
    .line 33947726
    :goto_4e
    cmp-long v10, v4, v8

    .line 33947727
    .line 33947728
    if-lez v10, :cond_8d

    .line 33947729
    .line 33947730
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v10

    .line 33947734
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string p2, ", curTimestamp="

    .line 33947755
    .line 33947756
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p2, " > maxTimeStamp="

    .line 33947763
    .line 33947764
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p2, ", do not record"

    .line 33947771
    .line 33947772
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_c9

    .line 33947789
    :cond_8d
    new-instance p1, Li27/b;

    .line 33947790
    .line 33947791
    move-object v1, p1

    .line 33947792
    invoke-direct/range {v1 .. v6}, Li27/b;-><init>(IIJLjava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_c9

    .line 33947799
    :cond_97
    :goto_97
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v8

    .line 33947803
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    const-string p2, ", timestamp="

    .line 33947824
    .line 33947825
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    const-string p2, " is invalid"

    .line 33947832
    .line 33947833
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947841
    .line 33947842
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v1

    .line 33947846
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    return-void
.end method


