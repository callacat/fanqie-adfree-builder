## classes20/com/dragon/community/impl/list/content/e0.smali
# added=0 removed=0 changed=1

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/e0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33947650
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/e0;->b:Ljava/lang/Object;

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz p2, :cond_84

    .line 33947655
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 33947658
    move-result-object p2

    .line 33947659
    instance-of v3, p2, Llf2/a;

    .line 33947661
    if-eqz v3, :cond_73

    .line 33947663
    check-cast p2, Llf2/a;

    .line 33947665
    iget-object v3, p2, Llf2/a;->a:Ljava/lang/Object;

    .line 33947667
    instance-of v4, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33947669
    if-eqz v4, :cond_73

    .line 33947671
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33947673
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 33947675
    const-string v4, ""

    .line 33947677
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 33947682
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    move-result v4

    .line 33947686
    if-eqz v4, :cond_29

    .line 33947688
    goto :goto_32

    .line 33947689
    :cond_29
    iput-object v3, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 33947691
    const/4 v3, 0x2

    .line 33947692
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/list/content/n0;->X0(I)V

    .line 33947695
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->u1()V

    .line 33947698
    :goto_32
    iput-object p2, v0, Lcom/dragon/community/impl/list/content/n0;->v1:Llf2/a;

    .line 33947700
    iget-boolean v3, v0, Lcom/dragon/community/impl/list/content/n0;->x1:Z

    .line 33947702
    if-eqz v3, :cond_3b

    .line 33947704
    iput-boolean v2, v0, Lcom/dragon/community/impl/list/content/n0;->x1:Z

    .line 33947706
    goto :goto_73

    .line 33947707
    :cond_3b
    new-instance v2, Lqm2/h;

    .line 33947709
    invoke-direct {v2}, Lqm2/h;-><init>()V

    .line 33947712
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->getLabelPosition()Ljava/lang/String;

    .line 33947715
    move-result-object v3

    .line 33947716
    const-string v4, "label_position"

    .line 33947718
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 33947723
    iget-object v3, v3, Lsl2/p;->e:Ljava/lang/String;

    .line 33947725
    const-string v4, "author_id"

    .line 33947727
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 33947732
    iget-object v3, v3, Lsl2/p;->a:Ljava/lang/String;

    .line 33947734
    const-string v4, "book_id"

    .line 33947736
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    invoke-static {p2}, Lcom/dragon/community/impl/list/content/n0;->j1(Llf2/a;)Ljava/lang/String;

    .line 33947742
    move-result-object p2

    .line 33947743
    const-string v3, "label_rank"

    .line 33947745
    invoke-virtual {v2, p2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    move-object p2, v1

    .line 33947749
    check-cast p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33947751
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 33947753
    const-string v3, "label_content"

    .line 33947755
    invoke-virtual {v2, p2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    const-string p2, "click_nlp_label"

    .line 33947760
    invoke-virtual {v2, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947763
    :cond_73
    :goto_73
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getPaint()Landroid/text/TextPaint;

    .line 33947766
    move-result-object p2

    .line 33947767
    const/4 v2, 0x1

    .line 33947768
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947771
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947774
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33947776
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/community/impl/list/content/n0;->x1(Landroid/widget/CompoundButton;Lcom/dragon/read/saas/ugc/model/UgcFilterTag;Z)V

    .line 33947779
    goto :goto_93

    .line 33947780
    :cond_84
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getPaint()Landroid/text/TextPaint;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947787
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947790
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33947792
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/community/impl/list/content/n0;->x1(Landroid/widget/CompoundButton;Lcom/dragon/read/saas/ugc/model/UgcFilterTag;Z)V

    .line 33947795
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/e0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/e0;->b:Ljava/lang/Object;

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz p2, :cond_84

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    instance-of v3, p2, Llf2/a;

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_73

    .line 33947662
    .line 33947663
    check-cast p2, Llf2/a;

    .line 33947664
    .line 33947665
    iget-object v3, p2, Llf2/a;->a:Ljava/lang/Object;

    .line 33947666
    .line 33947667
    instance-of v4, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33947668
    .line 33947669
    if-eqz v4, :cond_73

    .line 33947670
    .line 33947671
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33947672
    .line 33947673
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 33947674
    .line 33947675
    const-string v4, ""

    .line 33947676
    .line 33947677
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v4, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    if-eqz v4, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_32

    .line 33947689
    :cond_29
    iput-object v3, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 33947690
    .line 33947691
    const/4 v3, 0x2

    .line 33947692
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/list/content/n0;->X0(I)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->u1()V

    .line 33947696
    .line 33947697
    .line 33947698
    :goto_32
    iput-object p2, v0, Lcom/dragon/community/impl/list/content/n0;->v1:Llf2/a;

    .line 33947699
    .line 33947700
    iget-boolean v3, v0, Lcom/dragon/community/impl/list/content/n0;->x1:Z

    .line 33947701
    .line 33947702
    if-eqz v3, :cond_3b

    .line 33947703
    .line 33947704
    iput-boolean v2, v0, Lcom/dragon/community/impl/list/content/n0;->x1:Z

    .line 33947705
    .line 33947706
    goto :goto_73

    .line 33947707
    :cond_3b
    new-instance v2, Lqm2/h;

    .line 33947708
    .line 33947709
    invoke-direct {v2}, Lqm2/h;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->getLabelPosition()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    const-string v4, "label_position"

    .line 33947717
    .line 33947718
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 33947722
    .line 33947723
    iget-object v3, v3, Lsl2/p;->e:Ljava/lang/String;

    .line 33947724
    .line 33947725
    const-string v4, "author_id"

    .line 33947726
    .line 33947727
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 33947731
    .line 33947732
    iget-object v3, v3, Lsl2/p;->a:Ljava/lang/String;

    .line 33947733
    .line 33947734
    const-string v4, "book_id"

    .line 33947735
    .line 33947736
    invoke-virtual {v2, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {p2}, Lcom/dragon/community/impl/list/content/n0;->j1(Llf2/a;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    const-string v3, "label_rank"

    .line 33947744
    .line 33947745
    invoke-virtual {v2, p2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    move-object p2, v1

    .line 33947749
    check-cast p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33947750
    .line 33947751
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 33947752
    .line 33947753
    const-string v3, "label_content"

    .line 33947754
    .line 33947755
    invoke-virtual {v2, p2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const-string p2, "click_nlp_label"

    .line 33947759
    .line 33947760
    invoke-virtual {v2, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    :goto_73
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getPaint()Landroid/text/TextPaint;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    const/4 v2, 0x1

    .line 33947768
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33947775
    .line 33947776
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/community/impl/list/content/n0;->x1(Landroid/widget/CompoundButton;Lcom/dragon/read/saas/ugc/model/UgcFilterTag;Z)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_93

    .line 33947780
    :cond_84
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getPaint()Landroid/text/TextPaint;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 33947791
    .line 33947792
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/community/impl/list/content/n0;->x1(Landroid/widget/CompoundButton;Lcom/dragon/read/saas/ugc/model/UgcFilterTag;Z)V

    .line 33947793
    .line 33947794
    .line 33947795
    :goto_93
    return-void
.end method


