## classes11/com/ss/ttvideoengine/TTVideoEngineConfig$2.smali
# added=0 removed=0 changed=1

.method public loadPlugin(I)Ljava/lang/ClassLoader;
[MOD-CHANGED]
.method public loadPlugin(I)Ljava/lang/ClassLoader;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->getClassLoader(I)Ljava/lang/ClassLoader;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadPlugin(I)Ljava/lang/ClassLoader;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->getClassLoader(I)Ljava/lang/ClassLoader;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


