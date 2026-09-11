## classes18/i63/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-wide v0, p0, Li63/t;->a:J

    .line 327682
    iget-object v10, p0, Li63/t;->b:Ljava/lang/String;

    .line 327684
    iget-wide v2, p0, Li63/t;->c:J

    .line 327686
    iget-wide v4, p0, Li63/t;->d:J

    .line 327688
    iget-object v11, p0, Li63/t;->e:Ljava/lang/Runnable;

    .line 327690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327693
    move-result-wide v6

    .line 327694
    sub-long v7, v6, v0

    .line 327696
    sget-object v0, Li63/x;->a:Li63/x;

    .line 327698
    const/4 v9, 0x0

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    move-object v6, v10

    .line 327703
    invoke-static/range {v2 .. v9}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 327706
    sget-object v0, Li63/v;->a:Li63/v;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    move-result-object v0

    .line 327715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327717
    const-string v2, "enqueue notify, path="

    .line 327719
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x0

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v3, "default"

    .line 327738
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-wide v0, p0, Li63/t;->a:J

    .line 327681
    .line 327682
    iget-object v10, p0, Li63/t;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-wide v2, p0, Li63/t;->c:J

    .line 327685
    .line 327686
    iget-wide v4, p0, Li63/t;->d:J

    .line 327687
    .line 327688
    iget-object v11, p0, Li63/t;->e:Ljava/lang/Runnable;

    .line 327689
    .line 327690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v6

    .line 327694
    sub-long v7, v6, v0

    .line 327695
    .line 327696
    sget-object v0, Li63/x;->a:Li63/x;

    .line 327697
    .line 327698
    const/4 v9, 0x0

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    move-object v6, v10

    .line 327703
    invoke-static/range {v2 .. v9}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Li63/v;->a:Li63/v;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v2, "enqueue notify, path="

    .line 327718
    .line 327719
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x0

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v3, "default"

    .line 327737
    .line 327738
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


