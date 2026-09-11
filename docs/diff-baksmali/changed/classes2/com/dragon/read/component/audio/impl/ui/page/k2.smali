## classes2/com/dragon/read/component/audio/impl/ui/page/k2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 16973830
    iget-object v0, v0, Lkj3/w;->l:Lkotlin/Lazy;

    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast v0, Landroid/widget/ImageView;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1b

    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x4

    .line 16973852
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lkj3/w;->l:Lkotlin/Lazy;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    check-cast v0, Landroid/widget/ImageView;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x4

    .line 16973852
    :goto_1c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


