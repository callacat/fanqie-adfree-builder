## classes19/com/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;->b:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;->b:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;->b:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;->a:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$d;

    .line 327684
    if-eqz v0, :cond_49

    .line 327686
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;

    .line 327688
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const-string v2, "ShareSdkManager"

    .line 327695
    const-string v3, "share init interface success"

    .line 327697
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    if-eqz v1, :cond_1b

    .line 327702
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327704
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadShareConfig(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;)V

    .line 327707
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327710
    move-result-wide v1

    .line 327711
    iget-wide v3, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->a:J

    .line 327713
    sub-long/2addr v1, v3

    .line 327714
    const-string v3, "success"

    .line 327716
    const/4 v4, 0x1

    .line 327717
    invoke-static {v1, v2, v3, v4}, Lo32/b;->h(JLjava/lang/String;Z)V

    .line 327720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327723
    move-result-wide v1

    .line 327724
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->b:J

    .line 327726
    sub-long/2addr v1, v5

    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-static {v3, v1, v2}, Lo32/a;->f(IJ)V

    .line 327731
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327733
    iput-boolean v4, v1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInitData:Z

    .line 327735
    iput-boolean v4, v1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsLoadPanelData:Z

    .line 327737
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mInitDataCallback:Lk32/d;

    .line 327739
    if-eqz v1, :cond_49

    .line 327741
    check-cast v1, Lq32/d$a;

    .line 327743
    iget-object v1, v1, Lq32/d$a;->a:Lq32/d;

    .line 327745
    invoke-virtual {v1}, Lq32/d;->b()V

    .line 327748
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327750
    const/4 v1, 0x0

    .line 327751
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mInitDataCallback:Lk32/d;

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;->b:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;->a:Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$d;

    .line 327683
    .line 327684
    if-eqz v0, :cond_49

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread$a;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;

    .line 327687
    .line 327688
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "ShareSdkManager"

    .line 327694
    .line 327695
    const-string v3, "share init interface success"

    .line 327696
    .line 327697
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327703
    .line 327704
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadShareConfig(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v1

    .line 327711
    iget-wide v3, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->a:J

    .line 327712
    .line 327713
    sub-long/2addr v1, v3

    .line 327714
    const-string v3, "success"

    .line 327715
    .line 327716
    const/4 v4, 0x1

    .line 327717
    invoke-static {v1, v2, v3, v4}, Lo32/b;->h(JLjava/lang/String;Z)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v1

    .line 327724
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->b:J

    .line 327725
    .line 327726
    sub-long/2addr v1, v5

    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-static {v3, v1, v2}, Lo32/a;->f(IJ)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327732
    .line 327733
    iput-boolean v4, v1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInitData:Z

    .line 327734
    .line 327735
    iput-boolean v4, v1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsLoadPanelData:Z

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mInitDataCallback:Lk32/d;

    .line 327738
    .line 327739
    if-eqz v1, :cond_49

    .line 327740
    .line 327741
    check-cast v1, Lq32/d$a;

    .line 327742
    .line 327743
    iget-object v1, v1, Lq32/d$a;->a:Lq32/d;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lq32/d;->b()V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327749
    .line 327750
    const/4 v1, 0x0

    .line 327751
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mInitDataCallback:Lk32/d;

    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


