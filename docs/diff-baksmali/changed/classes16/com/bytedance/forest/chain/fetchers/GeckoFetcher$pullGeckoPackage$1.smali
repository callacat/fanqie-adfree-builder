## classes16/com/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Request;ZLcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Request;ZLcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Z",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 100794372
    iput-boolean p3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$onlyLocal:Z

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/model/Request;ZLcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Z",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/model/GeckoConfig;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 100794371
    .line 100794372
    iput-boolean p3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$onlyLocal:Z

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getCalled()Z
[MOD-CHANGED]
.method public final getCalled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCalled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 1
    .line 2
    return v0
.end method


.method public onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    iget-boolean v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 33947658
    if-eqz v2, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const/4 v2, 0x1

    .line 33947662
    iput-boolean v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 33947664
    iget-object v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33947666
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947669
    move-result-object v2

    .line 33947670
    const-string v3, "gecko_update_finish"

    .line 33947672
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947675
    move-result-object v3

    .line 33947676
    const/4 v4, 0x2

    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33947681
    iget-object v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33947683
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33947690
    move-result-object v6

    .line 33947691
    const/4 v7, 0x6

    .line 33947692
    const-string v8, "GeckoFetcher"

    .line 33947694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947696
    const-string v3, "download failed with waitGeckoUpdate="

    .line 33947698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    iget-object v3, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 33947703
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 33947706
    move-result v3

    .line 33947707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947710
    const-string v3, " ,channel = "

    .line 33947712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    const-string v1, ",bundle = "

    .line 33947720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 33947725
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    const/16 v1, 0x2c

    .line 33947738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947741
    if-eqz p2, :cond_64

    .line 33947743
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947746
    move-result-object v1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v1, v5

    .line 33947749
    :goto_65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object v9

    .line 33947756
    const/4 v10, 0x1

    .line 33947757
    const/4 v11, 0x0

    .line 33947758
    const-string v12, "gecko_update_finish"

    .line 33947760
    const/16 v13, 0x10

    .line 33947762
    const/4 v14, 0x0

    .line 33947763
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947766
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33947768
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33947771
    move-result-object v1

    .line 33947772
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 33947774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947776
    const-string v4, "CheckUpdate Failed:"

    .line 33947778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    if-eqz p2, :cond_8b

    .line 33947783
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947786
    move-result-object v5

    .line 33947787
    :cond_8b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object v3

    .line 33947794
    const/4 v4, 0x5

    .line 33947795
    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 33947798
    iget-boolean v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$onlyLocal:Z

    .line 33947800
    if-eqz v1, :cond_b3

    .line 33947802
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33947804
    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947807
    move-result-object v1

    .line 33947808
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33947811
    move-result-object v2

    .line 33947812
    const/4 v3, 0x3

    .line 33947813
    const-string v4, "GeckoFetcher"

    .line 33947815
    const-string v5, "failed, skip callbacks when onlyLocal is true"

    .line 33947817
    const/4 v6, 0x0

    .line 33947818
    const/4 v7, 0x0

    .line 33947819
    const/4 v8, 0x0

    .line 33947820
    const/16 v9, 0x38

    .line 33947822
    const/4 v10, 0x0

    .line 33947823
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947826
    goto :goto_c9

    .line 33947827
    :cond_b3
    iget-object v11, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33947829
    iget-object v12, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 33947831
    iget-object v13, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33947833
    const/4 v14, 0x0

    .line 33947834
    const/4 v15, 0x0

    .line 33947835
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 33947837
    new-instance v2, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1$onUpdateFailed$1;

    .line 33947839
    invoke-direct {v2, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1$onUpdateFailed$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;)V

    .line 33947842
    move-object/from16 v16, v1

    .line 33947844
    move-object/from16 v17, v2

    .line 33947846
    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;)V

    .line 33947849
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-boolean v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 33947657
    .line 33947658
    if-eqz v2, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const/4 v2, 0x1

    .line 33947662
    iput-boolean v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 33947663
    .line 33947664
    iget-object v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33947665
    .line 33947666
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    const-string v3, "gecko_update_finish"

    .line 33947671
    .line 33947672
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    const/4 v4, 0x2

    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v6

    .line 33947691
    const/4 v7, 0x6

    .line 33947692
    const-string v8, "GeckoFetcher"

    .line 33947693
    .line 33947694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string v3, "download failed with waitGeckoUpdate="

    .line 33947697
    .line 33947698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v3, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 33947702
    .line 33947703
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v3, " ,channel = "

    .line 33947711
    .line 33947712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v1, ",bundle = "

    .line 33947719
    .line 33947720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const/16 v1, 0x2c

    .line 33947737
    .line 33947738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    if-eqz p2, :cond_64

    .line 33947742
    .line 33947743
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v1, v5

    .line 33947749
    :goto_65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v9

    .line 33947756
    const/4 v10, 0x1

    .line 33947757
    const/4 v11, 0x0

    .line 33947758
    const-string v12, "gecko_update_finish"

    .line 33947759
    .line 33947760
    const/16 v13, 0x10

    .line 33947761
    .line 33947762
    const/4 v14, 0x0

    .line 33947763
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->Gecko:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 33947773
    .line 33947774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    const-string v4, "CheckUpdate Failed:"

    .line 33947777
    .line 33947778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    if-eqz p2, :cond_8b

    .line 33947782
    .line 33947783
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v5

    .line 33947787
    :cond_8b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    const/4 v4, 0x5

    .line 33947795
    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-boolean v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$onlyLocal:Z

    .line 33947799
    .line 33947800
    if-eqz v1, :cond_b3

    .line 33947801
    .line 33947802
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33947803
    .line 33947804
    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v2

    .line 33947812
    const/4 v3, 0x3

    .line 33947813
    const-string v4, "GeckoFetcher"

    .line 33947814
    .line 33947815
    const-string v5, "failed, skip callbacks when onlyLocal is true"

    .line 33947816
    .line 33947817
    const/4 v6, 0x0

    .line 33947818
    const/4 v7, 0x0

    .line 33947819
    const/4 v8, 0x0

    .line 33947820
    const/16 v9, 0x38

    .line 33947821
    .line 33947822
    const/4 v10, 0x0

    .line 33947823
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_c9

    .line 33947827
    :cond_b3
    iget-object v11, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33947828
    .line 33947829
    iget-object v12, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 33947830
    .line 33947831
    iget-object v13, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33947832
    .line 33947833
    const/4 v14, 0x0

    .line 33947834
    const/4 v15, 0x0

    .line 33947835
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 33947836
    .line 33947837
    new-instance v2, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1$onUpdateFailed$1;

    .line 33947838
    .line 33947839
    invoke-direct {v2, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1$onUpdateFailed$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;)V

    .line 33947840
    .line 33947841
    .line 33947842
    move-object/from16 v16, v1

    .line 33947843
    .line 33947844
    move-object/from16 v17, v2

    .line 33947845
    .line 33947846
    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :goto_c9
    return-void
.end method


.method public onUpdateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public onUpdateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    iget-boolean v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 50724874
    if-eqz v2, :cond_d

    .line 50724876
    return-void

    .line 50724877
    :cond_d
    const/4 v2, 0x1

    .line 50724878
    iput-boolean v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 50724880
    iget-object v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50724882
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724885
    move-result-object v2

    .line 50724886
    const-string v3, "gecko_update_finish"

    .line 50724888
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50724891
    move-result-object v3

    .line 50724892
    const/4 v4, 0x2

    .line 50724893
    const/4 v5, 0x0

    .line 50724894
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724897
    iget-object v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50724899
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724902
    move-result-object v2

    .line 50724903
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724906
    move-result-object v3

    .line 50724907
    const/4 v4, 0x3

    .line 50724908
    const-string v5, "GeckoFetcher"

    .line 50724910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724912
    const-string v6, "download success with waitGeckoUpdate="

    .line 50724914
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    iget-object v6, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 50724919
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 50724922
    move-result v6

    .line 50724923
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724926
    const-string v6, " , channel="

    .line 50724928
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    const-string v1, ",bundle="

    .line 50724936
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 50724941
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50724944
    move-result-object v1

    .line 50724945
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724955
    move-result-object v6

    .line 50724956
    const/4 v7, 0x1

    .line 50724957
    const/4 v8, 0x0

    .line 50724958
    const-string v9, "gecko_update_finish"

    .line 50724960
    const/16 v10, 0x10

    .line 50724962
    const/4 v11, 0x0

    .line 50724963
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724966
    iget-boolean v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$onlyLocal:Z

    .line 50724968
    if-eqz v1, :cond_84

    .line 50724970
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50724972
    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724975
    move-result-object v1

    .line 50724976
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724979
    move-result-object v2

    .line 50724980
    const/4 v3, 0x3

    .line 50724981
    const-string v4, "GeckoFetcher"

    .line 50724983
    const-string/jumbo v5, "success, skip callbacks when onlyLocal is true"

    .line 50724986
    const/4 v6, 0x0

    .line 50724987
    const/4 v7, 0x0

    .line 50724988
    const/4 v8, 0x0

    .line 50724989
    const/16 v9, 0x38

    .line 50724991
    const/4 v10, 0x0

    .line 50724992
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724995
    goto :goto_9b

    .line 50724996
    :cond_84
    iget-object v11, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50724998
    iget-object v12, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 50725000
    iget-object v13, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 50725002
    const/4 v14, 0x0

    .line 50725003
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 50725005
    new-instance v2, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1$onUpdateSuccess$1;

    .line 50725007
    invoke-direct {v2, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1$onUpdateSuccess$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;)V

    .line 50725010
    move-object/from16 v15, p3

    .line 50725012
    move-object/from16 v16, v1

    .line 50725014
    move-object/from16 v17, v2

    .line 50725016
    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;)V

    .line 50725019
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    iget-boolean v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 50724873
    .line 50724874
    if-eqz v2, :cond_d

    .line 50724875
    .line 50724876
    return-void

    .line 50724877
    :cond_d
    const/4 v2, 0x1

    .line 50724878
    iput-boolean v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 50724879
    .line 50724880
    iget-object v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50724881
    .line 50724882
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    const-string v3, "gecko_update_finish"

    .line 50724887
    .line 50724888
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    const/4 v4, 0x2

    .line 50724893
    const/4 v5, 0x0

    .line 50724894
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object v2, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50724898
    .line 50724899
    invoke-virtual {v2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    const/4 v4, 0x3

    .line 50724908
    const-string v5, "GeckoFetcher"

    .line 50724909
    .line 50724910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    const-string v6, "download success with waitGeckoUpdate="

    .line 50724913
    .line 50724914
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object v6, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 50724918
    .line 50724919
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getWaitGeckoUpdate()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v6

    .line 50724923
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    const-string v6, " , channel="

    .line 50724927
    .line 50724928
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    const-string v1, ",bundle="

    .line 50724935
    .line 50724936
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 50724940
    .line 50724941
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v6

    .line 50724956
    const/4 v7, 0x1

    .line 50724957
    const/4 v8, 0x0

    .line 50724958
    const-string v9, "gecko_update_finish"

    .line 50724959
    .line 50724960
    const/16 v10, 0x10

    .line 50724961
    .line 50724962
    const/4 v11, 0x0

    .line 50724963
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724964
    .line 50724965
    .line 50724966
    iget-boolean v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$onlyLocal:Z

    .line 50724967
    .line 50724968
    if-eqz v1, :cond_84

    .line 50724969
    .line 50724970
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50724971
    .line 50724972
    invoke-virtual {v1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v1

    .line 50724976
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v2

    .line 50724980
    const/4 v3, 0x3

    .line 50724981
    const-string v4, "GeckoFetcher"

    .line 50724982
    .line 50724983
    const-string/jumbo v5, "success, skip callbacks when onlyLocal is true"

    .line 50724984
    .line 50724985
    .line 50724986
    const/4 v6, 0x0

    .line 50724987
    const/4 v7, 0x0

    .line 50724988
    const/4 v8, 0x0

    .line 50724989
    const/16 v9, 0x38

    .line 50724990
    .line 50724991
    const/4 v10, 0x0

    .line 50724992
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_9b

    .line 50724996
    :cond_84
    iget-object v11, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50724997
    .line 50724998
    iget-object v12, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$request:Lcom/bytedance/forest/model/Request;

    .line 50724999
    .line 50725000
    iget-object v13, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 50725001
    .line 50725002
    const/4 v14, 0x0

    .line 50725003
    iget-object v1, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 50725004
    .line 50725005
    new-instance v2, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1$onUpdateSuccess$1;

    .line 50725006
    .line 50725007
    invoke-direct {v2, v0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1$onUpdateSuccess$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;)V

    .line 50725008
    .line 50725009
    .line 50725010
    move-object/from16 v15, p3

    .line 50725011
    .line 50725012
    move-object/from16 v16, v1

    .line 50725013
    .line 50725014
    move-object/from16 v17, v2

    .line 50725015
    .line 50725016
    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;->loadGeckoFile(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;ZLjava/lang/Long;Lcom/bytedance/forest/model/GeckoConfig;Lkotlin/jvm/functions/Function0;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :goto_9b
    return-void
.end method


.method public final setCalled(Z)V
[MOD-CHANGED]
.method public final setCalled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCalled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$pullGeckoPackage$1;->called:Z

    .line 16777217
    .line 16777218
    return-void
.end method


