## classes16/mm0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822f5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmm0/a;

    .line 196616
    invoke-direct {v0}, Lmm0/a;-><init>()V

    .line 196619
    sput-object v0, Lmm0/a;->b:Lmm0/a;

    .line 196621
    new-instance v0, Lmm0/c;

    .line 196623
    invoke-direct {v0}, Lmm0/c;-><init>()V

    .line 196626
    sput-object v0, Lmm0/a;->a:Lmm0/c;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x822f5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmm0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmm0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmm0/a;->b:Lmm0/a;

    .line 196620
    .line 196621
    new-instance v0, Lmm0/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lmm0/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmm0/a;->a:Lmm0/c;

    .line 196627
    .line 196628
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-object v0, Llm0/c;->e:Llm0/c;

    .line 327683
    invoke-virtual {v0}, Llm0/c;->b()Z

    .line 327686
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5f

    .line 327687
    if-nez v1, :cond_b

    .line 327689
    monitor-exit p0

    .line 327690
    return-void

    .line 327691
    :cond_b
    :try_start_b
    sget-object v1, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_13

    .line 327696
    iget-object v3, v1, Lcom/bytedance/lynx/hybrid/b;->c:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v3, v2

    .line 327700
    :goto_14
    if-nez v3, :cond_26

    .line 327702
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 327704
    const-string v1, "LynxConfig cannot be null, Please set value by HybridKit.setLynxConfig"

    .line 327706
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 327708
    const-string v3, "HybridLynxKit"

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v1, v2, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_5f

    .line 327716
    monitor-exit p0

    .line 327717
    return-void

    .line 327718
    :cond_26
    if-eqz v1, :cond_2a

    .line 327720
    :try_start_28
    iget-object v2, v1, Lcom/bytedance/lynx/hybrid/b;->d:Lcom/bytedance/lynx/hybrid/base/IResourceConfig;

    .line 327722
    :cond_2a
    if-nez v2, :cond_3c

    .line 327724
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 327726
    const-string v1, "ResourceConfig cannot be null, Please set value by HybridKit.setResourceConfig"

    .line 327728
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 327730
    const-string v3, "HybridLynxKit"

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v1, v2, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_5f

    .line 327738
    monitor-exit p0

    .line 327739
    return-void

    .line 327740
    :cond_3c
    :try_start_3c
    sget-object v1, Lmy0/f;->b:Lmy0/f;

    .line 327742
    sget-object v2, Lmm0/d;->a:Lmm0/d;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    const/4 v1, 0x0

    .line 327748
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327751
    sget-object v1, Lmy0/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327753
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 327756
    invoke-virtual {v0}, Llm0/c;->a()V

    .line 327759
    instance-of v0, v3, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 327761
    if-eqz v0, :cond_5d

    .line 327763
    sget-object v0, Lcom/bytedance/lynx/hybrid/g;->d:Lcom/bytedance/lynx/hybrid/g;

    .line 327765
    check-cast v3, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {v3}, Lcom/bytedance/lynx/hybrid/g;->a(Lcom/bytedance/lynx/hybrid/init/LynxConfig;)V
    :try_end_5d
    .catchall {:try_start_3c .. :try_end_5d} :catchall_5f

    .line 327773
    :cond_5d
    monitor-exit p0

    .line 327774
    return-void

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    monitor-exit p0

    .line 327777
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-object v0, Llm0/c;->e:Llm0/c;

    .line 327682
    .line 327683
    invoke-virtual {v0}, Llm0/c;->b()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5f

    .line 327687
    if-nez v1, :cond_b

    .line 327688
    .line 327689
    monitor-exit p0

    .line 327690
    return-void

    .line 327691
    :cond_b
    :try_start_b
    sget-object v1, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_13

    .line 327695
    .line 327696
    iget-object v3, v1, Lcom/bytedance/lynx/hybrid/b;->c:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v3, v2

    .line 327700
    :goto_14
    if-nez v3, :cond_26

    .line 327701
    .line 327702
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 327703
    .line 327704
    const-string v1, "LynxConfig cannot be null, Please set value by HybridKit.setLynxConfig"

    .line 327705
    .line 327706
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 327707
    .line 327708
    const-string v3, "HybridLynxKit"

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1, v2, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_5f

    .line 327714
    .line 327715
    .line 327716
    monitor-exit p0

    .line 327717
    return-void

    .line 327718
    :cond_26
    if-eqz v1, :cond_2a

    .line 327719
    .line 327720
    :try_start_28
    iget-object v2, v1, Lcom/bytedance/lynx/hybrid/b;->d:Lcom/bytedance/lynx/hybrid/base/IResourceConfig;

    .line 327721
    .line 327722
    :cond_2a
    if-nez v2, :cond_3c

    .line 327723
    .line 327724
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 327725
    .line 327726
    const-string v1, "ResourceConfig cannot be null, Please set value by HybridKit.setResourceConfig"

    .line 327727
    .line 327728
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 327729
    .line 327730
    const-string v3, "HybridLynxKit"

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1, v2, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_5f

    .line 327736
    .line 327737
    .line 327738
    monitor-exit p0

    .line 327739
    return-void

    .line 327740
    :cond_3c
    :try_start_3c
    sget-object v1, Lmy0/f;->b:Lmy0/f;

    .line 327741
    .line 327742
    sget-object v2, Lmm0/d;->a:Lmm0/d;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    const/4 v1, 0x0

    .line 327748
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v1, Lmy0/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Llm0/c;->a()V

    .line 327757
    .line 327758
    .line 327759
    instance-of v0, v3, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 327760
    .line 327761
    if-eqz v0, :cond_5d

    .line 327762
    .line 327763
    sget-object v0, Lcom/bytedance/lynx/hybrid/g;->d:Lcom/bytedance/lynx/hybrid/g;

    .line 327764
    .line 327765
    check-cast v3, Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v3}, Lcom/bytedance/lynx/hybrid/g;->a(Lcom/bytedance/lynx/hybrid/init/LynxConfig;)V
    :try_end_5d
    .catchall {:try_start_3c .. :try_end_5d} :catchall_5f

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    monitor-exit p0

    .line 327774
    return-void

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    monitor-exit p0

    .line 327777
    throw v0
.end method


