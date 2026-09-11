## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$1;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$1;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public callback(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public callback(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$1;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 50593797
    iget-boolean v2, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mDidPreconnSucced:Z

    .line 50593799
    if-nez v2, :cond_e

    .line 50593801
    if-nez p3, :cond_e

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    iput-boolean v2, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mDidPreconnSucced:Z

    .line 50593806
    :cond_e
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mPreconnResultCallBack:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;

    .line 50593808
    if-eqz v1, :cond_1e

    .line 50593810
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;

    .line 50593812
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593815
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$1;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 50593817
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mPreconnResultCallBack:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;

    .line 50593819
    invoke-interface {p1, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;->onConnected(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;)V

    .line 50593822
    :cond_1e
    monitor-exit v0

    .line 50593823
    return-void

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 50593826
    throw p1
.end method

[INNER-ORIGINAL]
.method public callback(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50593792
    const-class v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$1;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 50593796
    .line 50593797
    iget-boolean v2, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mDidPreconnSucced:Z

    .line 50593798
    .line 50593799
    if-nez v2, :cond_e

    .line 50593800
    .line 50593801
    if-nez p3, :cond_e

    .line 50593802
    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    iput-boolean v2, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mDidPreconnSucced:Z

    .line 50593805
    .line 50593806
    :cond_e
    iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mPreconnResultCallBack:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;

    .line 50593807
    .line 50593808
    if-eqz v1, :cond_1e

    .line 50593809
    .line 50593810
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;

    .line 50593811
    .line 50593812
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$1;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 50593816
    .line 50593817
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mPreconnResultCallBack:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;

    .line 50593818
    .line 50593819
    invoke-interface {p1, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;->onConnected(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    monitor-exit v0

    .line 50593823
    return-void

    .line 50593824
    :catchall_20
    move-exception p1

    .line 50593825
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 50593826
    throw p1
.end method


