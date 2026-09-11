## classes19/f82/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf82/z;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 327682
    iget v1, p0, Lf82/z;->b:I

    .line 327684
    sget-object v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L0:[F

    .line 327686
    const-string v2, "resumeAnimation applied: "

    .line 327688
    monitor-enter v0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :try_start_a
    iput-boolean v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 327692
    if-ltz v1, :cond_21

    .line 327694
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 327696
    iget v4, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 327698
    const/4 v5, 0x2

    .line 327699
    if-ne v4, v5, :cond_21

    .line 327701
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 327704
    move-result v1

    .line 327705
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 327707
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 327710
    move-result v1

    .line 327711
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 327713
    :cond_21
    iput-boolean v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 327715
    iput-boolean v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 327717
    const-wide/16 v4, 0x0

    .line 327719
    iput-wide v4, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 327721
    iput v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 327726
    const-string v1, "MarkdownShadowNode"

    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327730
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    monitor-exit v0

    .line 327748
    return-void

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_a .. :try_end_47} :catchall_45

    .line 327751
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf82/z;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 327681
    .line 327682
    iget v1, p0, Lf82/z;->b:I

    .line 327683
    .line 327684
    sget-object v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->L0:[F

    .line 327685
    .line 327686
    const-string v2, "resumeAnimation applied: "

    .line 327687
    .line 327688
    monitor-enter v0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :try_start_a
    iput-boolean v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 327691
    .line 327692
    if-ltz v1, :cond_21

    .line 327693
    .line 327694
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 327695
    .line 327696
    iget v4, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 327697
    .line 327698
    const/4 v5, 0x2

    .line 327699
    if-ne v4, v5, :cond_21

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->c(I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    iput v1, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 327712
    .line 327713
    :cond_21
    iput-boolean v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->S:Z

    .line 327714
    .line 327715
    iput-boolean v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 327716
    .line 327717
    const-wide/16 v4, 0x0

    .line 327718
    .line 327719
    iput-wide v4, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 327720
    .line 327721
    iput v3, v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "MarkdownShadowNode"

    .line 327727
    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    monitor-exit v0

    .line 327748
    return-void

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_a .. :try_end_47} :catchall_45

    .line 327751
    throw v1
.end method


