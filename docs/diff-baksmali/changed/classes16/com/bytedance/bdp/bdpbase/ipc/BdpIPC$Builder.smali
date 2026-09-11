## classes16/com/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public action(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
[MOD-CHANGED]
.method public action(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public action(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_10

    .line 327688
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 327690
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327698
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_4d

    .line 327704
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 327706
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_31

    .line 327712
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 327714
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327720
    goto :goto_31

    .line 327721
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327723
    const-string v1, "You must set one of the action or className."

    .line 327725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327728
    throw v0

    .line 327729
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 327731
    if-nez v0, :cond_3c

    .line 327733
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder$a;

    .line 327735
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder$a;-><init>()V

    .line 327738
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 327740
    :cond_3c
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 327742
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 327744
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327746
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 327748
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 327750
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 327752
    move-object v1, v0

    .line 327753
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/bdpbase/ipc/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;)V

    .line 327756
    return-object v0

    .line 327757
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327759
    const-string v1, "Package name required."

    .line 327761
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327764
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_10

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327695
    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_4d

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_31

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->j(Ljava/lang/String;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_31

    .line 327721
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327722
    .line 327723
    const-string v1, "You must set one of the action or className."

    .line 327724
    .line 327725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    throw v0

    .line 327729
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 327730
    .line 327731
    if-nez v0, :cond_3c

    .line 327732
    .line 327733
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder$a;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder$a;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 327739
    .line 327740
    :cond_3c
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mContext:Landroid/content/Context;

    .line 327743
    .line 327744
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 327745
    .line 327746
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mAction:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 327749
    .line 327750
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 327751
    .line 327752
    move-object v1, v0

    .line 327753
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/bdpbase/ipc/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;)V

    .line 327754
    .line 327755
    .line 327756
    return-object v0

    .line 327757
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327758
    .line 327759
    const-string v1, "Package name required."

    .line 327760
    .line 327761
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    throw v0
.end method


.method public className(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
[MOD-CHANGED]
.method public className(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public className(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mClassName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public dispatcher(Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
[MOD-CHANGED]
.method public dispatcher(Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public dispatcher(Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mDispatcher:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public packageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
[MOD-CHANGED]
.method public packageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public packageName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC$Builder;->mPackageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


