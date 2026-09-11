## classes4/im4/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lim4/l0;->a:Lim4/h1;

    .line 327682
    const-string v1, "more"

    .line 327684
    invoke-static {v0, v1}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 327687
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_65

    .line 327693
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 327695
    if-eqz v1, :cond_65

    .line 327697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327703
    if-eqz v1, :cond_65

    .line 327705
    invoke-static {v1}, Lim4/h1;->l(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 327708
    move-result-object v1

    .line 327709
    new-instance v2, Lcom/dragon/community/common/model/SaaSComment;

    .line 327711
    invoke-direct {v2, v1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 327714
    iget-object v1, v0, Lim4/h1;->a:Lhm4/d;

    .line 327716
    iget-object v1, v1, Lcg4/c;->i:Lyf4/a;

    .line 327718
    if-eqz v1, :cond_65

    .line 327720
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_65

    .line 327726
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327729
    move-result-object v1

    .line 327730
    if-nez v1, :cond_35

    .line 327732
    goto :goto_65

    .line 327733
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 327735
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327738
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327746
    move-result-object v4

    .line 327747
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 327749
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4, v1}, Lib6/v;->n(Landroid/content/Context;)I

    .line 327756
    move-result v4

    .line 327757
    new-instance v5, Lim4/i1;

    .line 327759
    invoke-direct {v5, v2, v4, v0}, Lim4/i1;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILim4/h1;)V

    .line 327762
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327765
    new-instance v0, Lsc2/f;

    .line 327767
    invoke-direct {v0, v1}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 327770
    iput-object v2, v0, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 327772
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 327775
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 327778
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 327781
    :cond_65
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lim4/l0;->a:Lim4/h1;

    .line 327681
    .line 327682
    const-string v1, "more"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_65

    .line 327692
    .line 327693
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 327694
    .line 327695
    if-eqz v1, :cond_65

    .line 327696
    .line 327697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327702
    .line 327703
    if-eqz v1, :cond_65

    .line 327704
    .line 327705
    invoke-static {v1}, Lim4/h1;->l(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    new-instance v2, Lcom/dragon/community/common/model/SaaSComment;

    .line 327710
    .line 327711
    invoke-direct {v2, v1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, v0, Lim4/h1;->a:Lhm4/d;

    .line 327715
    .line 327716
    iget-object v1, v1, Lcg4/c;->i:Lyf4/a;

    .line 327717
    .line 327718
    if-eqz v1, :cond_65

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_65

    .line 327725
    .line 327726
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    if-nez v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_65

    .line 327733
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327739
    .line 327740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 327748
    .line 327749
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4, v1}, Lib6/v;->n(Landroid/content/Context;)I

    .line 327754
    .line 327755
    .line 327756
    move-result v4

    .line 327757
    new-instance v5, Lim4/i1;

    .line 327758
    .line 327759
    invoke-direct {v5, v2, v4, v0}, Lim4/i1;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILim4/h1;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    new-instance v0, Lsc2/f;

    .line 327766
    .line 327767
    invoke-direct {v0, v1}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v2, v0, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 327771
    .line 327772
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    .line 327783
    return-object v0
.end method


