## classes19/l82/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-wide/16 v0, 0x2710

    .line 327682
    :try_start_2
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 327685
    sget-object v0, Ll82/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v0

    .line 327695
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_54

    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Ljava/util/Map$Entry;

    .line 327707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/io/File;

    .line 327713
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_49

    .line 327719
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 327722
    move-result v2

    .line 327723
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 327725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327727
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327730
    const-string v5, "Delete temp file "

    .line 327732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, " "

    .line 327740
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327753
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_4c} :catch_4d

    .line 327756
    goto :goto_f

    .line 327757
    :catch_4d
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 327759
    const-string v1, "Temp file deletion task was interrupted"

    .line 327761
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-wide/16 v0, 0x2710

    .line 327681
    .line 327682
    :try_start_2
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Ll82/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_54

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Ljava/util/Map$Entry;

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Ljava/io/File;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_49

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 327724
    .line 327725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const-string v5, "Delete temp file "

    .line 327731
    .line 327732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, " "

    .line 327739
    .line 327740
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_4c} :catch_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_f

    .line 327757
    :catch_4d
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 327758
    .line 327759
    const-string v1, "Temp file deletion task was interrupted"

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


