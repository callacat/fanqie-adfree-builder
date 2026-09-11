## classes15/com/bytedance/android/live/core/setting/SettingKey$Builder.smali
# added=0 removed=0 changed=8

.method public builder()Lcom/bytedance/android/live/core/setting/SettingKey;
[MOD-CHANGED]
.method public builder()Lcom/bytedance/android/live/core/setting/SettingKey;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->key:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->description:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->defaultValue:Ljava/lang/Object;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->type:Ljava/lang/reflect/Type;

    .line 196618
    iget-boolean v5, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->isOnlyRemote:Z

    .line 196620
    iget-boolean v6, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->sticky:Z

    .line 196622
    iget-boolean v7, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->isPreloadCache:Z

    .line 196624
    move-object v0, v8

    .line 196625
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)V

    .line 196628
    return-object v8
.end method

[INNER-ORIGINAL]
.method public builder()Lcom/bytedance/android/live/core/setting/SettingKey;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->key:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->description:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->defaultValue:Ljava/lang/Object;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->type:Ljava/lang/reflect/Type;

    .line 196617
    .line 196618
    iget-boolean v5, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->isOnlyRemote:Z

    .line 196619
    .line 196620
    iget-boolean v6, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->sticky:Z

    .line 196621
    .line 196622
    iget-boolean v7, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->isPreloadCache:Z

    .line 196623
    .line 196624
    move-object v0, v8

    .line 196625
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ZZZ)V

    .line 196626
    .line 196627
    .line 196628
    return-object v8
.end method


.method public setDefaultValue(Ljava/lang/Object;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
[MOD-CHANGED]
.method public setDefaultValue(Ljava/lang/Object;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/android/live/core/setting/SettingKey$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->defaultValue:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDefaultValue(Ljava/lang/Object;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/android/live/core/setting/SettingKey$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->defaultValue:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDescription(Ljava/lang/String;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
[MOD-CHANGED]
.method public setDescription(Ljava/lang/String;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->description:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDescription(Ljava/lang/String;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->description:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setKey(Ljava/lang/String;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
[MOD-CHANGED]
.method public setKey(Ljava/lang/String;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->key:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setKey(Ljava/lang/String;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->key:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOnlyRemote(Z)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
[MOD-CHANGED]
.method public setOnlyRemote(Z)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->isOnlyRemote:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnlyRemote(Z)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->isOnlyRemote:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPreloadCache(Z)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
[MOD-CHANGED]
.method public setPreloadCache(Z)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->isPreloadCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPreloadCache(Z)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->isPreloadCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSticky(Z)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
[MOD-CHANGED]
.method public setSticky(Z)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->sticky:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSticky(Z)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->sticky:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setType(Ljava/lang/reflect/Type;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
[MOD-CHANGED]
.method public setType(Ljava/lang/reflect/Type;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->type:Ljava/lang/reflect/Type;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setType(Ljava/lang/reflect/Type;)Lcom/bytedance/android/live/core/setting/SettingKey$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/SettingKey$Builder;->type:Ljava/lang/reflect/Type;

    .line 16777217
    .line 16777218
    return-object p0
.end method


