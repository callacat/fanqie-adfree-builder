## classes16/com/bytedance/ies/bullet/kit/web/WebKitView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->b:Landroid/net/Uri;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->c:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->b:Landroid/net/Uri;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->c:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->c:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50528261
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50528263
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onLoadFail()V

    .line 50528266
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50528268
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->b:Landroid/net/Uri;

    .line 50528270
    const-string v0, ""

    .line 50528272
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->c:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 50528262
    .line 50528263
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onLoadFail()V

    .line 50528264
    .line 50528265
    .line 50528266
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50528267
    .line 50528268
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->b:Landroid/net/Uri;

    .line 50528269
    .line 50528270
    const-string v0, ""

    .line 50528271
    .line 50528272
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final onLoadSuccess(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816581
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->b:Landroid/net/Uri;

    .line 33816583
    const-string v1, ""

    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->c:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33816590
    invoke-interface {p1, v0, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816593
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->c:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33816595
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33816597
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onLoadSuccess()V

    .line 33816600
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816602
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->b:Landroid/net/Uri;

    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->b:Landroid/net/Uri;

    .line 33816582
    .line 33816583
    const-string v1, ""

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->c:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33816589
    .line 33816590
    invoke-interface {p1, v0, v2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->c:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->g:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onLoadSuccess()V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->a:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$b;->b:Landroid/net/Uri;

    .line 33816603
    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


