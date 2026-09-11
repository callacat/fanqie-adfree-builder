## classes16/com/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 33816582
    iget-object v0, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x6

    .line 33816593
    const-string v3, "GeckoFetcher"

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateFailed$1;

    .line 33816599
    invoke-direct {v7, p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateFailed$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;Ljava/lang/String;)V

    .line 33816602
    const/16 v8, 0x14

    .line 33816604
    const/4 v9, 0x0

    .line 33816605
    move-object v5, p2

    .line 33816606
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x6

    .line 33816593
    const-string v3, "GeckoFetcher"

    .line 33816594
    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    const/4 v6, 0x0

    .line 33816597
    new-instance v7, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateFailed$1;

    .line 33816598
    .line 33816599
    invoke-direct {v7, p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateFailed$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/16 v8, 0x14

    .line 33816603
    .line 33816604
    const/4 v9, 0x0

    .line 33816605
    move-object v5, p2

    .line 33816606
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public onUpdateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public onUpdateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 13

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 50593798
    iget-object p2, p2, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50593800
    invoke-virtual {p2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50593803
    move-result-object p2

    .line 50593804
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50593807
    move-result-object v0

    .line 50593808
    const/4 v1, 0x3

    .line 50593809
    const-string v2, "GeckoFetcher"

    .line 50593811
    const/4 v3, 0x0

    .line 50593812
    const/4 v4, 0x0

    .line 50593813
    const/4 v5, 0x0

    .line 50593814
    new-instance v6, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;

    .line 50593816
    invoke-direct {v6, p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;Ljava/lang/String;)V

    .line 50593819
    const/16 v7, 0x1c

    .line 50593821
    const/4 v8, 0x0

    .line 50593822
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 13

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p2, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 50593797
    .line 50593798
    iget-object p2, p2, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    const/4 v1, 0x3

    .line 50593809
    const-string v2, "GeckoFetcher"

    .line 50593810
    .line 50593811
    const/4 v3, 0x0

    .line 50593812
    const/4 v4, 0x0

    .line 50593813
    const/4 v5, 0x0

    .line 50593814
    new-instance v6, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;

    .line 50593815
    .line 50593816
    invoke-direct {v6, p0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;-><init>(Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const/16 v7, 0x1c

    .line 50593820
    .line 50593821
    const/4 v8, 0x0

    .line 50593822
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


