## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/w.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 327682
    if-eqz v0, :cond_66

    .line 327684
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->c:F

    .line 327686
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->d:F

    .line 327688
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a:F

    .line 327690
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->b:F

    .line 327692
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327695
    move-result v5

    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/4 v7, 0x1

    .line 327698
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 327701
    cmpg-float v5, v5, v8

    .line 327703
    if-gtz v5, :cond_1b

    .line 327705
    const/4 v5, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v5, 0x0

    .line 327708
    :goto_1c
    const/4 v9, 0x0

    .line 327709
    if-eqz v5, :cond_4f

    .line 327711
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 327714
    move-result v5

    .line 327715
    cmpg-float v5, v5, v8

    .line 327717
    if-gtz v5, :cond_29

    .line 327719
    const/4 v5, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v5, 0x0

    .line 327722
    :goto_2a
    if-eqz v5, :cond_4f

    .line 327724
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 327727
    move-result v5

    .line 327728
    cmpg-float v5, v5, v8

    .line 327730
    if-gtz v5, :cond_36

    .line 327732
    const/4 v5, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v5, 0x0

    .line 327735
    :goto_37
    if-eqz v5, :cond_4f

    .line 327737
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 327740
    move-result v5

    .line 327741
    cmpg-float v5, v5, v8

    .line 327743
    if-gtz v5, :cond_43

    .line 327745
    const/4 v5, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v5, 0x0

    .line 327748
    :goto_44
    if-eqz v5, :cond_4f

    .line 327750
    cmpl-float v5, v3, v9

    .line 327752
    if-lez v5, :cond_4f

    .line 327754
    cmpl-float v5, v4, v9

    .line 327756
    if-lez v5, :cond_4f

    .line 327758
    const/4 v6, 0x1

    .line 327759
    :cond_4f
    iput-boolean v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->n:Z

    .line 327761
    if-nez v6, :cond_5c

    .line 327763
    iput v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->j:F

    .line 327765
    iput v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->k:F

    .line 327767
    iput v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->l:F

    .line 327769
    iput v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->m:F

    .line 327771
    goto :goto_66

    .line 327772
    :cond_5c
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->j:F

    .line 327774
    iput v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->k:F

    .line 327776
    add-float/2addr v1, v3

    .line 327777
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->l:F

    .line 327779
    add-float/2addr v2, v4

    .line 327780
    iput v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->m:F

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 327681
    .line 327682
    if-eqz v0, :cond_66

    .line 327683
    .line 327684
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->c:F

    .line 327685
    .line 327686
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->d:F

    .line 327687
    .line 327688
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a:F

    .line 327689
    .line 327690
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->b:F

    .line 327691
    .line 327692
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327693
    .line 327694
    .line 327695
    move-result v5

    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/4 v7, 0x1

    .line 327698
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 327699
    .line 327700
    .line 327701
    cmpg-float v5, v5, v8

    .line 327702
    .line 327703
    if-gtz v5, :cond_1b

    .line 327704
    .line 327705
    const/4 v5, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v5, 0x0

    .line 327708
    :goto_1c
    const/4 v9, 0x0

    .line 327709
    if-eqz v5, :cond_4f

    .line 327710
    .line 327711
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    cmpg-float v5, v5, v8

    .line 327716
    .line 327717
    if-gtz v5, :cond_29

    .line 327718
    .line 327719
    const/4 v5, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v5, 0x0

    .line 327722
    :goto_2a
    if-eqz v5, :cond_4f

    .line 327723
    .line 327724
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    cmpg-float v5, v5, v8

    .line 327729
    .line 327730
    if-gtz v5, :cond_36

    .line 327731
    .line 327732
    const/4 v5, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v5, 0x0

    .line 327735
    :goto_37
    if-eqz v5, :cond_4f

    .line 327736
    .line 327737
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    cmpg-float v5, v5, v8

    .line 327742
    .line 327743
    if-gtz v5, :cond_43

    .line 327744
    .line 327745
    const/4 v5, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v5, 0x0

    .line 327748
    :goto_44
    if-eqz v5, :cond_4f

    .line 327749
    .line 327750
    cmpl-float v5, v3, v9

    .line 327751
    .line 327752
    if-lez v5, :cond_4f

    .line 327753
    .line 327754
    cmpl-float v5, v4, v9

    .line 327755
    .line 327756
    if-lez v5, :cond_4f

    .line 327757
    .line 327758
    const/4 v6, 0x1

    .line 327759
    :cond_4f
    iput-boolean v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->n:Z

    .line 327760
    .line 327761
    if-nez v6, :cond_5c

    .line 327762
    .line 327763
    iput v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->j:F

    .line 327764
    .line 327765
    iput v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->k:F

    .line 327766
    .line 327767
    iput v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->l:F

    .line 327768
    .line 327769
    iput v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->m:F

    .line 327770
    .line 327771
    goto :goto_66

    .line 327772
    :cond_5c
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->j:F

    .line 327773
    .line 327774
    iput v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->k:F

    .line 327775
    .line 327776
    add-float/2addr v1, v3

    .line 327777
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->l:F

    .line 327778
    .line 327779
    add-float/2addr v2, v4

    .line 327780
    iput v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->m:F

    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


