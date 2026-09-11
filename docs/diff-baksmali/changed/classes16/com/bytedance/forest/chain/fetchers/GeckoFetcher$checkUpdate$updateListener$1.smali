## classes16/com/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$accessKey:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$accessKey:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50593797
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50593804
    move-result-object v1

    .line 50593805
    const/4 v2, 0x6

    .line 50593806
    const-string v3, "GeckoXAdapter"

    .line 50593808
    const/4 v4, 0x0

    .line 50593809
    const/4 v6, 0x0

    .line 50593810
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckRequestIntercept$1;

    .line 50593812
    invoke-direct {v7, p1, p2}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckRequestIntercept$1;-><init>(ILjava/util/Map;)V

    .line 50593815
    const/16 v8, 0x14

    .line 50593817
    const/4 v9, 0x0

    .line 50593818
    move-object v5, p3

    .line 50593819
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50593822
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 50593824
    iget-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 50593826
    if-eqz p3, :cond_25

    .line 50593828
    goto :goto_2d

    .line 50593829
    :cond_25
    new-instance v0, Ljava/lang/Throwable;

    .line 50593831
    const-string v1, "geckox request intercept"

    .line 50593833
    invoke-direct {v0, v1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593836
    move-object p3, v0

    .line 50593837
    :goto_2d
    invoke-interface {p1, p2, p3}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    const/4 v2, 0x6

    .line 50593806
    const-string v3, "GeckoXAdapter"

    .line 50593807
    .line 50593808
    const/4 v4, 0x0

    .line 50593809
    const/4 v6, 0x0

    .line 50593810
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckRequestIntercept$1;

    .line 50593811
    .line 50593812
    invoke-direct {v7, p1, p2}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckRequestIntercept$1;-><init>(ILjava/util/Map;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const/16 v8, 0x14

    .line 50593816
    .line 50593817
    const/4 v9, 0x0

    .line 50593818
    move-object v5, p3

    .line 50593819
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 50593823
    .line 50593824
    iget-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 50593825
    .line 50593826
    if-eqz p3, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_2d

    .line 50593829
    :cond_25
    new-instance v0, Ljava/lang/Throwable;

    .line 50593830
    .line 50593831
    const-string v1, "geckox request intercept"

    .line 50593832
    .line 50593833
    invoke-direct {v0, v1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593834
    .line 50593835
    .line 50593836
    move-object p3, v0

    .line 50593837
    :goto_2d
    invoke-interface {p1, p2, p3}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x6

    .line 33816587
    const-string v3, "GeckoXAdapter"

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    const/4 v6, 0x0

    .line 33816591
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckServerVersionFail$1;

    .line 33816593
    invoke-direct {v7, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckServerVersionFail$1;-><init>(Ljava/util/Map;)V

    .line 33816596
    const/16 v8, 0x14

    .line 33816598
    const/4 v9, 0x0

    .line 33816599
    move-object v5, p2

    .line 33816600
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33816603
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 33816605
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33816607
    if-eqz p2, :cond_22

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    new-instance v1, Ljava/lang/Throwable;

    .line 33816612
    const-string v2, "geckox update failed"

    .line 33816614
    invoke-direct {v1, v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816617
    move-object p2, v1

    .line 33816618
    :goto_2a
    invoke-interface {p1, v0, p2}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x6

    .line 33816587
    const-string v3, "GeckoXAdapter"

    .line 33816588
    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    const/4 v6, 0x0

    .line 33816591
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckServerVersionFail$1;

    .line 33816592
    .line 33816593
    invoke-direct {v7, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckServerVersionFail$1;-><init>(Ljava/util/Map;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 v8, 0x14

    .line 33816597
    .line 33816598
    const/4 v9, 0x0

    .line 33816599
    move-object v5, p2

    .line 33816600
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    new-instance v1, Ljava/lang/Throwable;

    .line 33816611
    .line 33816612
    const-string v2, "geckox update failed"

    .line 33816613
    .line 33816614
    invoke-direct {v1, v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    move-object p2, v1

    .line 33816618
    :goto_2a
    invoke-interface {p1, v0, p2}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33947653
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33947660
    move-result-object v1

    .line 33947661
    const/4 v2, 0x4

    .line 33947662
    const-string v3, "GeckoXAdapter"

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    const/4 v6, 0x0

    .line 33947667
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckServerVersionSuccess$1;

    .line 33947669
    invoke-direct {v7, p1, p2}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckServerVersionSuccess$1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 33947672
    const/16 v8, 0x1c

    .line 33947674
    const/4 v9, 0x0

    .line 33947675
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33947678
    const/4 v0, 0x0

    .line 33947679
    if-eqz p1, :cond_4d

    .line 33947681
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$accessKey:Ljava/lang/String;

    .line 33947683
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Ljava/util/List;

    .line 33947689
    if-eqz p1, :cond_4d

    .line 33947691
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947694
    move-result-object p1

    .line 33947695
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_49

    .line 33947701
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v1

    .line 33947705
    move-object v2, v1

    .line 33947706
    check-cast v2, Landroid/util/Pair;

    .line 33947708
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947710
    check-cast v2, Ljava/lang/String;

    .line 33947712
    iget-object v3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33947714
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    move-result v2

    .line 33947718
    if-eqz v2, :cond_2f

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v1, v0

    .line 33947722
    :goto_4a
    check-cast v1, Landroid/util/Pair;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v1, v0

    .line 33947726
    :goto_4e
    if-nez v1, :cond_8c

    .line 33947728
    if-eqz p2, :cond_7c

    .line 33947730
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$accessKey:Ljava/lang/String;

    .line 33947732
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Ljava/util/List;

    .line 33947738
    if-eqz p1, :cond_7c

    .line 33947740
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947743
    move-result-object p1

    .line 33947744
    :cond_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    move-result p2

    .line 33947748
    if-eqz p2, :cond_7a

    .line 33947750
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    move-result-object p2

    .line 33947754
    move-object v1, p2

    .line 33947755
    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33947757
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33947760
    move-result-object v1

    .line 33947761
    iget-object v2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33947763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    move-result v1

    .line 33947767
    if-eqz v1, :cond_60

    .line 33947769
    move-object v0, p2

    .line 33947770
    :cond_7a
    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33947772
    :cond_7c
    if-nez v0, :cond_8c

    .line 33947774
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 33947776
    iget-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33947778
    new-instance v0, Ljava/lang/Throwable;

    .line 33947780
    const-string v1, "invalid channel"

    .line 33947782
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-interface {p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947788
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    const/4 v2, 0x4

    .line 33947662
    const-string v3, "GeckoXAdapter"

    .line 33947663
    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    const/4 v6, 0x0

    .line 33947667
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckServerVersionSuccess$1;

    .line 33947668
    .line 33947669
    invoke-direct {v7, p1, p2}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onCheckServerVersionSuccess$1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 33947670
    .line 33947671
    .line 33947672
    const/16 v8, 0x1c

    .line 33947673
    .line 33947674
    const/4 v9, 0x0

    .line 33947675
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 v0, 0x0

    .line 33947679
    if-eqz p1, :cond_4d

    .line 33947680
    .line 33947681
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$accessKey:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Ljava/util/List;

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_4d

    .line 33947690
    .line 33947691
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_49

    .line 33947700
    .line 33947701
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    move-object v2, v1

    .line 33947706
    check-cast v2, Landroid/util/Pair;

    .line 33947707
    .line 33947708
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    check-cast v2, Ljava/lang/String;

    .line 33947711
    .line 33947712
    iget-object v3, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    if-eqz v2, :cond_2f

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v1, v0

    .line 33947722
    :goto_4a
    check-cast v1, Landroid/util/Pair;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v1, v0

    .line 33947726
    :goto_4e
    if-nez v1, :cond_8c

    .line 33947727
    .line 33947728
    if-eqz p2, :cond_7c

    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$accessKey:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Ljava/util/List;

    .line 33947737
    .line 33947738
    if-eqz p1, :cond_7c

    .line 33947739
    .line 33947740
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    :cond_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    if-eqz p2, :cond_7a

    .line 33947749
    .line 33947750
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    move-object v1, p2

    .line 33947755
    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33947756
    .line 33947757
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    iget-object v2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    if-eqz v1, :cond_60

    .line 33947768
    .line 33947769
    move-object v0, p2

    .line 33947770
    :cond_7a
    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33947771
    .line 33947772
    :cond_7c
    if-nez v0, :cond_8c

    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 33947775
    .line 33947776
    iget-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33947777
    .line 33947778
    new-instance v0, Ljava/lang/Throwable;

    .line 33947779
    .line 33947780
    const-string v1, "invalid channel"

    .line 33947781
    .line 33947782
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-interface {p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    return-void
.end method


.method public onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
[MOD-CHANGED]
.method public onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 12

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 17039363
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17039365
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x6

    .line 17039374
    const-string v3, "GeckoXAdapter"

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onLocalNewestVersion$1;

    .line 17039381
    invoke-direct {v7, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onLocalNewestVersion$1;-><init>(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 17039384
    const/16 v8, 0x1c

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 17039392
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannelPath()Ljava/lang/String;

    .line 17039400
    move-result-object v3

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v3, v2

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_35

    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getLatestVersion()J

    .line 17039408
    move-result-wide v4

    .line 17039409
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039412
    move-result-object v2

    .line 17039413
    :cond_35
    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 12

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x6

    .line 17039374
    const-string v3, "GeckoXAdapter"

    .line 17039375
    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onLocalNewestVersion$1;

    .line 17039380
    .line 17039381
    invoke-direct {v7, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1$onLocalNewestVersion$1;-><init>(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v8, 0x1c

    .line 17039385
    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannelPath()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v3, v2

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_35

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getLatestVersion()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v4

    .line 17039409
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    :cond_35
    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 33751045
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33751047
    if-eqz p2, :cond_a

    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    new-instance v1, Ljava/lang/Throwable;

    .line 33751052
    const-string v2, "geckox update failed"

    .line 33751054
    invoke-direct {v1, v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751057
    move-object p2, v1

    .line 33751058
    :goto_12
    invoke-interface {p1, v0, p2}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33751046
    .line 33751047
    if-eqz p2, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_12

    .line 33751050
    :cond_a
    new-instance v1, Ljava/lang/Throwable;

    .line 33751051
    .line 33751052
    const-string v2, "geckox update failed"

    .line 33751053
    .line 33751054
    invoke-direct {v1, v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    move-object p2, v1

    .line 33751058
    :goto_12
    invoke-interface {p1, v0, p2}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
[MOD-CHANGED]
.method public onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x4

    .line 33882123
    const-string v3, "GeckoXAdapter"

    .line 33882125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v4, "onUpdateSuccess:channel:"

    .line 33882129
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    const/4 v10, 0x0

    .line 33882133
    if-eqz p1, :cond_1c

    .line 33882135
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882138
    move-result-object v4

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v4, v10

    .line 33882141
    :goto_1d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    const-string v4, " version:"

    .line 33882146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v4

    .line 33882156
    const/4 v5, 0x0

    .line 33882157
    const/4 v6, 0x0

    .line 33882158
    const/4 v7, 0x0

    .line 33882159
    const/16 v8, 0x38

    .line 33882161
    const/4 v9, 0x0

    .line 33882162
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882165
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33882168
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 33882170
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33882172
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-interface {p1, v0, v10, p2}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x4

    .line 33882123
    const-string v3, "GeckoXAdapter"

    .line 33882124
    .line 33882125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v4, "onUpdateSuccess:channel:"

    .line 33882128
    .line 33882129
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v10, 0x0

    .line 33882133
    if-eqz p1, :cond_1c

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v4, v10

    .line 33882141
    :goto_1d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v4, " version:"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    const/4 v5, 0x0

    .line 33882157
    const/4 v6, 0x0

    .line 33882158
    const/4 v7, 0x0

    .line 33882159
    const/16 v8, 0x38

    .line 33882160
    .line 33882161
    const/4 v9, 0x0

    .line 33882162
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$listener:Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;

    .line 33882169
    .line 33882170
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$checkUpdate$updateListener$1;->$channel:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-interface {p1, v0, v10, p2}, Lcom/bytedance/forest/chain/fetchers/OnUpdateListener;->onUpdateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


