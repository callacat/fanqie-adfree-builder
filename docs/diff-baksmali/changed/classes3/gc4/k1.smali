## classes3/gc4/k1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgc4/k1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 196612
    new-instance v1, Lgc4/f1;

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_10

    .line 196620
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v1, v0, v3, v2}, Lgc4/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196629
    new-instance v0, Lgc4/v1;

    .line 196631
    invoke-direct {v0}, Lgc4/v1;-><init>()V

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgc4/k1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 196611
    .line 196612
    new-instance v1, Lgc4/f1;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v1, v0, v3, v2}, Lgc4/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196627
    .line 196628
    .line 196629
    new-instance v0, Lgc4/v1;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lgc4/v1;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v1
.end method


