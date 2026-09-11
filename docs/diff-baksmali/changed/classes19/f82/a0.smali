## classes19/f82/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lf82/a0;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    const/4 v4, 0x0

    .line 327687
    if-nez v1, :cond_1c

    .line 327689
    iget v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 327691
    if-eq v1, v3, :cond_10

    .line 327693
    const/4 v5, 0x2

    .line 327694
    if-ne v1, v5, :cond_1c

    .line 327696
    :cond_10
    iget v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 327698
    cmpl-float v1, v1, v4

    .line 327700
    if-lez v1, :cond_1c

    .line 327702
    iget-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 327704
    if-nez v1, :cond_1c

    .line 327706
    const/4 v1, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    iget v5, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 327711
    cmpl-float v5, v5, v4

    .line 327713
    if-lez v5, :cond_2c

    .line 327715
    iget-object v5, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 327717
    invoke-virtual {v5}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a()Z

    .line 327720
    move-result v5

    .line 327721
    if-nez v5, :cond_2c

    .line 327723
    const/4 v2, 0x1

    .line 327724
    :cond_2c
    if-nez v1, :cond_30

    .line 327726
    if-eqz v2, :cond_6f

    .line 327728
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327731
    move-result-wide v5

    .line 327732
    iget v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->p:F

    .line 327734
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 327739
    const-wide/16 v9, 0x0

    .line 327741
    cmpl-float v3, v1, v4

    .line 327743
    if-lez v3, :cond_4d

    .line 327745
    float-to-double v3, v1

    .line 327746
    div-double v3, v7, v3

    .line 327748
    double-to-long v3, v3

    .line 327749
    iget-wide v11, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 327751
    add-long/2addr v11, v3

    .line 327752
    sub-long/2addr v11, v5

    .line 327753
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 327756
    move-result-wide v9

    .line 327757
    :cond_4d
    if-eqz v2, :cond_50

    .line 327759
    goto :goto_5d

    .line 327760
    :cond_50
    iget v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 327762
    float-to-double v1, v1

    .line 327763
    div-double/2addr v7, v1

    .line 327764
    double-to-long v1, v7

    .line 327765
    iget-wide v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 327767
    add-long/2addr v3, v1

    .line 327768
    sub-long/2addr v3, v5

    .line 327769
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 327772
    move-result-wide v9

    .line 327773
    :goto_5d
    new-instance v1, Lf82/c0;

    .line 327775
    invoke-direct {v1, v0}, Lf82/c0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 327778
    iget-object v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->M:Landroid/os/Looper;

    .line 327780
    if-eqz v2, :cond_6c

    .line 327782
    iget-object v0, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->N:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327784
    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327787
    goto :goto_6f

    .line 327788
    :cond_6c
    invoke-static {v1, v9, v10}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lf82/a0;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    const/4 v4, 0x0

    .line 327687
    if-nez v1, :cond_1c

    .line 327688
    .line 327689
    iget v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 327690
    .line 327691
    if-eq v1, v3, :cond_10

    .line 327692
    .line 327693
    const/4 v5, 0x2

    .line 327694
    if-ne v1, v5, :cond_1c

    .line 327695
    .line 327696
    :cond_10
    iget v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 327697
    .line 327698
    cmpl-float v1, v1, v4

    .line 327699
    .line 327700
    if-lez v1, :cond_1c

    .line 327701
    .line 327702
    iget-boolean v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 327703
    .line 327704
    if-nez v1, :cond_1c

    .line 327705
    .line 327706
    const/4 v1, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    iget v5, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 327710
    .line 327711
    cmpl-float v5, v5, v4

    .line 327712
    .line 327713
    if-lez v5, :cond_2c

    .line 327714
    .line 327715
    iget-object v5, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 327716
    .line 327717
    invoke-virtual {v5}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v5

    .line 327721
    if-nez v5, :cond_2c

    .line 327722
    .line 327723
    const/4 v2, 0x1

    .line 327724
    :cond_2c
    if-nez v1, :cond_30

    .line 327725
    .line 327726
    if-eqz v2, :cond_6f

    .line 327727
    .line 327728
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v5

    .line 327732
    iget v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->p:F

    .line 327733
    .line 327734
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 327735
    .line 327736
    .line 327737
    .line 327738
    .line 327739
    const-wide/16 v9, 0x0

    .line 327740
    .line 327741
    cmpl-float v3, v1, v4

    .line 327742
    .line 327743
    if-lez v3, :cond_4d

    .line 327744
    .line 327745
    float-to-double v3, v1

    .line 327746
    div-double v3, v7, v3

    .line 327747
    .line 327748
    double-to-long v3, v3

    .line 327749
    iget-wide v11, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 327750
    .line 327751
    add-long/2addr v11, v3

    .line 327752
    sub-long/2addr v11, v5

    .line 327753
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 327754
    .line 327755
    .line 327756
    move-result-wide v9

    .line 327757
    :cond_4d
    if-eqz v2, :cond_50

    .line 327758
    .line 327759
    goto :goto_5d

    .line 327760
    :cond_50
    iget v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 327761
    .line 327762
    float-to-double v1, v1

    .line 327763
    div-double/2addr v7, v1

    .line 327764
    double-to-long v1, v7

    .line 327765
    iget-wide v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 327766
    .line 327767
    add-long/2addr v3, v1

    .line 327768
    sub-long/2addr v3, v5

    .line 327769
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v9

    .line 327773
    :goto_5d
    new-instance v1, Lf82/c0;

    .line 327774
    .line 327775
    invoke-direct {v1, v0}, Lf82/c0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 327776
    .line 327777
    .line 327778
    iget-object v2, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->M:Landroid/os/Looper;

    .line 327779
    .line 327780
    if-eqz v2, :cond_6c

    .line 327781
    .line 327782
    iget-object v0, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->N:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327783
    .line 327784
    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327785
    .line 327786
    .line 327787
    goto :goto_6f

    .line 327788
    :cond_6c
    invoke-static {v1, v9, v10}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method


