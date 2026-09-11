## classes20/b07/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/m1;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lb07/m1;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 196612
    sget v2, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->h:I

    .line 196614
    new-instance v2, Lb07/c2;

    .line 196616
    invoke-direct {v2, v0}, Lb07/c2;-><init>(Landroid/content/Context;)V

    .line 196619
    const/4 v0, 0x4

    .line 196620
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196623
    const/4 v0, -0x1

    .line 196624
    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 196627
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb07/m1;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lb07/m1;->b:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;->h:I

    .line 196613
    .line 196614
    new-instance v2, Lb07/c2;

    .line 196615
    .line 196616
    invoke-direct {v2, v0}, Lb07/c2;-><init>(Landroid/content/Context;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x4

    .line 196620
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, -0x1

    .line 196624
    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 196625
    .line 196626
    .line 196627
    return-object v2
.end method


