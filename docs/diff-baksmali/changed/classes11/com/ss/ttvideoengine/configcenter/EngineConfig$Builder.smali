## classes11/com/ss/ttvideoengine/configcenter/EngineConfig$Builder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/ttvideoengine/configcenter/EngineConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/configcenter/EngineConfig;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->this$0:Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/configcenter/EngineConfig;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->this$0:Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public build()Lcom/ss/ttvideoengine/configcenter/EngineConfig;
[MOD-CHANGED]
.method public build()Lcom/ss/ttvideoengine/configcenter/EngineConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 65540
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;-><init>(Ljava/util/Map;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/ttvideoengine/configcenter/EngineConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/configcenter/EngineConfig;-><init>(Ljava/util/Map;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public setFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
[MOD-CHANGED]
.method public setFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->this$0:Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 33751042
    iget-object v0, v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33751047
    move-result-object p2

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->this$0:Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createFloatOption(IF)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public setIntOption(II)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
[MOD-CHANGED]
.method public setIntOption(II)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->this$0:Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 33751042
    iget-object v0, v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33751047
    move-result-object p2

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIntOption(II)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->this$0:Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public setLongOption(II)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
[MOD-CHANGED]
.method public setLongOption(II)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->this$0:Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 33751042
    iget-object v0, v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33751047
    move-result-object p2

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLongOption(II)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->this$0:Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createIntOption(II)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public setStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->this$0:Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 33751042
    iget-object v0, v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33751047
    move-result-object p2

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->this$0:Lcom/ss/ttvideoengine/configcenter/EngineConfig;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/ss/ttvideoengine/configcenter/EngineConfig;->configItemFactory:Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/configcenter/ConfigItemFactory;->createStringOption(ILjava/lang/String;)Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/EngineConfig$Builder;->builderMap:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p0
.end method


