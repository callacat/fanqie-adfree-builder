## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->b:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 131077
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 131079
    const/4 v4, 0x0

    .line 131080
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->d:Lkotlin/jvm/functions/Function1;

    .line 131082
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->e:Lkotlin/jvm/functions/Function1;

    .line 131084
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->b(ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->b:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 131076
    .line 131077
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 131078
    .line 131079
    const/4 v4, 0x0

    .line 131080
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->d:Lkotlin/jvm/functions/Function1;

    .line 131081
    .line 131082
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;->e:Lkotlin/jvm/functions/Function1;

    .line 131083
    .line 131084
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->b(ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


