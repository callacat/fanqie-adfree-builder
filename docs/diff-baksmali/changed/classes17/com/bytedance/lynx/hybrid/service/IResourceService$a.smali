## classes17/com/bytedance/lynx/hybrid/service/IResourceService$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 67239942
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


