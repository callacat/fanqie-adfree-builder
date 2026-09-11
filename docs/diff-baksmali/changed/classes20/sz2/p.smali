## classes20/sz2/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsz2/p;->a:Lan1/a;

    .line 327682
    iget-object v1, p0, Lsz2/p;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lsz2/p;->c:Lsz2/m;

    .line 327686
    invoke-interface {v0, v1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 327689
    move-result-object v3

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-eqz v3, :cond_15

    .line 327693
    iput-boolean v4, v2, Lsz2/m;->o:Z

    .line 327695
    iput v4, v2, Lsz2/m;->t:I

    .line 327697
    invoke-virtual {v2, v3}, Lsz2/m;->b(Landroid/view/View;)V

    .line 327700
    goto :goto_79

    .line 327701
    :cond_15
    iget v3, v2, Lsz2/m;->t:I

    .line 327703
    const/4 v5, 0x1

    .line 327704
    if-ge v3, v5, :cond_6e

    .line 327706
    add-int/2addr v3, v5

    .line 327707
    iput v3, v2, Lsz2/m;->t:I

    .line 327709
    iput-boolean v4, v2, Lsz2/m;->o:Z

    .line 327711
    invoke-interface {v0, v1}, Lan1/a;->c(Ljava/lang/String;)V

    .line 327714
    iget-object v0, v2, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    const-string v6, "\u6062\u590d\u8fd0\u884c\u65f6\u547d\u4e2d\u534a\u7f13\u5b58\uff0c\u6e05\u7406\u540e\u91cd\u8bd5 cacheKey="

    .line 327720
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v6, ", retry="

    .line 327728
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget v6, v2, Lsz2/m;->t:I

    .line 327733
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v3

    .line 327740
    new-array v6, v4, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v0, v3, v6}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    iget-object v0, v2, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327747
    iget-object v3, v2, Lsz2/m;->a:Ljava/lang/String;

    .line 327749
    iget v6, v2, Lsz2/m;->b:I

    .line 327751
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_79

    .line 327757
    iget-object v3, v2, Lsz2/m;->g:Lsz2/m$a;

    .line 327759
    invoke-interface {v3, v0}, Lsz2/m$a;->e(Lsz2/c;)Z

    .line 327762
    move-result v3

    .line 327763
    if-eqz v3, :cond_79

    .line 327765
    iget-object v3, v2, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327767
    iget-object v6, v2, Lsz2/m;->a:Ljava/lang/String;

    .line 327769
    iget v7, v2, Lsz2/m;->b:I

    .line 327771
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327774
    move-result-object v3

    .line 327775
    sget-object v6, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327777
    if-eq v3, v6, :cond_67

    .line 327779
    sget-object v6, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327781
    if-ne v3, v6, :cond_68

    .line 327783
    :cond_67
    const/4 v4, 0x1

    .line 327784
    :cond_68
    if-eqz v4, :cond_79

    .line 327786
    invoke-virtual {v2, v0, v1}, Lsz2/m;->m(Lsz2/c;Ljava/lang/String;)V

    .line 327789
    goto :goto_79

    .line 327790
    :cond_6e
    iput-boolean v4, v2, Lsz2/m;->o:Z

    .line 327792
    iput v4, v2, Lsz2/m;->t:I

    .line 327794
    iget-object v0, v2, Lsz2/m;->g:Lsz2/m$a;

    .line 327796
    const-string v1, "manager_without_lynx_view"

    .line 327798
    invoke-interface {v0, v1}, Lsz2/m$a;->d(Ljava/lang/String;)V

    .line 327801
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsz2/p;->a:Lan1/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lsz2/p;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lsz2/p;->c:Lsz2/m;

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-eqz v3, :cond_15

    .line 327692
    .line 327693
    iput-boolean v4, v2, Lsz2/m;->o:Z

    .line 327694
    .line 327695
    iput v4, v2, Lsz2/m;->t:I

    .line 327696
    .line 327697
    invoke-virtual {v2, v3}, Lsz2/m;->b(Landroid/view/View;)V

    .line 327698
    .line 327699
    .line 327700
    goto :goto_79

    .line 327701
    :cond_15
    iget v3, v2, Lsz2/m;->t:I

    .line 327702
    .line 327703
    const/4 v5, 0x1

    .line 327704
    if-ge v3, v5, :cond_6e

    .line 327705
    .line 327706
    add-int/2addr v3, v5

    .line 327707
    iput v3, v2, Lsz2/m;->t:I

    .line 327708
    .line 327709
    iput-boolean v4, v2, Lsz2/m;->o:Z

    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Lan1/a;->c(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, v2, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 327715
    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v6, "\u6062\u590d\u8fd0\u884c\u65f6\u547d\u4e2d\u534a\u7f13\u5b58\uff0c\u6e05\u7406\u540e\u91cd\u8bd5 cacheKey="

    .line 327719
    .line 327720
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v6, ", retry="

    .line 327727
    .line 327728
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget v6, v2, Lsz2/m;->t:I

    .line 327732
    .line 327733
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    new-array v6, v4, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v0, v3, v6}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, v2, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327746
    .line 327747
    iget-object v3, v2, Lsz2/m;->a:Ljava/lang/String;

    .line 327748
    .line 327749
    iget v6, v2, Lsz2/m;->b:I

    .line 327750
    .line 327751
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_79

    .line 327756
    .line 327757
    iget-object v3, v2, Lsz2/m;->g:Lsz2/m$a;

    .line 327758
    .line 327759
    invoke-interface {v3, v0}, Lsz2/m$a;->e(Lsz2/c;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    if-eqz v3, :cond_79

    .line 327764
    .line 327765
    iget-object v3, v2, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327766
    .line 327767
    iget-object v6, v2, Lsz2/m;->a:Ljava/lang/String;

    .line 327768
    .line 327769
    iget v7, v2, Lsz2/m;->b:I

    .line 327770
    .line 327771
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    sget-object v6, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327776
    .line 327777
    if-eq v3, v6, :cond_67

    .line 327778
    .line 327779
    sget-object v6, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327780
    .line 327781
    if-ne v3, v6, :cond_68

    .line 327782
    .line 327783
    :cond_67
    const/4 v4, 0x1

    .line 327784
    :cond_68
    if-eqz v4, :cond_79

    .line 327785
    .line 327786
    invoke-virtual {v2, v0, v1}, Lsz2/m;->m(Lsz2/c;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_79

    .line 327790
    :cond_6e
    iput-boolean v4, v2, Lsz2/m;->o:Z

    .line 327791
    .line 327792
    iput v4, v2, Lsz2/m;->t:I

    .line 327793
    .line 327794
    iget-object v0, v2, Lsz2/m;->g:Lsz2/m$a;

    .line 327795
    .line 327796
    const-string v1, "manager_without_lynx_view"

    .line 327797
    .line 327798
    invoke-interface {v0, v1}, Lsz2/m$a;->d(Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    :goto_79
    return-void
.end method


