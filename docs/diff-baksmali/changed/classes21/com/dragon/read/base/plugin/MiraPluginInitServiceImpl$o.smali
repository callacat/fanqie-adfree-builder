## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/reflect/Method;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->a:Ljava/lang/reflect/Method;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->b:Lcom/bytedance/mira/plugin/Plugin;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->c:Ljava/lang/reflect/Method;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->a:Ljava/lang/reflect/Method;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->b:Lcom/bytedance/mira/plugin/Plugin;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->c:Ljava/lang/reflect/Method;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327682
    const-string v1, "MiraPluginInitServiceImpl"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    :try_start_6
    iget-object v4, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->a:Ljava/lang/reflect/Method;

    .line 327688
    iget-object v5, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->b:Lcom/bytedance/mira/plugin/Plugin;

    .line 327690
    new-array v6, v2, [Ljava/lang/Object;

    .line 327692
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 327695
    move-result-object v7

    .line 327696
    aput-object v7, v6, v3

    .line 327698
    invoke-static {v5, v4, v6}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->a(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v4

    .line 327702
    check-cast v4, Ljava/io/File;

    .line 327704
    if-eqz v4, :cond_53

    .line 327706
    iget-object v5, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->c:Ljava/lang/reflect/Method;

    .line 327708
    iget-object v6, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->b:Lcom/bytedance/mira/plugin/Plugin;

    .line 327710
    const/4 v7, 0x3

    .line 327711
    new-array v7, v7, [Ljava/lang/Object;

    .line 327713
    aput-object v4, v7, v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    aput-object v4, v7, v2

    .line 327718
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327720
    const/4 v8, 0x2

    .line 327721
    aput-object v4, v7, v8

    .line 327723
    invoke-static {v6, v5, v7}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->a(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327728
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327731
    iget-object v5, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->d:Ljava/lang/String;

    .line 327733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v5, "install\u5b8c\u6210"

    .line 327738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v4

    .line 327745
    new-array v5, v3, [Ljava/lang/Object;

    .line 327747
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_6 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_53

    .line 327751
    :catchall_47
    move-exception v4

    .line 327752
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327755
    move-result-object v5

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327758
    aput-object v4, v2, v3

    .line 327760
    invoke-static {v0, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string v1, "MiraPluginInitServiceImpl"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    :try_start_6
    iget-object v4, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->a:Ljava/lang/reflect/Method;

    .line 327687
    .line 327688
    iget-object v5, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->b:Lcom/bytedance/mira/plugin/Plugin;

    .line 327689
    .line 327690
    new-array v6, v2, [Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-static {}, Lb21/h;->d()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v7

    .line 327696
    aput-object v7, v6, v3

    .line 327697
    .line 327698
    invoke-static {v5, v4, v6}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->a(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    check-cast v4, Ljava/io/File;

    .line 327703
    .line 327704
    if-eqz v4, :cond_53

    .line 327705
    .line 327706
    iget-object v5, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->c:Ljava/lang/reflect/Method;

    .line 327707
    .line 327708
    iget-object v6, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->b:Lcom/bytedance/mira/plugin/Plugin;

    .line 327709
    .line 327710
    const/4 v7, 0x3

    .line 327711
    new-array v7, v7, [Ljava/lang/Object;

    .line 327712
    .line 327713
    aput-object v4, v7, v3

    .line 327714
    .line 327715
    const/4 v4, 0x0

    .line 327716
    aput-object v4, v7, v2

    .line 327717
    .line 327718
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327719
    .line 327720
    const/4 v8, 0x2

    .line 327721
    aput-object v4, v7, v8

    .line 327722
    .line 327723
    invoke-static {v6, v5, v7}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->a(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v5, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$o;->d:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v5, "install\u5b8c\u6210"

    .line 327737
    .line 327738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    new-array v5, v3, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_6 .. :try_end_46} :catchall_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_53

    .line 327751
    :catchall_47
    move-exception v4

    .line 327752
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v5

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    aput-object v4, v2, v3

    .line 327759
    .line 327760
    invoke-static {v0, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


