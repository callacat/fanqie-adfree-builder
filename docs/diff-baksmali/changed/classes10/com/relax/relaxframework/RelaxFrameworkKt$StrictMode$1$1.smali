## classes10/com/relax/relaxframework/RelaxFrameworkKt$StrictMode$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/d8;

    .line 196610
    invoke-direct {v0}, Lcom/relax/relaxframework/d8;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$StrictMode$1$1;->$children:Lkotlin/jvm/functions/Function0;

    .line 196615
    if-eqz v1, :cond_11

    .line 196617
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$StrictMode$1$1;->$children:Lkotlin/jvm/functions/Function0;

    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->mountChildren__M_PFArrayRxElement(Lkotlin/jvm/functions/Function0;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/d8;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/relax/relaxframework/d8;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$StrictMode$1$1;->$children:Lkotlin/jvm/functions/Function0;

    .line 196614
    .line 196615
    if-eqz v1, :cond_11

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$StrictMode$1$1;->$children:Lkotlin/jvm/functions/Function0;

    .line 196618
    .line 196619
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->mountChildren__M_PFArrayRxElement(Lkotlin/jvm/functions/Function0;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


