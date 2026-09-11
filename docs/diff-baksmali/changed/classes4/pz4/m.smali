## classes4/pz4/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lpz4/m;->a:Lb26/c$b;

    .line 327682
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "\u8d85\u65f6"

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 327693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 327699
    move-result-object v3

    .line 327700
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 327702
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327705
    const-string v3, "\u79d2\uff0c\u5f3a\u5236\u9500\u6bc1\u5f53\u524d\u5f39\u7a97"

    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "GLOBAL_POP_STRATEGY"

    .line 327716
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    const-string v2, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6\uff1a"

    .line 327723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->short_video_seven_day_modal:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327728
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "popup_dialog_timeout"

    .line 327741
    invoke-static {v2, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    invoke-interface {v0}, Lb26/c$b;->onFinish()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lpz4/m;->a:Lb26/c$b;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "\u8d85\u65f6"

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 327692
    .line 327693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 327701
    .line 327702
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v3, "\u79d2\uff0c\u5f3a\u5236\u9500\u6bc1\u5f53\u524d\u5f39\u7a97"

    .line 327706
    .line 327707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "GLOBAL_POP_STRATEGY"

    .line 327715
    .line 327716
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v2, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6\uff1a"

    .line 327722
    .line 327723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->short_video_seven_day_modal:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327727
    .line 327728
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "popup_dialog_timeout"

    .line 327740
    .line 327741
    invoke-static {v2, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0}, Lb26/c$b;->onFinish()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


