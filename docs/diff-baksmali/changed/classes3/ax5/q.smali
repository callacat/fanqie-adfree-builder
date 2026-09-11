## classes3/ax5/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lax5/q;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lax5/q;->b:Lax5/p$a;

    .line 327684
    iget-object v2, p0, Lax5/q;->c:Ljava/lang/String;

    .line 327686
    const/4 v3, 0x2

    .line 327687
    new-array v3, v3, [Ljava/lang/Object;

    .line 327689
    const/4 v4, 0x0

    .line 327690
    const-string v5, "filePath =%s"

    .line 327692
    aput-object v5, v3, v4

    .line 327694
    const/4 v5, 0x1

    .line 327695
    aput-object v0, v3, v5

    .line 327697
    const-string v6, "default"

    .line 327699
    const-string v7, "LargeImageViewHelper"

    .line 327701
    invoke-static {v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    if-eqz v0, :cond_22

    .line 327706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327709
    move-result v3

    .line 327710
    if-nez v3, :cond_21

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v5, 0x0

    .line 327714
    :cond_22
    :goto_22
    if-eqz v5, :cond_37

    .line 327716
    iget-object v0, v1, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 327718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    new-instance v1, Lax5/n;

    .line 327726
    const-string v2, "filePath is null"

    .line 327728
    invoke-direct {v1, v0, v4, v2}, Lax5/n;-><init>(Lcom/dragon/read/pages/preview/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 327731
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327734
    goto :goto_4d

    .line 327735
    :cond_37
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v3, ""

    .line 327741
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    iget-object v3, v1, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 327746
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    new-instance v4, Lax5/o;

    .line 327751
    invoke-direct {v4, v1, v2, v0}, Lax5/o;-><init>(Lax5/p$a;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 327754
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327757
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lax5/q;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lax5/q;->b:Lax5/p$a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lax5/q;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v3, 0x2

    .line 327687
    new-array v3, v3, [Ljava/lang/Object;

    .line 327688
    .line 327689
    const/4 v4, 0x0

    .line 327690
    const-string v5, "filePath =%s"

    .line 327691
    .line 327692
    aput-object v5, v3, v4

    .line 327693
    .line 327694
    const/4 v5, 0x1

    .line 327695
    aput-object v0, v3, v5

    .line 327696
    .line 327697
    const-string v6, "default"

    .line 327698
    .line 327699
    const-string v7, "LargeImageViewHelper"

    .line 327700
    .line 327701
    invoke-static {v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    if-eqz v0, :cond_22

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-nez v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v5, 0x0

    .line 327714
    :cond_22
    :goto_22
    if-eqz v5, :cond_37

    .line 327715
    .line 327716
    iget-object v0, v1, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    new-instance v1, Lax5/n;

    .line 327725
    .line 327726
    const-string v2, "filePath is null"

    .line 327727
    .line 327728
    invoke-direct {v1, v0, v4, v2}, Lax5/n;-><init>(Lcom/dragon/read/pages/preview/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_4d

    .line 327735
    :cond_37
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v3, ""

    .line 327740
    .line 327741
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v3, v1, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 327745
    .line 327746
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v4, Lax5/o;

    .line 327750
    .line 327751
    invoke-direct {v4, v1, v2, v0}, Lax5/o;-><init>(Lax5/p$a;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method


