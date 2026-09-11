## classes6/i06/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Li06/y;->a:Li06/a0;

    .line 327682
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string/jumbo v3, "\u8d85\u65f6"

    .line 327689
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 327700
    move-result-object v3

    .line 327701
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 327703
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327706
    const-string/jumbo v3, "\u79d2\uff0c\u5f3a\u5236\u9500\u6bc1\u5f53\u524d\u5f39\u7a97"

    .line 327709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, "GLOBAL_POP_STRATEGY"

    .line 327718
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    iget-object v1, v0, Li06/a0;->e:Lmz5/b;

    .line 327723
    if-eqz v1, :cond_32

    .line 327725
    const-string v2, "timeout"

    .line 327727
    invoke-interface {v1, v2}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 327730
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6:"

    .line 327735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    iget-object v0, v0, Li06/a0;->h:Ljava/lang/String;

    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "popup_dialog_timeout"

    .line 327749
    invoke-static {v1, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Li06/y;->a:Li06/a0;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string/jumbo v3, "\u8d85\u65f6"

    .line 327687
    .line 327688
    .line 327689
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 327693
    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 327702
    .line 327703
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string/jumbo v3, "\u79d2\uff0c\u5f3a\u5236\u9500\u6bc1\u5f53\u524d\u5f39\u7a97"

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, "GLOBAL_POP_STRATEGY"

    .line 327717
    .line 327718
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, v0, Li06/a0;->e:Lmz5/b;

    .line 327722
    .line 327723
    if-eqz v1, :cond_32

    .line 327724
    .line 327725
    const-string v2, "timeout"

    .line 327726
    .line 327727
    invoke-interface {v1, v2}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6:"

    .line 327733
    .line 327734
    .line 327735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, v0, Li06/a0;->h:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "popup_dialog_timeout"

    .line 327748
    .line 327749
    invoke-static {v1, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


