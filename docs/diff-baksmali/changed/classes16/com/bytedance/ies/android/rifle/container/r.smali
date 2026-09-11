## classes16/com/bytedance/ies/android/rifle/container/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/r;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/r;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/r;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816578
    iget-object p2, p1, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816580
    if-eqz p2, :cond_1c

    .line 33816582
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-ne p2, v0, :cond_1c

    .line 33816589
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 33816591
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33816603
    goto :goto_2b

    .line 33816604
    :cond_1c
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 33816606
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 33816613
    move-result-object p1

    .line 33816614
    const/16 p2, 0x8

    .line 33816616
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/r;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 33816577
    .line 33816578
    iget-object p2, p1, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_1c

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-ne p2, v0, :cond_1c

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2b

    .line 33816604
    :cond_1c
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->b:Lcom/bytedance/ies/android/rifle/container/y;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    const/16 p2, 0x8

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/r;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50397186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/r;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 50397185
    .line 50397186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


