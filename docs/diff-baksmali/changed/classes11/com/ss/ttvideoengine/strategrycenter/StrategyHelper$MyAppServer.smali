## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public addGroupConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addGroupConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50593800
    if-eqz v0, :cond_3e

    .line 50593802
    iget-object v1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593804
    if-nez v1, :cond_f

    .line 50593806
    goto :goto_3e

    .line 50593807
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 50593809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593812
    :try_start_14
    new-instance v2, Lorg/json/JSONArray;

    .line 50593814
    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50593817
    const/4 p3, 0x0

    .line 50593818
    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50593821
    move-result v3

    .line 50593822
    if-ge p3, v3, :cond_2a

    .line 50593824
    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50593827
    move-result-object v3

    .line 50593828
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_2a

    .line 50593831
    add-int/lit8 p3, p3, 0x1

    .line 50593833
    goto :goto_1a

    .line 50593834
    :catchall_2a
    :cond_2a
    new-instance p3, Ljava/util/HashMap;

    .line 50593836
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593839
    const-string v2, "from"

    .line 50593841
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    const-string p1, "name"

    .line 50593846
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593849
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593851
    invoke-interface {p1, p3, v1}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->addGroupConfig(Ljava/util/Map;Ljava/util/List;)V

    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public addGroupConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_3e

    .line 50593801
    .line 50593802
    iget-object v1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593803
    .line 50593804
    if-nez v1, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_3e

    .line 50593807
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 50593808
    .line 50593809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    :try_start_14
    new-instance v2, Lorg/json/JSONArray;

    .line 50593813
    .line 50593814
    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const/4 p3, 0x0

    .line 50593818
    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v3

    .line 50593822
    if-ge p3, v3, :cond_2a

    .line 50593823
    .line 50593824
    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v3

    .line 50593828
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_2a

    .line 50593829
    .line 50593830
    .line 50593831
    add-int/lit8 p3, p3, 0x1

    .line 50593832
    .line 50593833
    goto :goto_1a

    .line 50593834
    :catchall_2a
    :cond_2a
    new-instance p3, Ljava/util/HashMap;

    .line 50593835
    .line 50593836
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50593837
    .line 50593838
    .line 50593839
    const-string v2, "from"

    .line 50593840
    .line 50593841
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    .line 50593843
    .line 50593844
    const-string p1, "name"

    .line 50593845
    .line 50593846
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    .line 50593848
    .line 50593849
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593850
    .line 50593851
    invoke-interface {p1, p3, v1}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->addGroupConfig(Ljava/util/Map;Ljava/util/List;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method


.method public getMediaPortrait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMediaPortrait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-eqz v0, :cond_3f

    .line 50593803
    iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593805
    if-nez v2, :cond_10

    .line 50593807
    goto :goto_3f

    .line 50593808
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 50593810
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50593813
    const-string/jumbo v3, "type"

    .line 50593815
    const-string v4, "one"

    .line 50593817
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    const-string v3, "name"

    .line 50593822
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    const-string/jumbo p3, "video_id"

    .line 50593828
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    const-string p2, "from"

    .line 50593833
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593838
    invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;

    .line 50593841
    move-result-object p1

    .line 50593842
    if-eqz p1, :cond_3f

    .line 50593844
    new-instance p2, Lorg/json/JSONObject;

    .line 50593846
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593849
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593852
    move-result-object p1

    .line 50593853
    return-object p1

    .line 50593854
    :cond_3f
    :goto_3f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getMediaPortrait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50593799
    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-eqz v0, :cond_3e

    .line 50593802
    .line 50593803
    iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593804
    .line 50593805
    if-nez v2, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_3e

    .line 50593808
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 50593809
    .line 50593810
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v3, "type"

    .line 50593814
    .line 50593815
    const-string v4, "one"

    .line 50593816
    .line 50593817
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string v3, "name"

    .line 50593821
    .line 50593822
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string/jumbo p3, "video_id"

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p2, "from"

    .line 50593832
    .line 50593833
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593837
    .line 50593838
    invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    if-eqz p1, :cond_3e

    .line 50593843
    .line 50593844
    new-instance p2, Lorg/json/JSONObject;

    .line 50593845
    .line 50593846
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object p1

    .line 50593853
    return-object p1

    .line 50593854
    :cond_3e
    :goto_3e
    return-object v1
.end method


.method public getMediaPortraits(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMediaPortraits(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-eqz v0, :cond_3f

    .line 50593803
    iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593805
    if-nez v2, :cond_10

    .line 50593807
    goto :goto_3f

    .line 50593808
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 50593810
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50593813
    const-string/jumbo v3, "type"

    .line 50593815
    const-string v4, "group"

    .line 50593817
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    const-string v3, "name"

    .line 50593822
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    const-string/jumbo p3, "video_id"

    .line 50593828
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    const-string p2, "from"

    .line 50593833
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593838
    invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;

    .line 50593841
    move-result-object p1

    .line 50593842
    if-eqz p1, :cond_3f

    .line 50593844
    new-instance p2, Lorg/json/JSONObject;

    .line 50593846
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593849
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593852
    move-result-object p1

    .line 50593853
    return-object p1

    .line 50593854
    :cond_3f
    :goto_3f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getMediaPortraits(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50593799
    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-eqz v0, :cond_3e

    .line 50593802
    .line 50593803
    iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593804
    .line 50593805
    if-nez v2, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_3e

    .line 50593808
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 50593809
    .line 50593810
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v3, "type"

    .line 50593814
    .line 50593815
    const-string v4, "group"

    .line 50593816
    .line 50593817
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string v3, "name"

    .line 50593821
    .line 50593822
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string/jumbo p3, "video_id"

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p2, "from"

    .line 50593832
    .line 50593833
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 50593837
    .line 50593838
    invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    if-eqz p1, :cond_3e

    .line 50593843
    .line 50593844
    new-instance p2, Lorg/json/JSONObject;

    .line 50593845
    .line 50593846
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object p1

    .line 50593853
    return-object p1

    .line 50593854
    :cond_3e
    :goto_3e
    return-object v1
.end method


.method public getPortrait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPortrait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33816584
    if-eqz v0, :cond_3e

    .line 33816586
    iget-object v1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 33816588
    if-nez v1, :cond_f

    .line 33816590
    goto :goto_3e

    .line 33816591
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 33816593
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816596
    const-string/jumbo v2, "type"

    .line 33816598
    const-string v3, "one"

    .line 33816600
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    const-string v2, "from"

    .line 33816605
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    const-string p1, "name"

    .line 33816610
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 33816615
    invoke-interface {p1, v1}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;

    .line 33816618
    move-result-object p1

    .line 33816619
    if-eqz p1, :cond_3b

    .line 33816621
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816624
    move-result v0

    .line 33816625
    if-eqz v0, :cond_3b

    .line 33816627
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    move-result-object p1

    .line 33816631
    check-cast p1, Ljava/lang/String;

    .line 33816633
    return-object p1

    .line 33816634
    :cond_3b
    const-string p1, ""

    .line 33816636
    return-object p1

    .line 33816637
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPortrait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_3d

    .line 33816585
    .line 33816586
    iget-object v1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 33816587
    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_3d

    .line 33816591
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v2, "type"

    .line 33816597
    .line 33816598
    const-string v3, "one"

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v2, "from"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "name"

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 33816614
    .line 33816615
    invoke-interface {p1, v1}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    if-eqz p1, :cond_3a

    .line 33816620
    .line 33816621
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v0

    .line 33816625
    if-eqz v0, :cond_3a

    .line 33816626
    .line 33816627
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    check-cast p1, Ljava/lang/String;

    .line 33816632
    .line 33816633
    return-object p1

    .line 33816634
    :cond_3a
    const-string p1, ""

    .line 33816635
    .line 33816636
    return-object p1

    .line 33816637
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 33816638
    return-object p1
.end method


.method public getPortraits(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPortraits(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_39

    .line 33816587
    iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 33816589
    if-nez v2, :cond_10

    .line 33816591
    goto :goto_39

    .line 33816592
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 33816594
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33816597
    const-string/jumbo v3, "type"

    .line 33816599
    const-string v4, "group"

    .line 33816601
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    const-string v3, "name"

    .line 33816606
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    const-string p2, "from"

    .line 33816611
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 33816616
    invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;

    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_39

    .line 33816622
    new-instance p2, Lorg/json/JSONObject;

    .line 33816624
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816627
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1

    .line 33816632
    :cond_39
    :goto_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPortraits(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_38

    .line 33816586
    .line 33816587
    iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 33816588
    .line 33816589
    if-nez v2, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_38

    .line 33816592
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 33816593
    .line 33816594
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v3, "type"

    .line 33816598
    .line 33816599
    const-string v4, "group"

    .line 33816600
    .line 33816601
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v3, "name"

    .line 33816605
    .line 33816606
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p2, "from"

    .line 33816610
    .line 33816611
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;

    .line 33816615
    .line 33816616
    invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_38

    .line 33816621
    .line 33816622
    new-instance p2, Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    return-object p1

    .line 33816632
    :cond_38
    :goto_38
    return-object v1
.end method


