## classes18/i63/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-wide v0, p0, Li63/u;->a:J

    .line 327682
    iget-object v10, p0, Li63/u;->b:Ljava/lang/String;

    .line 327684
    iget-object v11, p0, Li63/u;->c:Lkotlin/Triple;

    .line 327686
    iget-object v12, p0, Li63/u;->d:Li63/y;

    .line 327688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327691
    move-result-wide v2

    .line 327692
    sub-long v7, v2, v0

    .line 327694
    sget-object v0, Li63/x;->a:Li63/x;

    .line 327696
    const/4 v9, 0x1

    .line 327697
    const-wide/16 v4, 0x0

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    move-wide v2, v7

    .line 327703
    move-object v6, v10

    .line 327704
    invoke-static/range {v2 .. v9}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 327707
    sget-object v0, Li63/v;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327709
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327712
    sget-object v0, Li63/v;->a:Li63/v;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    move-result-object v0

    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    const-string v2, "enqueue delay timeout, path="

    .line 327725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x0

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v3, "default"

    .line 327744
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    invoke-virtual {v12}, Li63/y;->run()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-wide v0, p0, Li63/u;->a:J

    .line 327681
    .line 327682
    iget-object v10, p0, Li63/u;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v11, p0, Li63/u;->c:Lkotlin/Triple;

    .line 327685
    .line 327686
    iget-object v12, p0, Li63/u;->d:Li63/y;

    .line 327687
    .line 327688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v2

    .line 327692
    sub-long v7, v2, v0

    .line 327693
    .line 327694
    sget-object v0, Li63/x;->a:Li63/x;

    .line 327695
    .line 327696
    const/4 v9, 0x1

    .line 327697
    const-wide/16 v4, 0x0

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    move-wide v2, v7

    .line 327703
    move-object v6, v10

    .line 327704
    invoke-static/range {v2 .. v9}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Li63/v;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327708
    .line 327709
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    sget-object v0, Li63/v;->a:Li63/v;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Li63/v;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v2, "enqueue delay timeout, path="

    .line 327724
    .line 327725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x0

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v3, "default"

    .line 327743
    .line 327744
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v12}, Li63/y;->run()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


