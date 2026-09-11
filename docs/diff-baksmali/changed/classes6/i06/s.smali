## classes6/i06/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Li06/s;->a:Li06/u;

    .line 327682
    sget-object v1, Lb26/s;->a:Lb26/s;

    .line 327684
    iget-object v2, v0, Li06/u;->c:Ljava/lang/String;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {v2}, Lb26/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    sget-object v2, Lb26/q;->a:Lb26/q;

    .line 327695
    iget-object v3, v0, Li06/u;->c:Ljava/lang/String;

    .line 327697
    iget-object v4, v0, Li06/u;->i:Ljava/lang/String;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v3}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v3, v4, v1, v2}, Lb26/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    iget-object v1, v0, Li06/u;->c:Ljava/lang/String;

    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    sget-object v2, Lb26/s;->b:Ljava/util/Map;

    .line 327717
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    const-string/jumbo v3, "\u8d85\u65f6"

    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 327732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 327738
    move-result-object v3

    .line 327739
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 327741
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327744
    const-string/jumbo v3, "\u79d2\uff0c\u5f3a\u5236\u9500\u6bc1\u5f53\u524d\u5f39\u7a97"

    .line 327747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    const-string v3, "GLOBAL_POP_STRATEGY"

    .line 327756
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327761
    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6\uff1a"

    .line 327764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    iget-object v2, v0, Li06/u;->i:Ljava/lang/String;

    .line 327769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    const-string v2, "popup_dialog_timeout"

    .line 327778
    invoke-static {v2, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 327783
    if-eqz v0, :cond_6f

    .line 327785
    const/4 v1, -0x1

    .line 327786
    const-string v2, "timeout"

    .line 327788
    invoke-interface {v0, v1, v2}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 327791
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Li06/s;->a:Li06/u;

    .line 327681
    .line 327682
    sget-object v1, Lb26/s;->a:Lb26/s;

    .line 327683
    .line 327684
    iget-object v2, v0, Li06/u;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v2}, Lb26/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    sget-object v2, Lb26/q;->a:Lb26/q;

    .line 327694
    .line 327695
    iget-object v3, v0, Li06/u;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v4, v0, Li06/u;->i:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v3}, Lb26/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v3, v4, v1, v2}, Lb26/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, v0, Li06/u;->c:Ljava/lang/String;

    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v2, Lb26/s;->b:Ljava/util/Map;

    .line 327716
    .line 327717
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327721
    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string/jumbo v3, "\u8d85\u65f6"

    .line 327725
    .line 327726
    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->a:Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;

    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfarePopup$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfarePopup;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    iget-wide v3, v3, Lcom/dragon/read/base/ssconfig/template/WelfarePopup;->modalShowTimeOut:J

    .line 327740
    .line 327741
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string/jumbo v3, "\u79d2\uff0c\u5f3a\u5236\u9500\u6bc1\u5f53\u524d\u5f39\u7a97"

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    const-string v3, "GLOBAL_POP_STRATEGY"

    .line 327755
    .line 327756
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u8d85\u65f6\uff1a"

    .line 327762
    .line 327763
    .line 327764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v2, v0, Li06/u;->i:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    const-string v2, "popup_dialog_timeout"

    .line 327777
    .line 327778
    invoke-static {v2, v1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, v0, Li06/u;->e:Lmz5/a;

    .line 327782
    .line 327783
    if-eqz v0, :cond_6f

    .line 327784
    .line 327785
    const/4 v1, -0x1

    .line 327786
    const-string v2, "timeout"

    .line 327787
    .line 327788
    invoke-interface {v0, v1, v2}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    return-void
.end method


