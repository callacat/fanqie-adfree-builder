## classes4/com/dragon/read/component/shortvideo/impl/inject/view/o6.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->d:Landroid/widget/TextView;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    const/16 v2, 0x3e8

    .line 16973835
    int-to-long v2, v2

    .line 16973836
    div-long/2addr p1, v2

    .line 16973837
    const-wide/16 v2, 0x1

    .line 16973839
    add-long/2addr p1, v2

    .line 16973840
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973843
    const-string p1, "\u79d2\u540e\u5c06\u64ad\u653e\u4e0b\u90e8\u5267"

    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->d:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const/16 v2, 0x3e8

    .line 16973834
    .line 16973835
    int-to-long v2, v2

    .line 16973836
    div-long/2addr p1, v2

    .line 16973837
    const-wide/16 v2, 0x1

    .line 16973838
    .line 16973839
    add-long/2addr p1, v2

    .line 16973840
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "\u79d2\u540e\u5c06\u64ad\u653e\u4e0b\u90e8\u5267"

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->getCountDownFinishCallback()Lkotlin/jvm/functions/Function0;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->getCountDownFinishCallback()Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


