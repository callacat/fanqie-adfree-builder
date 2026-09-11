## classes8/eq6/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Leq6/y;->a:Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 327682
    sget v1, Leq6/z;->i:I

    .line 327684
    sget v2, Leq6/z;->j:I

    .line 327686
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    const-string v2, "restore: "

    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    sget v2, Leq6/z;->i:I

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, " pri to "

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    sget v2, Leq6/z;->j:I

    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    const-string v2, " = "

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    iget v0, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 327718
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 327721
    move-result v0

    .line 327722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    const/4 v1, 0x0

    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327732
    const-string v2, "default"

    .line 327734
    const-string v3, "PromoteHeldLockThreadAction"

    .line 327736
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    const/4 v0, -0x1

    .line 327740
    sput v0, Leq6/z;->j:I

    .line 327742
    sput v0, Leq6/z;->i:I

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Leq6/y;->a:Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 327681
    .line 327682
    sget v1, Leq6/z;->i:I

    .line 327683
    .line 327684
    sget v2, Leq6/z;->j:I

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v2, "restore: "

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sget v2, Leq6/z;->i:I

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v2, " pri to "

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    sget v2, Leq6/z;->j:I

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v2, " = "

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget v0, v0, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 327717
    .line 327718
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const/4 v1, 0x0

    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327731
    .line 327732
    const-string v2, "default"

    .line 327733
    .line 327734
    const-string v3, "PromoteHeldLockThreadAction"

    .line 327735
    .line 327736
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v0, -0x1

    .line 327740
    sput v0, Leq6/z;->j:I

    .line 327741
    .line 327742
    sput v0, Leq6/z;->i:I

    .line 327743
    .line 327744
    return-void
.end method


