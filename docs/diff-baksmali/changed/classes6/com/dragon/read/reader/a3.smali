## classes6/com/dragon/read/reader/a3.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Li96/b;->a:Li96/b;

    .line 16973830
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->Gift:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p0, v1}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 16973838
    move-result p0

    .line 16973839
    xor-int/lit8 p0, p0, 0x1

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Li96/b;->a:Li96/b;

    .line 16973829
    .line 16973830
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->Gift:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p0, v1}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    xor-int/lit8 p0, p0, 0x1

    .line 16973840
    .line 16973841
    return p0
.end method


