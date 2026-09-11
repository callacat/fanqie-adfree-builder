## classes11/com/ss/ttvideoengine/log/EngineOptionCollector$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/log/EngineOptionCollector;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/EngineOptionCollector;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->this$0:Lcom/ss/ttvideoengine/log/EngineOptionCollector;

    .line 117637122
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$sceneName:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$traceId:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117637128
    iput-object p5, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotTraitObjects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117637130
    iput-object p6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117637132
    iput-object p7, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/EngineOptionCollector;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->this$0:Lcom/ss/ttvideoengine/log/EngineOptionCollector;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$sceneName:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$traceId:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotTraitObjects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->this$0:Lcom/ss/ttvideoengine/log/EngineOptionCollector;

    .line 196610
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$sceneName:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$traceId:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotTraitObjects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    iget-object v5, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->doReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->this$0:Lcom/ss/ttvideoengine/log/EngineOptionCollector;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$sceneName:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$traceId:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotTraitObjects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotSCOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector$1;->val$snapshotGlobalOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->doReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


