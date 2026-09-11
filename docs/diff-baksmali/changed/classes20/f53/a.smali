## classes20/f53/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lf53/a;->a:Lf53/b;

    .line 327682
    iget-wide v1, p0, Lf53/a;->b:J

    .line 327684
    iget-object v3, v0, Lf53/b;->h:Ljava/lang/String;

    .line 327686
    iget v4, v0, Lf53/b;->g:I

    .line 327688
    new-instance v5, Lorg/json/JSONObject;

    .line 327690
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    const-string v6, "scene"

    .line 327695
    iget-object v7, v0, Lf53/c;->a:Ljava/lang/String;

    .line 327697
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    const-string v6, "type"

    .line 327702
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    const-string v6, "count"

    .line 327707
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327710
    const-string v6, "cost"

    .line 327712
    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327715
    const-string v6, "event_layout_monitor"

    .line 327717
    const/4 v7, 0x0

    .line 327718
    invoke-static {v6, v5, v7, v7}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327721
    sget-object v6, La63/d;->c:La63/d;

    .line 327723
    iget-object v7, v0, Lf53/c;->a:Ljava/lang/String;

    .line 327725
    invoke-virtual {v6, v5, v7}, La63/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    iget-boolean v5, v0, Lf53/c;->b:Z

    .line 327730
    if-eqz v5, :cond_67

    .line 327732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327734
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327737
    iget-object v0, v0, Lf53/c;->a:Ljava/lang/String;

    .line 327739
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v0, 0x20

    .line 327744
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    const-string v0, "\u4e2a\u82b1\u8d39\u4e86 "

    .line 327758
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327764
    const-string v0, " ms"

    .line 327766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    const/4 v1, 0x0

    .line 327774
    new-array v1, v1, [Ljava/lang/Object;

    .line 327776
    const-string v2, "default"

    .line 327778
    const-string v3, "AbsLayoutMonitor"

    .line 327780
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lf53/a;->a:Lf53/b;

    .line 327681
    .line 327682
    iget-wide v1, p0, Lf53/a;->b:J

    .line 327683
    .line 327684
    iget-object v3, v0, Lf53/b;->h:Ljava/lang/String;

    .line 327685
    .line 327686
    iget v4, v0, Lf53/b;->g:I

    .line 327687
    .line 327688
    new-instance v5, Lorg/json/JSONObject;

    .line 327689
    .line 327690
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const-string v6, "scene"

    .line 327694
    .line 327695
    iget-object v7, v0, Lf53/c;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    const-string v6, "type"

    .line 327701
    .line 327702
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    const-string v6, "count"

    .line 327706
    .line 327707
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v6, "cost"

    .line 327711
    .line 327712
    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    const-string v6, "event_layout_monitor"

    .line 327716
    .line 327717
    const/4 v7, 0x0

    .line 327718
    invoke-static {v6, v5, v7, v7}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v6, La63/d;->c:La63/d;

    .line 327722
    .line 327723
    iget-object v7, v0, Lf53/c;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v6, v5, v7}, La63/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-boolean v5, v0, Lf53/c;->b:Z

    .line 327729
    .line 327730
    if-eqz v5, :cond_67

    .line 327731
    .line 327732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, v0, Lf53/c;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v0, 0x20

    .line 327743
    .line 327744
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v0, "\u4e2a\u82b1\u8d39\u4e86 "

    .line 327757
    .line 327758
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const-string v0, " ms"

    .line 327765
    .line 327766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    const/4 v1, 0x0

    .line 327774
    new-array v1, v1, [Ljava/lang/Object;

    .line 327775
    .line 327776
    const-string v2, "default"

    .line 327777
    .line 327778
    const-string v3, "AbsLayoutMonitor"

    .line 327779
    .line 327780
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


