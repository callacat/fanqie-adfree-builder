## classes20/si2/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;Lra2/a;)V
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Lra2/a;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lpi2/c;->a:Lpi2/c;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 33947658
    const-string v1, "playlet_comment_detail_first_load"

    .line 33947660
    invoke-virtual {v0, v1}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, "playlet_comment_event"

    .line 33947666
    invoke-interface {v0, v1}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 33947669
    const-string v1, "init_dur"

    .line 33947671
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33947674
    invoke-interface {v0}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 33947677
    move-result-object v0

    .line 33947678
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947686
    move-result-object v1

    .line 33947687
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33947689
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 33947698
    sget v2, Ljb2/f;->a:I

    .line 33947700
    const/4 v2, 0x1

    .line 33947701
    invoke-virtual {v1, p0, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947704
    move-result-object v3

    .line 33947705
    iget-object v4, p1, Lra2/a;->k:Ljava/util/Map;

    .line 33947707
    if-eqz v4, :cond_46

    .line 33947709
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 33947712
    move-result v4

    .line 33947713
    if-eqz v4, :cond_44

    .line 33947715
    goto :goto_46

    .line 33947716
    :cond_44
    const/4 v4, 0x0

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    :goto_46
    const/4 v4, 0x1

    .line 33947719
    :goto_47
    if-nez v4, :cond_4e

    .line 33947721
    iget-object v4, p1, Lra2/a;->k:Ljava/util/Map;

    .line 33947723
    invoke-virtual {v3, v4}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947726
    :cond_4e
    new-instance v4, Landroid/content/Intent;

    .line 33947728
    const-class v5, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsActivity;

    .line 33947730
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947733
    const-string v5, "seriesId"

    .line 33947735
    iget-object v6, p1, Lra2/a;->a:Ljava/lang/String;

    .line 33947737
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947740
    const-string v5, "commentId"

    .line 33947742
    iget-object v6, p1, Lra2/a;->b:Ljava/lang/String;

    .line 33947744
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947747
    const-string v5, "oneself"

    .line 33947749
    iget v6, p1, Lra2/a;->f:I

    .line 33947751
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947754
    iget-boolean v5, p1, Lra2/a;->g:Z

    .line 33947756
    const-string v6, "fromReply"

    .line 33947758
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947761
    const-string v5, "openCommentDialog"

    .line 33947763
    iget-boolean v6, p1, Lra2/a;->l:Z

    .line 33947765
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947768
    const-string v5, "replyId"

    .line 33947770
    iget-object v6, p1, Lra2/a;->c:Ljava/lang/String;

    .line 33947772
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947775
    iget-object v5, p1, Lra2/a;->d:Ljava/lang/String;

    .line 33947777
    const/4 v6, 0x0

    .line 33947778
    if-eqz v5, :cond_93

    .line 33947780
    invoke-static {v5}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947783
    move-result v7

    .line 33947784
    if-eqz v7, :cond_8b

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object v5, v6

    .line 33947788
    :goto_8c
    if-eqz v5, :cond_93

    .line 33947790
    const-string v7, "parent_reply_id"

    .line 33947792
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947795
    :cond_93
    iget-object v5, p1, Lra2/a;->e:Ljava/util/List;

    .line 33947797
    if-eqz v5, :cond_ab

    .line 33947799
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947802
    move-result v7

    .line 33947803
    xor-int/2addr v2, v7

    .line 33947804
    if-eqz v2, :cond_9f

    .line 33947806
    move-object v6, v5

    .line 33947807
    :cond_9f
    if-eqz v6, :cond_ab

    .line 33947809
    new-instance v2, Ljava/util/ArrayList;

    .line 33947811
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947814
    const-string v5, "insert_reply_ids"

    .line 33947816
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33947819
    :cond_ab
    iget-object v2, p1, Lra2/a;->i:Ljava/lang/String;

    .line 33947821
    if-eqz v2, :cond_b4

    .line 33947823
    const-string v5, "recommend_user_reason"

    .line 33947825
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947828
    :cond_b4
    const-string v2, "forwardId"

    .line 33947830
    iget-object v5, p1, Lra2/a;->h:Ljava/lang/String;

    .line 33947832
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947835
    const-string v2, "skin_intent"

    .line 33947837
    const-string v5, "skinnable"

    .line 33947839
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947842
    const-string v2, "traceId"

    .line 33947844
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947847
    const-string v0, "seriesName"

    .line 33947849
    iget-object v2, p1, Lra2/a;->j:Ljava/lang/String;

    .line 33947851
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947854
    const-string v0, "layoutType"

    .line 33947856
    iget v2, p1, Lra2/a;->m:I

    .line 33947858
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947861
    const-string v0, "targetImageIndex"

    .line 33947863
    iget p1, p1, Lra2/a;->n:I

    .line 33947865
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947868
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947871
    move-result-object p1

    .line 33947872
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947874
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947877
    move-result-object p1

    .line 33947878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947881
    invoke-virtual {v1, v4, v3}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 33947884
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947887
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Lra2/a;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lpi2/c;->a:Lpi2/c;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 33947657
    .line 33947658
    const-string v1, "playlet_comment_detail_first_load"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, "playlet_comment_event"

    .line 33947665
    .line 33947666
    invoke-interface {v0, v1}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v1, "init_dur"

    .line 33947670
    .line 33947671
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-interface {v0}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33947688
    .line 33947689
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 33947697
    .line 33947698
    sget v2, Ljb2/f;->a:I

    .line 33947699
    .line 33947700
    const/4 v2, 0x1

    .line 33947701
    invoke-virtual {v1, p0, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    iget-object v4, p1, Lra2/a;->k:Ljava/util/Map;

    .line 33947706
    .line 33947707
    if-eqz v4, :cond_46

    .line 33947708
    .line 33947709
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    if-eqz v4, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_46

    .line 33947716
    :cond_44
    const/4 v4, 0x0

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    :goto_46
    const/4 v4, 0x1

    .line 33947719
    :goto_47
    if-nez v4, :cond_4e

    .line 33947720
    .line 33947721
    iget-object v4, p1, Lra2/a;->k:Ljava/util/Map;

    .line 33947722
    .line 33947723
    invoke-virtual {v3, v4}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    new-instance v4, Landroid/content/Intent;

    .line 33947727
    .line 33947728
    const-class v5, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsActivity;

    .line 33947729
    .line 33947730
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v5, "seriesId"

    .line 33947734
    .line 33947735
    iget-object v6, p1, Lra2/a;->a:Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v5, "commentId"

    .line 33947741
    .line 33947742
    iget-object v6, p1, Lra2/a;->b:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v5, "oneself"

    .line 33947748
    .line 33947749
    iget v6, p1, Lra2/a;->f:I

    .line 33947750
    .line 33947751
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947752
    .line 33947753
    .line 33947754
    iget-boolean v5, p1, Lra2/a;->g:Z

    .line 33947755
    .line 33947756
    const-string v6, "fromReply"

    .line 33947757
    .line 33947758
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v5, "openCommentDialog"

    .line 33947762
    .line 33947763
    iget-boolean v6, p1, Lra2/a;->l:Z

    .line 33947764
    .line 33947765
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v5, "replyId"

    .line 33947769
    .line 33947770
    iget-object v6, p1, Lra2/a;->c:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v5, p1, Lra2/a;->d:Ljava/lang/String;

    .line 33947776
    .line 33947777
    const/4 v6, 0x0

    .line 33947778
    if-eqz v5, :cond_93

    .line 33947779
    .line 33947780
    invoke-static {v5}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v7

    .line 33947784
    if-eqz v7, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object v5, v6

    .line 33947788
    :goto_8c
    if-eqz v5, :cond_93

    .line 33947789
    .line 33947790
    const-string v7, "parent_reply_id"

    .line 33947791
    .line 33947792
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    iget-object v5, p1, Lra2/a;->e:Ljava/util/List;

    .line 33947796
    .line 33947797
    if-eqz v5, :cond_ab

    .line 33947798
    .line 33947799
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v7

    .line 33947803
    xor-int/2addr v2, v7

    .line 33947804
    if-eqz v2, :cond_9f

    .line 33947805
    .line 33947806
    move-object v6, v5

    .line 33947807
    :cond_9f
    if-eqz v6, :cond_ab

    .line 33947808
    .line 33947809
    new-instance v2, Ljava/util/ArrayList;

    .line 33947810
    .line 33947811
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947812
    .line 33947813
    .line 33947814
    const-string v5, "insert_reply_ids"

    .line 33947815
    .line 33947816
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    iget-object v2, p1, Lra2/a;->i:Ljava/lang/String;

    .line 33947820
    .line 33947821
    if-eqz v2, :cond_b4

    .line 33947822
    .line 33947823
    const-string v5, "recommend_user_reason"

    .line 33947824
    .line 33947825
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    const-string v2, "forwardId"

    .line 33947829
    .line 33947830
    iget-object v5, p1, Lra2/a;->h:Ljava/lang/String;

    .line 33947831
    .line 33947832
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947833
    .line 33947834
    .line 33947835
    const-string v2, "skin_intent"

    .line 33947836
    .line 33947837
    const-string v5, "skinnable"

    .line 33947838
    .line 33947839
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947840
    .line 33947841
    .line 33947842
    const-string v2, "traceId"

    .line 33947843
    .line 33947844
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947845
    .line 33947846
    .line 33947847
    const-string v0, "seriesName"

    .line 33947848
    .line 33947849
    iget-object v2, p1, Lra2/a;->j:Ljava/lang/String;

    .line 33947850
    .line 33947851
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947852
    .line 33947853
    .line 33947854
    const-string v0, "layoutType"

    .line 33947855
    .line 33947856
    iget v2, p1, Lra2/a;->m:I

    .line 33947857
    .line 33947858
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947859
    .line 33947860
    .line 33947861
    const-string v0, "targetImageIndex"

    .line 33947862
    .line 33947863
    iget p1, p1, Lra2/a;->n:I

    .line 33947864
    .line 33947865
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947873
    .line 33947874
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p1

    .line 33947878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {v1, v4, v3}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 33947882
    .line 33947883
    .line 33947884
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947885
    .line 33947886
    .line 33947887
    return-void
.end method


