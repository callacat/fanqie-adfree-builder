## classes3/q74/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq74/j;->a:Lq74/z;

    .line 327682
    iget-object v0, v0, Lq74/z;->l:Lbw3/g;

    .line 327684
    iget-boolean v1, v0, Lbw3/g;->b:Z

    .line 327686
    if-eqz v1, :cond_9

    .line 327688
    goto :goto_46

    .line 327689
    :cond_9
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, v0, Lbw3/g;->b:Z

    .line 327692
    iget-object v0, v0, Lbw3/g;->a:Ljava/util/List;

    .line 327694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_46

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lbw3/r;

    .line 327710
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327712
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327715
    iget-object v3, v1, Lbw3/r;->c:Ljava/lang/String;

    .line 327717
    const-string v4, "name"

    .line 327719
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    iget v3, v1, Lbw3/r;->a:I

    .line 327724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, "size"

    .line 327730
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    iget-wide v3, v1, Lbw3/r;->b:J

    .line 327735
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v3, "duration"

    .line 327741
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    const-string v1, "event_bookshelf_lite_data_load"

    .line 327746
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327749
    goto :goto_12

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq74/j;->a:Lq74/z;

    .line 327681
    .line 327682
    iget-object v0, v0, Lq74/z;->l:Lbw3/g;

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lbw3/g;->b:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_46

    .line 327689
    :cond_9
    const/4 v1, 0x1

    .line 327690
    iput-boolean v1, v0, Lbw3/g;->b:Z

    .line 327691
    .line 327692
    iget-object v0, v0, Lbw3/g;->a:Ljava/util/List;

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_46

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lbw3/r;

    .line 327709
    .line 327710
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v3, v1, Lbw3/r;->c:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v4, "name"

    .line 327718
    .line 327719
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    iget v3, v1, Lbw3/r;->a:I

    .line 327723
    .line 327724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, "size"

    .line 327729
    .line 327730
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    iget-wide v3, v1, Lbw3/r;->b:J

    .line 327734
    .line 327735
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v3, "duration"

    .line 327740
    .line 327741
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "event_bookshelf_lite_data_load"

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_12

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


