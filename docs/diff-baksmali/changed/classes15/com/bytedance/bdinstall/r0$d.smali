## classes15/com/bytedance/bdinstall/r0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0$d;->a:Lcom/bytedance/bdinstall/r0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0$d;->a:Lcom/bytedance/bdinstall/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$d;->a:Lcom/bytedance/bdinstall/r0;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 327684
    if-eqz v0, :cond_36

    .line 327686
    const-string v1, "dispatcher#activeManually"

    .line 327688
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    move-result-wide v1

    .line 327695
    iget-wide v3, v0, Lcom/bytedance/bdinstall/j0;->i:J

    .line 327697
    sub-long v3, v1, v3

    .line 327699
    const-wide/32 v5, 0xdbba0

    .line 327702
    cmp-long v7, v3, v5

    .line 327704
    if-ltz v7, :cond_40

    .line 327706
    iget-object v3, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 327708
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-static {v3}, Li70/k;->a(Landroid/content/Context;)Z

    .line 327715
    move-result v3

    .line 327716
    if-nez v3, :cond_27

    .line 327718
    goto :goto_40

    .line 327719
    :cond_27
    iput-wide v1, v0, Lcom/bytedance/bdinstall/j0;->i:J

    .line 327721
    new-instance v1, Lcom/bytedance/bdinstall/c;

    .line 327723
    iget-object v2, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 327725
    iget-object v3, v0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 327727
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdinstall/c;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 327730
    invoke-virtual {v0, v1}, Lcom/bytedance/bdinstall/j0;->a(Lcom/bytedance/bdinstall/c;)V

    .line 327733
    goto :goto_40

    .line 327734
    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327736
    const-string v1, "active failed"

    .line 327738
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$d;->a:Lcom/bytedance/bdinstall/r0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 327683
    .line 327684
    if-eqz v0, :cond_36

    .line 327685
    .line 327686
    const-string v1, "dispatcher#activeManually"

    .line 327687
    .line 327688
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v1

    .line 327695
    iget-wide v3, v0, Lcom/bytedance/bdinstall/j0;->i:J

    .line 327696
    .line 327697
    sub-long v3, v1, v3

    .line 327698
    .line 327699
    const-wide/32 v5, 0xdbba0

    .line 327700
    .line 327701
    .line 327702
    cmp-long v7, v3, v5

    .line 327703
    .line 327704
    if-ltz v7, :cond_40

    .line 327705
    .line 327706
    iget-object v3, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-static {v3}, Li70/k;->a(Landroid/content/Context;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-nez v3, :cond_27

    .line 327717
    .line 327718
    goto :goto_40

    .line 327719
    :cond_27
    iput-wide v1, v0, Lcom/bytedance/bdinstall/j0;->i:J

    .line 327720
    .line 327721
    new-instance v1, Lcom/bytedance/bdinstall/c;

    .line 327722
    .line 327723
    iget-object v2, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 327724
    .line 327725
    iget-object v3, v0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 327726
    .line 327727
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdinstall/c;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lcom/bytedance/bdinstall/j0;->a(Lcom/bytedance/bdinstall/c;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_40

    .line 327734
    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327735
    .line 327736
    const-string v1, "active failed"

    .line 327737
    .line 327738
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


