## classes19/com/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$e;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 16842754
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$e;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$e;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 16973832
    if-eqz p1, :cond_e

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$e;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 16973842
    if-eqz p1, :cond_19

    .line 16973844
    const/16 v0, 0x8

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$e;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_e

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$e;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_19

    .line 16973843
    .line 16973844
    const/16 v0, 0x8

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


