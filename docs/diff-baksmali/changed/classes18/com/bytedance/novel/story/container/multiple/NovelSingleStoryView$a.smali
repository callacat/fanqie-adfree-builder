## classes18/com/bytedance/novel/story/container/multiple/NovelSingleStoryView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$a;->a:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$a;->a:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816582
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33816584
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->Companion:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->TAG$delegate:Lkotlin/Lazy;

    .line 33816591
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v3, "[onLoadFail] "

    .line 33816601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    const/16 p1, 0x20

    .line 33816609
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33816583
    .line 33816584
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->Companion:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->TAG$delegate:Lkotlin/Lazy;

    .line 33816590
    .line 33816591
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816596
    .line 33816597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v3, "[onLoadFail] "

    .line 33816600
    .line 33816601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const/16 p1, 0x20

    .line 33816608
    .line 33816609
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$a;->a:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33816582
    iput-object p1, v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->lastUri:Landroid/net/Uri;

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    goto :goto_29

    .line 33816587
    :cond_b
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816590
    move-result-object p1

    .line 33816591
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 33816593
    if-eqz p1, :cond_29

    .line 33816595
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_21

    .line 33816601
    check-cast p1, Landroid/webkit/WebView;

    .line 33816603
    iput-object p1, v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 33816605
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->initScroller()V

    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816611
    const-string p2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 33816613
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p1

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$a;->a:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;

    .line 33816581
    .line 33816582
    iput-object p1, v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->lastUri:Landroid/net/Uri;

    .line 33816583
    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_29

    .line 33816587
    :cond_b
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_29

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_21

    .line 33816600
    .line 33816601
    check-cast p1, Landroid/webkit/WebView;

    .line 33816602
    .line 33816603
    iput-object p1, v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->initScroller()V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_29

    .line 33816609
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816610
    .line 33816611
    const-string p2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 33816612
    .line 33816613
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p1

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


