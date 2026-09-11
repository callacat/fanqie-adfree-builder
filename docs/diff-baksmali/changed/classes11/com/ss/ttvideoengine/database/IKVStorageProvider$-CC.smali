## classes11/com/ss/ttvideoengine/database/IKVStorageProvider$-CC.smali
# added=0 removed=0 changed=1

.method public static $default$getKVStorage(Lcom/ss/ttvideoengine/database/IKVStorageProvider;Ljava/lang/String;)Lcom/ss/ttvideoengine/database/IKVStorage;
[MOD-CHANGED]
.method public static $default$getKVStorage(Lcom/ss/ttvideoengine/database/IKVStorageProvider;Ljava/lang/String;)Lcom/ss/ttvideoengine/database/IKVStorage;
    .registers 2

    .prologue
    .line 33619968
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    const-string p1, "Not implemented on this provider"

    .line 33619972
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p0
.end method

[INNER-ORIGINAL]
.method public static $default$getKVStorage(Lcom/ss/ttvideoengine/database/IKVStorageProvider;Ljava/lang/String;)Lcom/ss/ttvideoengine/database/IKVStorage;
    .registers 2

    .prologue
    .line 33619968
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    const-string p1, "Not implemented on this provider"

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p0
.end method


