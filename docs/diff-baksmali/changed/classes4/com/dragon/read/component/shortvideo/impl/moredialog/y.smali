## classes4/com/dragon/read/component/shortvideo/impl/moredialog/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y;->b:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 327686
    const/4 v3, 0x4

    .line 327687
    new-array v3, v3, [Ljava/lang/Object;

    .line 327689
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 327691
    const/4 v5, 0x0

    .line 327692
    aput-object v4, v3, v5

    .line 327694
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 327696
    const/4 v5, 0x1

    .line 327697
    aput-object v4, v3, v5

    .line 327699
    const/4 v4, 0x2

    .line 327700
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327702
    aput-object v1, v3, v4

    .line 327704
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 327706
    if-eqz v1, :cond_1f

    .line 327708
    iget-object v1, v1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    const/4 v4, 0x3

    .line 327713
    aput-object v1, v3, v4

    .line 327715
    const-string v1, "deliver"

    .line 327717
    const-string v4, "ShortSeriesMorePanel"

    .line 327719
    const-string v6, "detail dislike submit success, seriesId=%s, objectId=%s, objectType=%s, logId=%s"

    .line 327721
    invoke-static {v1, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 327726
    sget-object v1, Lk47/g;->a:Lk47/g;

    .line 327728
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {v2}, Lk47/g;->g(Ljava/lang/String;)V

    .line 327736
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 327738
    if-eqz v1, :cond_4a

    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->g:Ljava/lang/String;

    .line 327742
    if-eqz v1, :cond_4a

    .line 327744
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 327746
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 327748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v1, v3, v5}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->K()V

    .line 327757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y;->b:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/y;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 327685
    .line 327686
    const/4 v3, 0x4

    .line 327687
    new-array v3, v3, [Ljava/lang/Object;

    .line 327688
    .line 327689
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    const/4 v5, 0x0

    .line 327692
    aput-object v4, v3, v5

    .line 327693
    .line 327694
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 327695
    .line 327696
    const/4 v5, 0x1

    .line 327697
    aput-object v4, v3, v5

    .line 327698
    .line 327699
    const/4 v4, 0x2

    .line 327700
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327701
    .line 327702
    aput-object v1, v3, v4

    .line 327703
    .line 327704
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->h:Ltm4/s$a;

    .line 327705
    .line 327706
    if-eqz v1, :cond_1f

    .line 327707
    .line 327708
    iget-object v1, v1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    const/4 v4, 0x3

    .line 327713
    aput-object v1, v3, v4

    .line 327714
    .line 327715
    const-string v1, "deliver"

    .line 327716
    .line 327717
    const-string v4, "ShortSeriesMorePanel"

    .line 327718
    .line 327719
    const-string v6, "detail dislike submit success, seriesId=%s, objectId=%s, objectType=%s, logId=%s"

    .line 327720
    .line 327721
    invoke-static {v1, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->b:Z

    .line 327725
    .line 327726
    sget-object v1, Lk47/g;->a:Lk47/g;

    .line 327727
    .line 327728
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v2}, Lk47/g;->g(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->j:Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;

    .line 327737
    .line 327738
    if-eqz v1, :cond_4a

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/f2;->g:Ljava/lang/String;

    .line 327741
    .line 327742
    if-eqz v1, :cond_4a

    .line 327743
    .line 327744
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 327745
    .line 327746
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->b:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v1, v3, v5}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->K()V

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    return-object v0
.end method


