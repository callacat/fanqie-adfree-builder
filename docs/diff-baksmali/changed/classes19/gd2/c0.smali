## classes19/gd2/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/c0;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Lgd2/c0;->b:Lcom/dragon/community/common/contentpublish/f;

    .line 327684
    iget-object v2, p0, Lgd2/c0;->c:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327686
    iget-boolean v3, p0, Lgd2/c0;->d:Z

    .line 327688
    iget-boolean v4, p0, Lgd2/c0;->e:Z

    .line 327690
    new-instance v5, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v6

    .line 327703
    if-eqz v6, :cond_40

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v6

    .line 327709
    check-cast v6, Lld2/a;

    .line 327711
    iget-object v6, v6, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327713
    if-eqz v6, :cond_13

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327720
    if-eqz v7, :cond_2b

    .line 327722
    goto :goto_3c

    .line 327723
    :cond_2b
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 327725
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v7

    .line 327729
    if-nez v7, :cond_38

    .line 327731
    sget-object v7, Lcom/dragon/read/saas/ugc/model/ImageType;->GIF:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327733
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327735
    goto :goto_3c

    .line 327736
    :cond_38
    sget-object v7, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327738
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327740
    :goto_3c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    goto :goto_13

    .line 327744
    :cond_40
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 327747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lgd2/c0;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lgd2/c0;->b:Lcom/dragon/community/common/contentpublish/f;

    .line 327683
    .line 327684
    iget-object v2, p0, Lgd2/c0;->c:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lgd2/c0;->d:Z

    .line 327687
    .line 327688
    iget-boolean v4, p0, Lgd2/c0;->e:Z

    .line 327689
    .line 327690
    new-instance v5, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v6

    .line 327703
    if-eqz v6, :cond_40

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v6

    .line 327709
    check-cast v6, Lld2/a;

    .line 327710
    .line 327711
    iget-object v6, v6, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327712
    .line 327713
    if-eqz v6, :cond_13

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327719
    .line 327720
    if-eqz v7, :cond_2b

    .line 327721
    .line 327722
    goto :goto_3c

    .line 327723
    :cond_2b
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v7

    .line 327729
    if-nez v7, :cond_38

    .line 327730
    .line 327731
    sget-object v7, Lcom/dragon/read/saas/ugc/model/ImageType;->GIF:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327732
    .line 327733
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327734
    .line 327735
    goto :goto_3c

    .line 327736
    :cond_38
    sget-object v7, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327737
    .line 327738
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327739
    .line 327740
    :goto_3c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    goto :goto_13

    .line 327744
    :cond_40
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    return-object v0
.end method


