## classes3/uc4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lad4/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lad4/n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luc4/g;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33619970
    iput-object p2, p0, Luc4/g;->b:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;Lad4/n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luc4/g;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luc4/g;->b:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Luc4/g;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 17039366
    iget-object v1, p0, Luc4/g;->b:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039379
    check-cast p1, Lnc4/c;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    iget-object p1, p1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039389
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Luc4/g;->a:Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Luc4/g;->b:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039378
    .line 17039379
    check-cast p1, Lnc4/c;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p1, Lnc4/c;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


