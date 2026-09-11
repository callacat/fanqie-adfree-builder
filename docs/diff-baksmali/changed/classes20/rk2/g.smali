## classes20/rk2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lrk2/g;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 327682
    iget-object v1, p0, Lrk2/g;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 327684
    iget-object v2, p0, Lrk2/g;->c:Ljava/util/Map;

    .line 327686
    iget-object v3, p0, Lrk2/g;->d:Ljava/util/Map;

    .line 327688
    const/4 v5, 0x1

    .line 327689
    iget-object v4, v0, Lcom/dragon/community/impl/detail/page/a;->p:Lvk2/a;

    .line 327691
    iget-object v6, v4, Lvk2/a;->a:Ljava/lang/String;

    .line 327693
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327696
    move-result-object v7

    .line 327697
    const/4 v8, 0x0

    .line 327698
    const/4 v9, 0x0

    .line 327699
    const/4 v10, 0x0

    .line 327700
    new-instance v11, Lhr2/c;

    .line 327702
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 327705
    iget-object v4, v0, Lcom/dragon/community/impl/detail/page/a;->p:Lvk2/a;

    .line 327707
    iget-object v4, v4, Lvk2/a;->j:Lhr2/c;

    .line 327709
    invoke-virtual {v11, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 327712
    const-string v4, "publish_source"

    .line 327714
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    instance-of v12, v2, Ljava/lang/String;

    .line 327720
    if-eqz v12, :cond_2d

    .line 327722
    check-cast v2, Ljava/lang/String;

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    if-eqz v2, :cond_39

    .line 327728
    invoke-static {v2}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_39

    .line 327734
    invoke-virtual {v11, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    :cond_39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    const-string v2, ""

    .line 327741
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    new-instance v12, Lcom/dragon/community/impl/publish/a$a;

    .line 327746
    move-object v4, v12

    .line 327747
    invoke-direct/range {v4 .. v11}, Lcom/dragon/community/impl/publish/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 327750
    iput-object v3, v12, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327752
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    iput-object v1, v12, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327758
    new-instance v1, Lcom/dragon/community/impl/publish/a;

    .line 327760
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327763
    move-result-object v3

    .line 327764
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    invoke-direct {v1, v3, v12}, Lcom/dragon/community/impl/publish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/a$a;)V

    .line 327770
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327785
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 327787
    iget v0, v0, Lgb2/d;->a:I

    .line 327789
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/publish/a;->onThemeUpdate(I)V

    .line 327792
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 327795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lrk2/g;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lrk2/g;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 327683
    .line 327684
    iget-object v2, p0, Lrk2/g;->c:Ljava/util/Map;

    .line 327685
    .line 327686
    iget-object v3, p0, Lrk2/g;->d:Ljava/util/Map;

    .line 327687
    .line 327688
    const/4 v5, 0x1

    .line 327689
    iget-object v4, v0, Lcom/dragon/community/impl/detail/page/a;->p:Lvk2/a;

    .line 327690
    .line 327691
    iget-object v6, v4, Lvk2/a;->a:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v7

    .line 327697
    const/4 v8, 0x0

    .line 327698
    const/4 v9, 0x0

    .line 327699
    const/4 v10, 0x0

    .line 327700
    new-instance v11, Lhr2/c;

    .line 327701
    .line 327702
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v4, v0, Lcom/dragon/community/impl/detail/page/a;->p:Lvk2/a;

    .line 327706
    .line 327707
    iget-object v4, v4, Lvk2/a;->j:Lhr2/c;

    .line 327708
    .line 327709
    invoke-virtual {v11, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v4, "publish_source"

    .line 327713
    .line 327714
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    instance-of v12, v2, Ljava/lang/String;

    .line 327719
    .line 327720
    if-eqz v12, :cond_2d

    .line 327721
    .line 327722
    check-cast v2, Ljava/lang/String;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    if-eqz v2, :cond_39

    .line 327727
    .line 327728
    invoke-static {v2}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_39

    .line 327733
    .line 327734
    invoke-virtual {v11, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327738
    .line 327739
    const-string v2, ""

    .line 327740
    .line 327741
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v12, Lcom/dragon/community/impl/publish/a$a;

    .line 327745
    .line 327746
    move-object v4, v12

    .line 327747
    invoke-direct/range {v4 .. v11}, Lcom/dragon/community/impl/publish/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v3, v12, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    iput-object v1, v12, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327757
    .line 327758
    new-instance v1, Lcom/dragon/community/impl/publish/a;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-direct {v1, v3, v12}, Lcom/dragon/community/impl/publish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/a$a;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getHintText()Ljava/lang/CharSequence;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/a;->o:Lrk2/c;

    .line 327786
    .line 327787
    iget v0, v0, Lgb2/d;->a:I

    .line 327788
    .line 327789
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/publish/a;->onThemeUpdate(I)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 327793
    .line 327794
    .line 327795
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327796
    .line 327797
    return-object v0
.end method


