## classes16/yf0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyf0/f;->a:Landroid/content/Context;

    .line 33619970
    iput p2, p0, Lyf0/f;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyf0/f;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput p2, p0, Lyf0/f;->b:I

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
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 327682
    iget-object v1, p0, Lyf0/f;->a:Landroid/content/Context;

    .line 327684
    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 327686
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327689
    new-instance v1, Landroid/content/Intent;

    .line 327691
    const-string v2, "com.bytedance.article.wschannel.mem_trim"

    .line 327693
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327699
    const-string v0, "mem_trim"

    .line 327701
    iget v2, p0, Lyf0/f;->b:I

    .line 327703
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327706
    iget-object v0, p0, Lyf0/f;->a:Landroid/content/Context;

    .line 327708
    instance-of v2, v0, Landroid/content/Context;

    .line 327710
    if-nez v2, :cond_24

    .line 327712
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327715
    goto :goto_4d

    .line 327716
    :cond_24
    invoke-static {}, Lm26/b;->a()Z

    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_2e

    .line 327722
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327725
    goto :goto_45

    .line 327726
    :cond_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_45

    .line 327736
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327738
    if-eqz v2, :cond_45

    .line 327740
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327742
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_45

    .line 327748
    goto :goto_4d

    .line 327749
    :cond_45
    :goto_45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_49

    .line 327752
    goto :goto_4d

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327757
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyf0/f;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 327685
    .line 327686
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Landroid/content/Intent;

    .line 327690
    .line 327691
    const-string v2, "com.bytedance.article.wschannel.mem_trim"

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327697
    .line 327698
    .line 327699
    const-string v0, "mem_trim"

    .line 327700
    .line 327701
    iget v2, p0, Lyf0/f;->b:I

    .line 327702
    .line 327703
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lyf0/f;->a:Landroid/content/Context;

    .line 327707
    .line 327708
    instance-of v2, v0, Landroid/content/Context;

    .line 327709
    .line 327710
    if-nez v2, :cond_24

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 327713
    .line 327714
    .line 327715
    goto :goto_4d

    .line 327716
    :cond_24
    invoke-static {}, Lm26/b;->a()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_2e

    .line 327721
    .line 327722
    invoke-static {v0, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_45

    .line 327726
    :cond_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_45

    .line 327735
    .line 327736
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327737
    .line 327738
    if-eqz v2, :cond_45

    .line 327739
    .line 327740
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327741
    .line 327742
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_45

    .line 327747
    .line 327748
    goto :goto_4d

    .line 327749
    :cond_45
    :goto_45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_49

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4d

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method


