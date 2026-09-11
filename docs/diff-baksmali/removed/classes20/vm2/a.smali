.class public final Lvm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c9b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvm2/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ldb2/b;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947661
    .line 33947662
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 33947670
    .line 33947671
    sget v1, Ljb2/f;->a:I

    .line 33947672
    .line 33947673
    const/4 v1, 0x1

    .line 33947674
    invoke-virtual {v0, p0, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    iget-object v3, p1, Ldb2/b;->h:Ljava/util/Map;

    .line 33947679
    .line 33947680
    if-eqz v3, :cond_2a

    .line 33947681
    .line 33947682
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v1, 0x0

    .line 33947690
    :cond_2a
    :goto_2a
    if-nez v1, :cond_31

    .line 33947691
    .line 33947692
    iget-object v1, p1, Ldb2/b;->h:Ljava/util/Map;

    .line 33947693
    .line 33947694
    invoke-virtual {v2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    new-instance v1, Landroid/content/Intent;

    .line 33947698
    .line 33947699
    const-class v3, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 33947700
    .line 33947701
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v3, "bookId"

    .line 33947705
    .line 33947706
    iget-object v4, p1, Ldb2/b;->a:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v3, "commentId"

    .line 33947712
    .line 33947713
    iget-object v4, p1, Ldb2/b;->b:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v3, "oneself"

    .line 33947719
    .line 33947720
    iget v4, p1, Ldb2/b;->c:I

    .line 33947721
    .line 33947722
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947723
    .line 33947724
    .line 33947725
    iget-boolean v3, p1, Ldb2/b;->d:Z

    .line 33947726
    .line 33947727
    const-string v4, "fromReply"

    .line 33947728
    .line 33947729
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v3, "replyId"

    .line 33947733
    .line 33947734
    iget-object v4, p1, Ldb2/b;->e:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v3, p1, Ldb2/b;->g:Ljava/lang/String;

    .line 33947740
    .line 33947741
    if-eqz v3, :cond_64

    .line 33947742
    .line 33947743
    const-string v4, "recommend_user_reason"

    .line 33947744
    .line 33947745
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    const-string v3, "forwardId"

    .line 33947749
    .line 33947750
    iget-object p1, p1, Ldb2/b;->f:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string p1, "skin_intent"

    .line 33947756
    .line 33947757
    const-string v3, "skinnable"

    .line 33947758
    .line 33947759
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947767
    .line 33947768
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1, v2}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method

.method public static final b(Landroid/content/Context;Ldb2/c;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947661
    .line 33947662
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 33947670
    .line 33947671
    sget v1, Ljb2/f;->a:I

    .line 33947672
    .line 33947673
    const/4 v1, 0x1

    .line 33947674
    invoke-virtual {v0, p0, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    iget-object v3, p1, Ldb2/c;->q:Ljava/util/Map;

    .line 33947679
    .line 33947680
    if-eqz v3, :cond_2a

    .line 33947681
    .line 33947682
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v1, 0x0

    .line 33947690
    :cond_2a
    :goto_2a
    if-nez v1, :cond_31

    .line 33947691
    .line 33947692
    iget-object v1, p1, Ldb2/c;->q:Ljava/util/Map;

    .line 33947693
    .line 33947694
    invoke-virtual {v2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    const-string v1, "copy"

    .line 33947698
    .line 33947699
    iget-object v3, p1, Ldb2/c;->o:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {v2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v1, "recommend_position"

    .line 33947705
    .line 33947706
    iget-object v3, p1, Ldb2/c;->n:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {v2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947709
    .line 33947710
    .line 33947711
    iget-boolean v1, p1, Ldb2/c;->p:Z

    .line 33947712
    .line 33947713
    if-eqz v1, :cond_46

    .line 33947714
    .line 33947715
    const-string v1, "1"

    .line 33947716
    .line 33947717
    goto :goto_48

    .line 33947718
    :cond_46
    const-string v1, "0"

    .line 33947719
    .line 33947720
    :goto_48
    const-string v3, "is_outside"

    .line 33947721
    .line 33947722
    invoke-virtual {v2, v3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance v1, Landroid/content/Intent;

    .line 33947726
    .line 33947727
    const-class v3, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;

    .line 33947728
    .line 33947729
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v3, "bookId"

    .line 33947733
    .line 33947734
    iget-object v4, p1, Ldb2/c;->a:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v3, "bookName"

    .line 33947740
    .line 33947741
    iget-object v4, p1, Ldb2/c;->e:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v3, "commentOrder"

    .line 33947747
    .line 33947748
    iget v4, p1, Ldb2/c;->i:I

    .line 33947749
    .line 33947750
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v3, "position"

    .line 33947754
    .line 33947755
    iget-object v4, p1, Ldb2/c;->m:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v3, "authorId"

    .line 33947761
    .line 33947762
    iget-object v4, p1, Ldb2/c;->g:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v3, "commentTagId"

    .line 33947768
    .line 33947769
    iget-object v4, p1, Ldb2/c;->j:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v3, "commentCount"

    .line 33947775
    .line 33947776
    iget-wide v4, p1, Ldb2/c;->f:J

    .line 33947777
    .line 33947778
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v3, "hotCommentId"

    .line 33947782
    .line 33947783
    iget-object v4, p1, Ldb2/c;->h:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v3, "chapterId"

    .line 33947789
    .line 33947790
    iget-object v4, p1, Ldb2/c;->d:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object v3, p1, Ldb2/c;->b:Lcom/dragon/community/common/model/SourcePageType;

    .line 33947796
    .line 33947797
    iget v3, v3, Lcom/dragon/community/common/model/SourcePageType;->value:I

    .line 33947798
    .line 33947799
    const-string v4, "sourcePage"

    .line 33947800
    .line 33947801
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object v3, p1, Ldb2/c;->c:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947805
    .line 33947806
    if-eqz v3, :cond_a5

    .line 33947807
    .line 33947808
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->getValue()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v3

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v3, -0x1

    .line 33947814
    :goto_a6
    const-string v4, "serverChannel"

    .line 33947815
    .line 33947816
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947817
    .line 33947818
    .line 33947819
    const-string v3, "showPublishButton"

    .line 33947820
    .line 33947821
    iget-boolean v4, p1, Ldb2/c;->k:Z

    .line 33947822
    .line 33947823
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string v3, "handleReadButton"

    .line 33947827
    .line 33947828
    iget-boolean p1, p1, Ldb2/c;->l:Z

    .line 33947829
    .line 33947830
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947831
    .line 33947832
    .line 33947833
    const-string p1, "skin_intent"

    .line 33947834
    .line 33947835
    const-string v3, "skinnable"

    .line 33947836
    .line 33947837
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947845
    .line 33947846
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v0, v1, v2}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947857
    .line 33947858
    .line 33947859
    return-void
.end method
