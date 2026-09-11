## classes20/ol2/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lol2/f;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Lol2/f;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lol2/f;->c:Lol2/o$a;

    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    const-string v4, "\u3010\u5f00\u59cb\u62c9\u53d6NPS\u6570\u636e\uff1a"

    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v4, ", "

    .line 327698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const/16 v4, 0x3011

    .line 327706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    const/4 v4, 0x0

    .line 327714
    new-array v4, v4, [Ljava/lang/Object;

    .line 327716
    const-string v5, "default"

    .line 327718
    const-string v6, "QuestionnaireCardPresenter"

    .line 327720
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    new-instance v3, Lcom/dragon/read/rpc/model/GetUserResearchRequest;

    .line 327725
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetUserResearchRequest;-><init>()V

    .line 327728
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->Default:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 327730
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 327732
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->sceneList:Ljava/util/List;

    .line 327734
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->bookId:Ljava/lang/String;

    .line 327736
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0, v3}, Lqa6/c$a;->getUserResearchRxJava(Lcom/dragon/read/rpc/model/GetUserResearchRequest;)Lio/reactivex/Observable;

    .line 327743
    move-result-object v0

    .line 327744
    new-instance v3, Lol2/g;

    .line 327746
    invoke-direct {v3, v2, v1}, Lol2/g;-><init>(Lol2/o$a;Ljava/lang/String;)V

    .line 327749
    new-instance v1, Lol2/h;

    .line 327751
    invoke-direct {v1, v3}, Lol2/h;-><init>(Lol2/g;)V

    .line 327754
    new-instance v3, Lol2/i;

    .line 327756
    invoke-direct {v3, v2}, Lol2/i;-><init>(Lol2/o$a;)V

    .line 327759
    new-instance v2, Lol2/j;

    .line 327761
    invoke-direct {v2, v3}, Lol2/j;-><init>(Lol2/i;)V

    .line 327764
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lol2/f;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lol2/f;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lol2/f;->c:Lol2/o$a;

    .line 327685
    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v4, "\u3010\u5f00\u59cb\u62c9\u53d6NPS\u6570\u636e\uff1a"

    .line 327689
    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v4, ", "

    .line 327697
    .line 327698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const/16 v4, 0x3011

    .line 327705
    .line 327706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    const/4 v4, 0x0

    .line 327714
    new-array v4, v4, [Ljava/lang/Object;

    .line 327715
    .line 327716
    const-string v5, "default"

    .line 327717
    .line 327718
    const-string v6, "QuestionnaireCardPresenter"

    .line 327719
    .line 327720
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v3, Lcom/dragon/read/rpc/model/GetUserResearchRequest;

    .line 327724
    .line 327725
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetUserResearchRequest;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->Default:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 327729
    .line 327730
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 327731
    .line 327732
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->sceneList:Ljava/util/List;

    .line 327733
    .line 327734
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetUserResearchRequest;->bookId:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0, v3}, Lqa6/c$a;->getUserResearchRxJava(Lcom/dragon/read/rpc/model/GetUserResearchRequest;)Lio/reactivex/Observable;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    new-instance v3, Lol2/g;

    .line 327745
    .line 327746
    invoke-direct {v3, v2, v1}, Lol2/g;-><init>(Lol2/o$a;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lol2/h;

    .line 327750
    .line 327751
    invoke-direct {v1, v3}, Lol2/h;-><init>(Lol2/g;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v3, Lol2/i;

    .line 327755
    .line 327756
    invoke-direct {v3, v2}, Lol2/i;-><init>(Lol2/o$a;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v2, Lol2/j;

    .line 327760
    .line 327761
    invoke-direct {v2, v3}, Lol2/j;-><init>(Lol2/i;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


