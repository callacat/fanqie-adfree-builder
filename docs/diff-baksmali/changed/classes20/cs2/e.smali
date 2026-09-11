## classes20/cs2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcs2/e;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcs2/e;->b:Lcs2/d$a;

    .line 327684
    iget-object v2, p0, Lcs2/e;->c:Ljava/lang/String;

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
    const-string v6, "LargeImageViewHelper"

    .line 327699
    invoke-static {v6, v3}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    if-eqz v0, :cond_20

    .line 327704
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v5, 0x0

    .line 327712
    :cond_20
    :goto_20
    if-eqz v5, :cond_35

    .line 327714
    iget-object v0, v1, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 327716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    new-instance v1, Lcs2/b;

    .line 327724
    const-string v2, "filePath is null"

    .line 327726
    invoke-direct {v1, v0, v4, v2}, Lcs2/b;-><init>(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 327729
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 327732
    goto :goto_4b

    .line 327733
    :cond_35
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v3, ""

    .line 327739
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    iget-object v3, v1, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 327744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327747
    new-instance v4, Lcs2/c;

    .line 327749
    invoke-direct {v4, v1, v0, v2}, Lcs2/c;-><init>(Lcs2/d$a;Lcom/davemorrissey/labs/subscaleview/ImageSource;Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327755
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcs2/e;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcs2/e;->b:Lcs2/d$a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcs2/e;->c:Ljava/lang/String;

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
    const-string v6, "LargeImageViewHelper"

    .line 327698
    .line 327699
    invoke-static {v6, v3}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    if-eqz v0, :cond_20

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v5, 0x0

    .line 327712
    :cond_20
    :goto_20
    if-eqz v5, :cond_35

    .line 327713
    .line 327714
    iget-object v0, v1, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Lcs2/b;

    .line 327723
    .line 327724
    const-string v2, "filePath is null"

    .line 327725
    .line 327726
    invoke-direct {v1, v0, v4, v2}, Lcs2/b;-><init>(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_4b

    .line 327733
    :cond_35
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v3, ""

    .line 327738
    .line 327739
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v3, v1, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 327743
    .line 327744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v4, Lcs2/c;

    .line 327748
    .line 327749
    invoke-direct {v4, v1, v0, v2}, Lcs2/c;-><init>(Lcs2/d$a;Lcom/davemorrissey/labs/subscaleview/ImageSource;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-void
.end method


