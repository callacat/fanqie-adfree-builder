## classes17/com/bytedance/iesgurd/meta/PrepareMetaManager$updateWhenAccess$params$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Las0/m;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object p1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager$updateWhenAccess$params$1;->$accessKey:Ljava/lang/String;

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager$updateWhenAccess$params$1;->$channel:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->removeFromBlock(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Las0/m;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object p1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager$updateWhenAccess$params$1;->$accessKey:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager$updateWhenAccess$params$1;->$channel:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->removeFromBlock(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


