## classes11/com/ss/ttvideoengine/setting/SettingsHelper$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/vodsetting/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/vodsetting/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 131074
    iget-object v0, v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public start(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/vodsetting/f$a;)V
[MOD-CHANGED]
.method public start(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/vodsetting/f$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/vodsetting/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "setting query "

    .line 50593794
    monitor-enter p0

    .line 50593795
    :try_start_4
    iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 50593797
    iget-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50593799
    if-nez v2, :cond_18

    .line 50593801
    sget-object v2, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50593803
    if-eqz v2, :cond_11

    .line 50593805
    iput-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50593807
    goto :goto_18

    .line 50593808
    :cond_11
    new-instance v2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 50593810
    invoke-direct {v2}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 50593813
    iput-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50593815
    :cond_18
    :goto_18
    iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 50593817
    invoke-virtual {v1, p1, p2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->buildURLString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, "VodSettings"

    .line 50593823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593825
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593828
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object v0

    .line 50593835
    invoke-static {p2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593838
    iget-object p2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 50593840
    iget-object p2, p2, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50593842
    new-instance v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;

    .line 50593844
    invoke-direct {v0, p0, p3}, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;-><init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$2;Lcom/bytedance/vodsetting/f$a;)V

    .line 50593847
    const/4 p3, 0x0

    .line 50593848
    invoke-virtual {p2, p1, p3, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 50593851
    monitor-exit p0

    .line 50593852
    return-void

    .line 50593853
    :catchall_3e
    move-exception p1

    .line 50593854
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_3e

    .line 50593855
    throw p1
.end method

[INNER-ORIGINAL]
.method public start(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/vodsetting/f$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/vodsetting/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "setting query "

    .line 50593793
    .line 50593794
    monitor-enter p0

    .line 50593795
    :try_start_3
    iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 50593796
    .line 50593797
    iget-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50593798
    .line 50593799
    if-nez v2, :cond_17

    .line 50593800
    .line 50593801
    sget-object v2, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50593802
    .line 50593803
    if-eqz v2, :cond_10

    .line 50593804
    .line 50593805
    iput-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50593806
    .line 50593807
    goto :goto_17

    .line 50593808
    :cond_10
    new-instance v2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 50593809
    .line 50593810
    invoke-direct {v2}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object v2, v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50593814
    .line 50593815
    :cond_17
    :goto_17
    iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 50593816
    .line 50593817
    invoke-virtual {v1, p1, p2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->buildURLString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, "VodSettings"

    .line 50593822
    .line 50593823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v0

    .line 50593835
    invoke-static {p2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    iget-object p2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;->this$0:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 50593839
    .line 50593840
    iget-object p2, p2, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50593841
    .line 50593842
    new-instance v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;

    .line 50593843
    .line 50593844
    invoke-direct {v0, p0, p3}, Lcom/ss/ttvideoengine/setting/SettingsHelper$2$1;-><init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$2;Lcom/bytedance/vodsetting/f$a;)V

    .line 50593845
    .line 50593846
    .line 50593847
    const/4 p3, 0x0

    .line 50593848
    invoke-virtual {p2, p1, p3, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 50593849
    .line 50593850
    .line 50593851
    monitor-exit p0

    .line 50593852
    return-void

    .line 50593853
    :catchall_3d
    move-exception p1

    .line 50593854
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_3d

    .line 50593855
    throw p1
.end method


