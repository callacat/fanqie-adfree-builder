## classes10/com/ss/android/ad/splash/core/shake/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/android/ad/splash/core/shake/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/shake/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/shake/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 33751042
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 33751044
    const/16 p2, 0x8

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33751049
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 33751051
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/g;->f:Landroid/widget/TextView;

    .line 33751053
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 33751043
    .line 33751044
    const/16 p2, 0x8

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/g;->f:Landroid/widget/TextView;

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final onGifRepeat()V
[MOD-CHANGED]
.method public final onGifRepeat()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onGifRepeat(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGifRepeat()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onGifRepeat(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onGifStop()V
[MOD-CHANGED]
.method public final onGifStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 196612
    const/16 v1, 0x8

    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 196617
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 196619
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/g;->f:Landroid/widget/TextView;

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGifStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/g;->e:Landroid/widget/RelativeLayout;

    .line 196611
    .line 196612
    const/16 v1, 0x8

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/shake/g;->f:Landroid/widget/TextView;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
[MOD-CHANGED]
.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16973831
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 16973833
    new-instance v1, Lcom/ss/android/ad/splash/core/shake/f$a;

    .line 16973835
    invoke-direct {v1, p1}, Lcom/ss/android/ad/splash/core/shake/f$a;-><init>(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16973838
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->n:Lcom/ss/android/ad/splash/core/shake/f$a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener$DefaultImpls;->onSetGifAnimatable(Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/shake/f;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 16973832
    .line 16973833
    new-instance v1, Lcom/ss/android/ad/splash/core/shake/f$a;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lcom/ss/android/ad/splash/core/shake/f$a;-><init>(Lcom/bytedance/android/ad/sdk/api/image/IAdGifAnimatable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v1, v0, Lcom/ss/android/ad/splash/core/shake/g;->n:Lcom/ss/android/ad/splash/core/shake/f$a;

    .line 16973839
    .line 16973840
    return-void
.end method


