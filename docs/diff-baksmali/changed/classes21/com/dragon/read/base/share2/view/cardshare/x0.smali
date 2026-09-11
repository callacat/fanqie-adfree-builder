## classes21/com/dragon/read/base/share2/view/cardshare/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/x0;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    move-result-wide v1

    .line 327689
    iget-wide v3, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->A:J

    .line 327691
    sub-long/2addr v1, v3

    .line 327692
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327694
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327697
    const-string/jumbo v4, "use_time"

    .line 327700
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    const-string/jumbo v1, "template_dialog_show"

    .line 327710
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327713
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->p:Ljava/lang/String;

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    const-string/jumbo v3, "time in post: "

    .line 327720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    move-result-wide v3

    .line 327727
    iget-wide v5, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->A:J

    .line 327729
    sub-long/2addr v3, v5

    .line 327730
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    const/4 v3, 0x0

    .line 327738
    new-array v3, v3, [Ljava/lang/Object;

    .line 327740
    const-string v4, "growth"

    .line 327742
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    const v1, 0x7f111acc

    .line 327748
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/a;->c(Landroid/view/View;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/x0;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    iget-wide v3, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->A:J

    .line 327690
    .line 327691
    sub-long/2addr v1, v3

    .line 327692
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327693
    .line 327694
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v4, "use_time"

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    const-string/jumbo v1, "template_dialog_show"

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->p:Ljava/lang/String;

    .line 327714
    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string/jumbo v3, "time in post: "

    .line 327718
    .line 327719
    .line 327720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v3

    .line 327727
    iget-wide v5, v0, Lcom/dragon/read/base/share2/view/cardshare/g1;->A:J

    .line 327728
    .line 327729
    sub-long/2addr v3, v5

    .line 327730
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const/4 v3, 0x0

    .line 327738
    new-array v3, v3, [Ljava/lang/Object;

    .line 327739
    .line 327740
    const-string v4, "growth"

    .line 327741
    .line 327742
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    const v1, 0x7f111acc

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/a;->c(Landroid/view/View;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


