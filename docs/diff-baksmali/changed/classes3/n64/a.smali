## classes3/n64/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ln64/a;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "categoryDetailPreloader"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Ln64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Ln64/a$a;

    .line 17039386
    invoke-direct {v0, p0}, Ln64/a$a;-><init>(Ln64/a;)V

    .line 17039389
    invoke-interface {p1, v0}, Ltm3/k;->k(Lii6/b$a;)Lii6/a;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Ln64/a;->c:Lii6/b;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ln64/a;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "categoryDetailPreloader"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Ln64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Ln64/a$a;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Ln64/a$a;-><init>(Ln64/a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Ltm3/k;->k(Lii6/b$a;)Lii6/a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Ln64/a;->c:Lii6/b;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final F()Ljava/lang/Object;
[MOD-CHANGED]
.method public final F()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v1, p0

    .line 327682
    const-string v2, "deliver"

    .line 327684
    const/4 v3, 0x0

    .line 327685
    const/4 v4, 0x1

    .line 327686
    const/4 v5, 0x0

    .line 327687
    :try_start_7
    iget-object v0, v1, Ln64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    const-string v6, "start preload category detail"

    .line 327691
    new-array v7, v5, [Ljava/lang/Object;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v2, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    const/4 v8, 0x1

    .line 327701
    const/4 v9, 0x0

    .line 327702
    iget-object v10, v1, Ln64/a;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 327704
    const-wide/16 v11, 0x0

    .line 327706
    iget-object v13, v10, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->e:Ljava/lang/String;

    .line 327708
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->c:Ljava/lang/String;

    .line 327710
    if-nez v0, :cond_22

    .line 327712
    const-string v0, ""

    .line 327714
    :cond_22
    move-object v14, v0

    .line 327715
    sget-object v15, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327717
    iget-object v0, v1, Ln64/a;->c:Lii6/b;

    .line 327719
    const-string v17, ""

    .line 327721
    iget-boolean v6, v10, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->h:Z

    .line 327723
    move-object/from16 v16, v0

    .line 327725
    move/from16 v18, v6

    .line 327727
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/component/biz/impl/help/v;->i(ZZLcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ClientReqType;Lii6/b;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 327737
    iget-object v6, v1, Ln64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327739
    const-string v7, "preload success, model data list size: %s"

    .line 327741
    new-array v8, v4, [Ljava/lang/Object;

    .line 327743
    if-eqz v0, :cond_4e

    .line 327745
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 327747
    if-eqz v9, :cond_4e

    .line 327749
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 327752
    move-result v9

    .line 327753
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v9

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v9, v3

    .line 327759
    :goto_4f
    aput-object v9, v8, v5

    .line 327761
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327764
    move-result-object v6

    .line 327765
    invoke-static {v2, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_58} :catch_5a

    .line 327768
    move-object v3, v0

    .line 327769
    goto :goto_6e

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    iget-object v6, v1, Ln64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327773
    new-array v4, v4, [Ljava/lang/Object;

    .line 327775
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    aput-object v0, v4, v5

    .line 327781
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    const-string v5, "\u9884\u52a0\u8f7d\u5206\u7c7b\u4e8c\u7ea7\u9875\u6570\u636e\u51fa\u9519: error = %s"

    .line 327787
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    :goto_6e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v1, p0

    .line 327681
    .line 327682
    const-string v2, "deliver"

    .line 327683
    .line 327684
    const/4 v3, 0x0

    .line 327685
    const/4 v4, 0x1

    .line 327686
    const/4 v5, 0x0

    .line 327687
    :try_start_7
    iget-object v0, v1, Ln64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    const-string v6, "start preload category detail"

    .line 327690
    .line 327691
    new-array v7, v5, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v2, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    const/4 v8, 0x1

    .line 327701
    const/4 v9, 0x0

    .line 327702
    iget-object v10, v1, Ln64/a;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 327703
    .line 327704
    const-wide/16 v11, 0x0

    .line 327705
    .line 327706
    iget-object v13, v10, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->e:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->c:Ljava/lang/String;

    .line 327709
    .line 327710
    if-nez v0, :cond_22

    .line 327711
    .line 327712
    const-string v0, ""

    .line 327713
    .line 327714
    :cond_22
    move-object v14, v0

    .line 327715
    sget-object v15, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327716
    .line 327717
    iget-object v0, v1, Ln64/a;->c:Lii6/b;

    .line 327718
    .line 327719
    const-string v17, ""

    .line 327720
    .line 327721
    iget-boolean v6, v10, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->h:Z

    .line 327722
    .line 327723
    move-object/from16 v16, v0

    .line 327724
    .line 327725
    move/from16 v18, v6

    .line 327726
    .line 327727
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/component/biz/impl/help/v;->i(ZZLcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ClientReqType;Lii6/b;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 327736
    .line 327737
    iget-object v6, v1, Ln64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    .line 327739
    const-string v7, "preload success, model data list size: %s"

    .line 327740
    .line 327741
    new-array v8, v4, [Ljava/lang/Object;

    .line 327742
    .line 327743
    if-eqz v0, :cond_4e

    .line 327744
    .line 327745
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 327746
    .line 327747
    if-eqz v9, :cond_4e

    .line 327748
    .line 327749
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 327750
    .line 327751
    .line 327752
    move-result v9

    .line 327753
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v9

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v9, v3

    .line 327759
    :goto_4f
    aput-object v9, v8, v5

    .line 327760
    .line 327761
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v6

    .line 327765
    invoke-static {v2, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_58} :catch_5a

    .line 327766
    .line 327767
    .line 327768
    move-object v3, v0

    .line 327769
    goto :goto_6e

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    iget-object v6, v1, Ln64/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327772
    .line 327773
    new-array v4, v4, [Ljava/lang/Object;

    .line 327774
    .line 327775
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    aput-object v0, v4, v5

    .line 327780
    .line 327781
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    const-string v5, "\u9884\u52a0\u8f7d\u5206\u7c7b\u4e8c\u7ea7\u9875\u6570\u636e\u51fa\u9519: error = %s"

    .line 327786
    .line 327787
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-object v3
.end method


