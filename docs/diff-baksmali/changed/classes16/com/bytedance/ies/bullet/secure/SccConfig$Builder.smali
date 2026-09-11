## classes16/com/bytedance/ies/bullet/secure/SccConfig$Builder.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/SccConfig;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/SccConfig;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 131081
    .line 131082
    return-void
.end method


.method public final allowList(Ljava/util/List;)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
[MOD-CHANGED]
.method public final allowList(Ljava/util/List;)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setAllowList$anniex_release(Ljava/util/List;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final allowList(Ljava/util/List;)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setAllowList$anniex_release(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final build()Lcom/bytedance/ies/bullet/secure/SccConfig;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final debug(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
[MOD-CHANGED]
.method public final debug(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setDebug$anniex_release(Ljava/lang/Boolean;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final debug(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setDebug$anniex_release(Ljava/lang/Boolean;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final enablePrefetch(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
[MOD-CHANGED]
.method public final enablePrefetch(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setEnablePrefetch$anniex_release(Ljava/lang/Boolean;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enablePrefetch(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setEnablePrefetch$anniex_release(Ljava/lang/Boolean;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final enableScc(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
[MOD-CHANGED]
.method public final enableScc(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setEnableScc$anniex_release(Ljava/lang/Boolean;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enableScc(Z)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setEnableScc$anniex_release(Ljava/lang/Boolean;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final maxWaitTime(I)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
[MOD-CHANGED]
.method public final maxWaitTime(I)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setMaxWaitTime$anniex_release(Ljava/lang/Integer;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final maxWaitTime(I)Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig$Builder;->config:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->setMaxWaitTime$anniex_release(Ljava/lang/Integer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


