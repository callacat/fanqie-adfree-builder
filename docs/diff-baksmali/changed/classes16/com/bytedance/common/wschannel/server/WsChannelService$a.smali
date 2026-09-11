## classes16/com/bytedance/common/wschannel/server/WsChannelService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$a;->b:Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$a;->a:Landroid/content/Intent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$a;->b:Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$a;->a:Landroid/content/Intent;

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$a;->b:Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$a;->a:Landroid/content/Intent;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    goto :goto_5e

    .line 327690
    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327693
    move-result-object v2

    .line 327694
    const-string v3, "com.bytedance.article.wschannel.appstate"

    .line 327696
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327699
    move-result v3

    .line 327700
    const/4 v4, -0x1

    .line 327701
    if-eqz v3, :cond_2b

    .line 327703
    const-string v2, "app_state"

    .line 327705
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327708
    move-result v1

    .line 327709
    new-instance v2, Landroid/os/Message;

    .line 327711
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 327714
    const/4 v3, 0x2

    .line 327715
    iput v3, v2, Landroid/os/Message;->what:I

    .line 327717
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 327719
    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/server/WsChannelService;->handleMsg(Landroid/os/Message;)V

    .line 327722
    goto :goto_5e

    .line 327723
    :cond_2b
    const-string v3, "com.bytedance.article.wschannel.networkstate"

    .line 327725
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_47

    .line 327731
    const-string v2, "network_state"

    .line 327733
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327736
    move-result v1

    .line 327737
    new-instance v2, Landroid/os/Message;

    .line 327739
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 327742
    const/4 v3, 0x3

    .line 327743
    iput v3, v2, Landroid/os/Message;->what:I

    .line 327745
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 327747
    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/server/WsChannelService;->handleMsg(Landroid/os/Message;)V

    .line 327750
    goto :goto_5e

    .line 327751
    :cond_47
    const-string v0, "com.bytedance.article.wschannel.mem_trim"

    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_5e

    .line 327759
    const-string v0, "mem_trim"

    .line 327761
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327764
    move-result v0

    .line 327765
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->getMemTrimListener()Lcom/bytedance/common/wschannel/MemTrimListener;

    .line 327768
    move-result-object v1

    .line 327769
    if-eqz v1, :cond_5e

    .line 327771
    invoke-interface {v1, v0}, Lcom/bytedance/common/wschannel/MemTrimListener;->onTrimMemory(I)V

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$a;->b:Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService$a;->a:Landroid/content/Intent;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    goto :goto_5e

    .line 327690
    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    const-string v3, "com.bytedance.article.wschannel.appstate"

    .line 327695
    .line 327696
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    const/4 v4, -0x1

    .line 327701
    if-eqz v3, :cond_2b

    .line 327702
    .line 327703
    const-string v2, "app_state"

    .line 327704
    .line 327705
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    new-instance v2, Landroid/os/Message;

    .line 327710
    .line 327711
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    const/4 v3, 0x2

    .line 327715
    iput v3, v2, Landroid/os/Message;->what:I

    .line 327716
    .line 327717
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/server/WsChannelService;->handleMsg(Landroid/os/Message;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_5e

    .line 327723
    :cond_2b
    const-string v3, "com.bytedance.article.wschannel.networkstate"

    .line 327724
    .line 327725
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_47

    .line 327730
    .line 327731
    const-string v2, "network_state"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    new-instance v2, Landroid/os/Message;

    .line 327738
    .line 327739
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    const/4 v3, 0x3

    .line 327743
    iput v3, v2, Landroid/os/Message;->what:I

    .line 327744
    .line 327745
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/server/WsChannelService;->handleMsg(Landroid/os/Message;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_5e

    .line 327751
    :cond_47
    const-string v0, "com.bytedance.article.wschannel.mem_trim"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_5e

    .line 327758
    .line 327759
    const-string v0, "mem_trim"

    .line 327760
    .line 327761
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelSdk;->getMemTrimListener()Lcom/bytedance/common/wschannel/MemTrimListener;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    if-eqz v1, :cond_5e

    .line 327770
    .line 327771
    invoke-interface {v1, v0}, Lcom/bytedance/common/wschannel/MemTrimListener;->onTrimMemory(I)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


