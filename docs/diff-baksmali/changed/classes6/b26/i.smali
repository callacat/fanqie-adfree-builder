## classes6/b26/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lb26/i;->a:Lcom/dragon/read/pop/PopProxy$c;

    .line 327682
    iget-object v1, p0, Lb26/i;->b:Lcom/dragon/read/pop/IProperties;

    .line 327684
    iget-boolean v0, v0, Lcom/dragon/read/pop/PopProxy$c;->b:Z

    .line 327686
    if-nez v0, :cond_42

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327693
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string/jumbo v2, "\u53ef\u80fd\u6ca1\u6709\u8c03\u7528finish()"

    .line 327703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327713
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327715
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 327717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327719
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327722
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    const-string/jumbo v1, "\u53ef\u80fd\u6ca1\u6709\u8c03\u7528finish()\uff0c\u5c06\u5f71\u54cd\u5176\u4ed6\u5f39\u7a97\u5f39\u51fa"

    .line 327732
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 327741
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lb26/i;->a:Lcom/dragon/read/pop/PopProxy$c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lb26/i;->b:Lcom/dragon/read/pop/IProperties;

    .line 327683
    .line 327684
    iget-boolean v0, v0, Lcom/dragon/read/pop/PopProxy$c;->b:Z

    .line 327685
    .line 327686
    if-nez v0, :cond_42

    .line 327687
    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string/jumbo v2, "\u53ef\u80fd\u6ca1\u6709\u8c03\u7528finish()"

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327714
    .line 327715
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string/jumbo v1, "\u53ef\u80fd\u6ca1\u6709\u8c03\u7528finish()\uff0c\u5c06\u5f71\u54cd\u5176\u4ed6\u5f39\u7a97\u5f39\u51fa"

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 327740
    .line 327741
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


