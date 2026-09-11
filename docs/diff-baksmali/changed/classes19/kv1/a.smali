## classes19/kv1/a.smali
# added=0 removed=0 changed=5

.method public final onDogSettingUpdate()V
[MOD-CHANGED]
.method public final onDogSettingUpdate()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 65538
    invoke-virtual {v0}, Lsv1/a;->onDogSettingUpdate()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDogSettingUpdate()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lsv1/a;->onDogSettingUpdate()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onUpdateDogCommonPrams()V
[MOD-CHANGED]
.method public final onUpdateDogCommonPrams()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 65538
    invoke-virtual {v0}, Lsv1/a;->onUpdateDogCommonPrams()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateDogCommonPrams()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lsv1/a;->onUpdateDogCommonPrams()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final registerXBridges(Ljava/util/List;)Lrw1/a$a;
[MOD-CHANGED]
.method public final registerXBridges(Ljava/util/List;)Lrw1/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;)",
            "Lrw1/a$a;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->h(Ljava/util/List;)Lrw1/a$a;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final registerXBridges(Ljava/util/List;)Lrw1/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;)",
            "Lrw1/a$a;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->h(Ljava/util/List;)Lrw1/a$a;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final removeStorageItem(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final removeStorageItem(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeStorageItem(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final t(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    const-string p1, ""

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p1, ""

    .line 16973831
    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


