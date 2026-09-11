## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/g;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 196615
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c;

    .line 196617
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 196620
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/a;

    .line 196622
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 196625
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b;

    .line 196627
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 196630
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196633
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/g;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;

    .line 196614
    .line 196615
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c;

    .line 196616
    .line 196617
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/a;

    .line 196621
    .line 196622
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b;

    .line 196626
    .line 196627
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/kmp/ecom/anchor/realtime/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method


