## classes3/lc4/c0.smali
# added=0 removed=0 changed=1

.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 6

    .prologue
    .line 67371008
    iget-object p3, p0, Llc4/c0;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 67371010
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67371012
    invoke-direct {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67371015
    const/16 p1, 0xa0

    .line 67371017
    const/4 p2, 0x1

    .line 67371018
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67371021
    const/16 p1, 0x15

    .line 67371023
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67371026
    const-class p1, Loo3/c;

    .line 67371028
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371031
    move-result-object p1

    .line 67371032
    check-cast p1, Loo3/c;

    .line 67371034
    const/4 p2, 0x0

    .line 67371035
    invoke-interface {p1, v0, p2}, Loo3/c;->W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 67371038
    sget-object p1, Llc4/x;->a:Llc4/x;

    .line 67371040
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371043
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67371046
    move-result-object p2

    .line 67371047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371050
    invoke-static {v0, p4, p2}, Llc4/x;->d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/videoshop/api/IVideoContext;Landroid/view/View;)V

    .line 67371053
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 6

    .prologue
    .line 67371008
    iget-object p3, p0, Llc4/c0;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 67371009
    .line 67371010
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67371011
    .line 67371012
    invoke-direct {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67371013
    .line 67371014
    .line 67371015
    const/16 p1, 0xa0

    .line 67371016
    .line 67371017
    const/4 p2, 0x1

    .line 67371018
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67371019
    .line 67371020
    .line 67371021
    const/16 p1, 0x15

    .line 67371022
    .line 67371023
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67371024
    .line 67371025
    .line 67371026
    const-class p1, Loo3/c;

    .line 67371027
    .line 67371028
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    check-cast p1, Loo3/c;

    .line 67371033
    .line 67371034
    const/4 p2, 0x0

    .line 67371035
    invoke-interface {p1, v0, p2}, Loo3/c;->W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 67371036
    .line 67371037
    .line 67371038
    sget-object p1, Llc4/x;->a:Llc4/x;

    .line 67371039
    .line 67371040
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p2

    .line 67371047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-static {v0, p4, p2}, Llc4/x;->d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/videoshop/api/IVideoContext;Landroid/view/View;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-object v0
.end method


