## classes18/po1/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lpo1/a;->a:Lpo1/b;

    .line 327682
    const-string/jumbo v1, "\u6267\u884c\u7cbe\u51c6\u89e6\u53d1\u56de\u8c03: delay="

    .line 327685
    const/4 v2, 0x0

    .line 327686
    :try_start_6
    iput-boolean v2, v0, Lpo1/b;->d:Z

    .line 327688
    iput-boolean v2, v0, Lpo1/b;->f:Z

    .line 327690
    iget-object v3, v0, Lpo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 327692
    if-nez v3, :cond_1a

    .line 327694
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327696
    const-string/jumbo v3, "\u8df3\u8fc7\u7cbe\u51c6\u89e6\u53d1\u56de\u8c03: callback \u4e3a\u7a7a"

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327705
    goto :goto_41

    .line 327706
    :cond_1a
    sget-object v3, Lwo1/a;->a:Lwo1/a;

    .line 327708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327710
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-wide v5, v0, Lpo1/b;->i:J

    .line 327715
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, "ms"

    .line 327720
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327733
    iget-object v1, v0, Lpo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 327735
    if-eqz v1, :cond_41

    .line 327737
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_41

    .line 327741
    :catchall_3d
    iput-boolean v2, v0, Lpo1/b;->d:Z

    .line 327743
    iput-boolean v2, v0, Lpo1/b;->f:Z

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lpo1/a;->a:Lpo1/b;

    .line 327681
    .line 327682
    const-string/jumbo v1, "\u6267\u884c\u7cbe\u51c6\u89e6\u53d1\u56de\u8c03: delay="

    .line 327683
    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    :try_start_6
    iput-boolean v2, v0, Lpo1/b;->d:Z

    .line 327687
    .line 327688
    iput-boolean v2, v0, Lpo1/b;->f:Z

    .line 327689
    .line 327690
    iget-object v3, v0, Lpo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 327691
    .line 327692
    if-nez v3, :cond_1a

    .line 327693
    .line 327694
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327695
    .line 327696
    const-string/jumbo v3, "\u8df3\u8fc7\u7cbe\u51c6\u89e6\u53d1\u56de\u8c03: callback \u4e3a\u7a7a"

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_41

    .line 327706
    :cond_1a
    sget-object v3, Lwo1/a;->a:Lwo1/a;

    .line 327707
    .line 327708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-wide v5, v0, Lpo1/b;->i:J

    .line 327714
    .line 327715
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "ms"

    .line 327719
    .line 327720
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, v0, Lpo1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 327734
    .line 327735
    if-eqz v1, :cond_41

    .line 327736
    .line 327737
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_41

    .line 327741
    :catchall_3d
    iput-boolean v2, v0, Lpo1/b;->d:Z

    .line 327742
    .line 327743
    iput-boolean v2, v0, Lpo1/b;->f:Z

    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


