## classes19/com/bytedance/vodsetting/SettingsManager.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->b:Ljava/util/ArrayList;

    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->c:Landroid/content/Context;

    .line 327700
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 327702
    const/4 v1, 0x1

    .line 327703
    iput-boolean v1, p0, Lcom/bytedance/vodsetting/SettingsManager;->f:Z

    .line 327705
    const-wide/16 v2, 0x0

    .line 327707
    iput-wide v2, p0, Lcom/bytedance/vodsetting/SettingsManager;->g:J

    .line 327709
    const/16 v4, 0x258

    .line 327711
    iput v4, p0, Lcom/bytedance/vodsetting/SettingsManager;->h:I

    .line 327713
    iput-wide v2, p0, Lcom/bytedance/vodsetting/SettingsManager;->i:J

    .line 327715
    const/16 v2, 0x64

    .line 327717
    iput v2, p0, Lcom/bytedance/vodsetting/SettingsManager;->j:I

    .line 327719
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327721
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->l:Lcom/bytedance/vodsetting/SettingsManager$a;

    .line 327723
    const/4 v0, 0x4

    .line 327724
    new-array v0, v0, [Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327726
    sget-object v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->VOD:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327728
    const/4 v3, 0x0

    .line 327729
    aput-object v2, v0, v3

    .line 327731
    sget-object v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->MDL:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327733
    aput-object v2, v0, v1

    .line 327735
    sget-object v1, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->UPLOAD:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327737
    const/4 v2, 0x2

    .line 327738
    aput-object v1, v0, v2

    .line 327740
    sget-object v1, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->BIZ_PORTRAIT:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327742
    const/4 v4, 0x3

    .line 327743
    aput-object v1, v0, v4

    .line 327745
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327747
    new-instance v0, Ljava/util/HashMap;

    .line 327749
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327752
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 327754
    new-instance v1, Lcom/bytedance/vodsetting/j;

    .line 327756
    const-string v5, "common"

    .line 327758
    invoke-direct {v1, v5, v2}, Lcom/bytedance/vodsetting/j;-><init>(Ljava/lang/String;I)V

    .line 327761
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    :goto_54
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327766
    array-length v1, v0

    .line 327767
    if-ge v3, v1, :cond_70

    .line 327769
    iget-object v1, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 327771
    aget-object v0, v0, v3

    .line 327773
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 327775
    new-instance v2, Lcom/bytedance/vodsetting/j;

    .line 327777
    iget-object v5, p0, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327779
    aget-object v5, v5, v3

    .line 327781
    iget-object v5, v5, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 327783
    invoke-direct {v2, v5, v4}, Lcom/bytedance/vodsetting/j;-><init>(Ljava/lang/String;I)V

    .line 327786
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    add-int/lit8 v3, v3, 0x1

    .line 327791
    goto :goto_54

    .line 327792
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->b:Ljava/util/ArrayList;

    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->c:Landroid/content/Context;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    iput-boolean v1, p0, Lcom/bytedance/vodsetting/SettingsManager;->f:Z

    .line 327704
    .line 327705
    const-wide/16 v2, 0x0

    .line 327706
    .line 327707
    iput-wide v2, p0, Lcom/bytedance/vodsetting/SettingsManager;->g:J

    .line 327708
    .line 327709
    const/16 v4, 0x258

    .line 327710
    .line 327711
    iput v4, p0, Lcom/bytedance/vodsetting/SettingsManager;->h:I

    .line 327712
    .line 327713
    iput-wide v2, p0, Lcom/bytedance/vodsetting/SettingsManager;->i:J

    .line 327714
    .line 327715
    const/16 v2, 0x64

    .line 327716
    .line 327717
    iput v2, p0, Lcom/bytedance/vodsetting/SettingsManager;->j:I

    .line 327718
    .line 327719
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->l:Lcom/bytedance/vodsetting/SettingsManager$a;

    .line 327722
    .line 327723
    const/4 v0, 0x4

    .line 327724
    new-array v0, v0, [Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327725
    .line 327726
    sget-object v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->VOD:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    aput-object v2, v0, v3

    .line 327730
    .line 327731
    sget-object v2, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->MDL:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327732
    .line 327733
    aput-object v2, v0, v1

    .line 327734
    .line 327735
    sget-object v1, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->UPLOAD:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327736
    .line 327737
    const/4 v2, 0x2

    .line 327738
    aput-object v1, v0, v2

    .line 327739
    .line 327740
    sget-object v1, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->BIZ_PORTRAIT:Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327741
    .line 327742
    const/4 v4, 0x3

    .line 327743
    aput-object v1, v0, v4

    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327746
    .line 327747
    new-instance v0, Ljava/util/HashMap;

    .line 327748
    .line 327749
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 327753
    .line 327754
    new-instance v1, Lcom/bytedance/vodsetting/j;

    .line 327755
    .line 327756
    const-string v5, "common"

    .line 327757
    .line 327758
    invoke-direct {v1, v5, v2}, Lcom/bytedance/vodsetting/j;-><init>(Ljava/lang/String;I)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327765
    .line 327766
    array-length v1, v0

    .line 327767
    if-ge v3, v1, :cond_70

    .line 327768
    .line 327769
    iget-object v1, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 327770
    .line 327771
    aget-object v0, v0, v3

    .line 327772
    .line 327773
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 327774
    .line 327775
    new-instance v2, Lcom/bytedance/vodsetting/j;

    .line 327776
    .line 327777
    iget-object v5, p0, Lcom/bytedance/vodsetting/SettingsManager;->m:[Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;

    .line 327778
    .line 327779
    aget-object v5, v5, v3

    .line 327780
    .line 327781
    iget-object v5, v5, Lcom/bytedance/vodsetting/SettingsManager$ModuleItem;->stringValue:Ljava/lang/String;

    .line 327782
    .line 327783
    invoke-direct {v2, v5, v4}, Lcom/bytedance/vodsetting/j;-><init>(Ljava/lang/String;I)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    add-int/lit8 v3, v3, 0x1

    .line 327790
    .line 327791
    goto :goto_54

    .line 327792
    :cond_70
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/vodsetting/SettingsManager;->c:Landroid/content/Context;

    .line 16973834
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1f

    .line 16973844
    iget-boolean v1, p0, Lcom/bytedance/vodsetting/SettingsManager;->f:Z

    .line 16973846
    if-eqz v1, :cond_1c

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/vodsetting/SettingsManager;->b(Ljava/lang/String;)V

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/vodsetting/j;->f()V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/vodsetting/SettingsManager;->c:Landroid/content/Context;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1f

    .line 16973843
    .line 16973844
    iget-boolean v1, p0, Lcom/bytedance/vodsetting/SettingsManager;->f:Z

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_1c

    .line 16973847
    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/vodsetting/SettingsManager;->b(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/vodsetting/j;->f()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->b:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_21

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/vodsetting/g;

    .line 17039387
    const/16 v2, 0x3e8

    .line 17039389
    invoke-interface {v1, p1, v2}, Lcom/bytedance/vodsetting/g;->onNotify(Ljava/lang/String;I)V

    .line 17039392
    goto :goto_f

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039395
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->b:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_21

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/vodsetting/g;

    .line 17039386
    .line 17039387
    const/16 v2, 0x3e8

    .line 17039388
    .line 17039389
    invoke-interface {v1, p1, v2}, Lcom/bytedance/vodsetting/g;->onNotify(Ljava/lang/String;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_f

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final declared-synchronized c(J)V
[MOD-CHANGED]
.method public final declared-synchronized c(J)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908291
    sget v0, Lcom/bytedance/vodsetting/e;->a:I

    .line 16908293
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vodsetting/SettingsManager;->d(J)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(J)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    .line 16908291
    sget v0, Lcom/bytedance/vodsetting/e;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vodsetting/SettingsManager;->d(J)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method


.method public final declared-synchronized d(J)V
[MOD-CHANGED]
.method public final declared-synchronized d(J)V
    .registers 12

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->l:Lcom/bytedance/vodsetting/SettingsManager$a;

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104901
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 17104904
    :cond_8
    new-instance v0, Lcom/bytedance/vodsetting/SettingsManager$a;

    .line 17104906
    invoke-direct {v0, p0}, Lcom/bytedance/vodsetting/SettingsManager$a;-><init>(Lcom/bytedance/vodsetting/SettingsManager;)V

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->l:Lcom/bytedance/vodsetting/SettingsManager$a;

    .line 17104911
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104913
    if-eqz v0, :cond_17

    .line 17104915
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 17104918
    goto :goto_21

    .line 17104919
    :cond_17
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104921
    const-string v1, "SettingsManager"

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;Z)V

    .line 17104927
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104929
    :goto_21
    const-wide/16 v0, 0x3e8

    .line 17104931
    mul-long v2, p1, v0

    .line 17104933
    cmp-long v4, v2, v0

    .line 17104935
    if-gez v4, :cond_2c

    .line 17104937
    const-wide/32 p1, 0x15180

    .line 17104940
    :cond_2c
    sget v2, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_46

    .line 17104942
    :try_start_2e
    iget-object v3, p0, Lcom/bytedance/vodsetting/SettingsManager;->k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104944
    iget-object v4, p0, Lcom/bytedance/vodsetting/SettingsManager;->l:Lcom/bytedance/vodsetting/SettingsManager$a;

    .line 17104946
    mul-long v7, p1, v0

    .line 17104948
    move-wide v5, v7

    .line 17104949
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_44

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    :try_start_3a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104959
    sget p2, Lcom/bytedance/vodsetting/e;->a:I

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_46

    .line 17104964
    :goto_44
    monitor-exit p0

    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit p0

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(J)V
    .registers 12

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->l:Lcom/bytedance/vodsetting/SettingsManager$a;

    .line 17104898
    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 17104902
    .line 17104903
    .line 17104904
    :cond_8
    new-instance v0, Lcom/bytedance/vodsetting/SettingsManager$a;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p0}, Lcom/bytedance/vodsetting/SettingsManager$a;-><init>(Lcom/bytedance/vodsetting/SettingsManager;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->l:Lcom/bytedance/vodsetting/SettingsManager$a;

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_17

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_21

    .line 17104919
    :cond_17
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104920
    .line 17104921
    const-string v1, "SettingsManager"

    .line 17104922
    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104928
    .line 17104929
    :goto_21
    const-wide/16 v0, 0x3e8

    .line 17104930
    .line 17104931
    mul-long v2, p1, v0

    .line 17104932
    .line 17104933
    cmp-long v4, v2, v0

    .line 17104934
    .line 17104935
    if-gez v4, :cond_2c

    .line 17104936
    .line 17104937
    const-wide/32 p1, 0x15180

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    sget v2, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_46

    .line 17104941
    .line 17104942
    :try_start_2e
    iget-object v3, p0, Lcom/bytedance/vodsetting/SettingsManager;->k:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104943
    .line 17104944
    iget-object v4, p0, Lcom/bytedance/vodsetting/SettingsManager;->l:Lcom/bytedance/vodsetting/SettingsManager$a;

    .line 17104945
    .line 17104946
    mul-long v7, p1, v0

    .line 17104947
    .line 17104948
    move-wide v5, v7

    .line 17104949
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_44

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    :try_start_3a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    sget p2, Lcom/bytedance/vodsetting/e;->a:I

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_46

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    monitor-exit p0

    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit p0

    .line 17104968
    throw p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50724864
    if-eqz p3, :cond_af

    .line 50724866
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 50724868
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 50724874
    invoke-virtual {v0}, Lcom/bytedance/vodsetting/j;->b()Lorg/json/JSONObject;

    .line 50724877
    move-result-object v1

    .line 50724878
    if-eqz v1, :cond_1e

    .line 50724880
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724891
    move-result v1

    .line 50724892
    if-nez v1, :cond_af

    .line 50724894
    :cond_1e
    if-eqz p2, :cond_22

    .line 50724896
    const/4 p2, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 p2, 0x0

    .line 50724899
    :goto_23
    iget-object v1, v0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 50724901
    invoke-virtual {v0, v1}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 50724904
    iget-object v1, v0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50724913
    :try_start_31
    iget-object v1, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50724915
    if-eqz v1, :cond_5d

    .line 50724917
    if-nez p2, :cond_38

    .line 50724919
    goto :goto_5d

    .line 50724920
    :cond_38
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724923
    move-result-object p2

    .line 50724924
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724927
    move-result v1

    .line 50724928
    if-eqz v1, :cond_5f

    .line 50724930
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724933
    move-result-object v1

    .line 50724934
    check-cast v1, Ljava/lang/String;

    .line 50724936
    iget-object v2, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50724938
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724941
    move-result-object v3

    .line 50724942
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724947
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724954
    sget v1, Lcom/bytedance/vodsetting/e;->a:I

    .line 50724956
    goto :goto_3c

    .line 50724957
    :cond_5d
    :goto_5d
    iput-object p3, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50724959
    :cond_5f
    iget p2, v0, Lcom/bytedance/vodsetting/j;->e:I

    .line 50724961
    and-int/lit8 p2, p2, 0x2

    .line 50724963
    if-lez p2, :cond_98

    .line 50724965
    iget-object p2, v0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 50724967
    if-eqz p2, :cond_98

    .line 50724969
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724972
    move-result-object p2

    .line 50724973
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724975
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724978
    iget-object v1, v0, Lcom/bytedance/vodsetting/j;->g:Ljava/lang/String;

    .line 50724980
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    const-string v1, "_whole"

    .line 50724985
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object p3

    .line 50724992
    iget-object v1, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50724994
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object v1

    .line 50724998
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725001
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_8c} :catch_8f
    .catchall {:try_start_31 .. :try_end_8c} :catchall_8d

    .line 50725004
    goto :goto_98

    .line 50725005
    :catchall_8d
    move-exception p1

    .line 50725006
    goto :goto_a5

    .line 50725007
    :catch_8f
    move-exception p2

    .line 50725008
    :try_start_90
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725011
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50725014
    sget p2, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_98
    .catchall {:try_start_90 .. :try_end_98} :catchall_8d

    .line 50725016
    :cond_98
    :goto_98
    iget-object p2, v0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725018
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725025
    invoke-virtual {p0, p1}, Lcom/bytedance/vodsetting/SettingsManager;->b(Ljava/lang/String;)V

    .line 50725028
    goto :goto_af

    .line 50725029
    :goto_a5
    iget-object p2, v0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725031
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725038
    throw p1

    .line 50725039
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50724864
    if-eqz p3, :cond_af

    .line 50724865
    .line 50724866
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 50724867
    .line 50724868
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Lcom/bytedance/vodsetting/j;->b()Lorg/json/JSONObject;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    if-eqz v1, :cond_1e

    .line 50724879
    .line 50724880
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-nez v1, :cond_af

    .line 50724893
    .line 50724894
    :cond_1e
    if-eqz p2, :cond_22

    .line 50724895
    .line 50724896
    const/4 p2, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 p2, 0x0

    .line 50724899
    :goto_23
    iget-object v1, v0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 50724900
    .line 50724901
    invoke-virtual {v0, v1}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object v1, v0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724905
    .line 50724906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50724911
    .line 50724912
    .line 50724913
    :try_start_31
    iget-object v1, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50724914
    .line 50724915
    if-eqz v1, :cond_5d

    .line 50724916
    .line 50724917
    if-nez p2, :cond_38

    .line 50724918
    .line 50724919
    goto :goto_5d

    .line 50724920
    :cond_38
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v1

    .line 50724928
    if-eqz v1, :cond_5f

    .line 50724929
    .line 50724930
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    check-cast v1, Ljava/lang/String;

    .line 50724935
    .line 50724936
    iget-object v2, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50724937
    .line 50724938
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    .line 50724945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    sget v1, Lcom/bytedance/vodsetting/e;->a:I

    .line 50724955
    .line 50724956
    goto :goto_3c

    .line 50724957
    :cond_5d
    :goto_5d
    iput-object p3, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50724958
    .line 50724959
    :cond_5f
    iget p2, v0, Lcom/bytedance/vodsetting/j;->e:I

    .line 50724960
    .line 50724961
    and-int/lit8 p2, p2, 0x2

    .line 50724962
    .line 50724963
    if-lez p2, :cond_98

    .line 50724964
    .line 50724965
    iget-object p2, v0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 50724966
    .line 50724967
    if-eqz p2, :cond_98

    .line 50724968
    .line 50724969
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724976
    .line 50724977
    .line 50724978
    iget-object v1, v0, Lcom/bytedance/vodsetting/j;->g:Ljava/lang/String;

    .line 50724979
    .line 50724980
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string v1, "_whole"

    .line 50724984
    .line 50724985
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p3

    .line 50724992
    iget-object v1, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50724993
    .line 50724994
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v1

    .line 50724998
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_8c} :catch_8f
    .catchall {:try_start_31 .. :try_end_8c} :catchall_8d

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_98

    .line 50725005
    :catchall_8d
    move-exception p1

    .line 50725006
    goto :goto_a5

    .line 50725007
    :catch_8f
    move-exception p2

    .line 50725008
    :try_start_90
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    sget p2, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_98
    .catchall {:try_start_90 .. :try_end_98} :catchall_8d

    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    iget-object p2, v0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725017
    .line 50725018
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p0, p1}, Lcom/bytedance/vodsetting/SettingsManager;->b(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_af

    .line 50725029
    :goto_a5
    iget-object p2, v0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725030
    .line 50725031
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725036
    .line 50725037
    .line 50725038
    throw p1

    .line 50725039
    :cond_af
    :goto_af
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lcom/bytedance/vodsetting/j;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    goto :goto_6a

    .line 33882131
    :cond_13
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33882133
    invoke-virtual {p1, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 33882136
    iget v0, p1, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882138
    and-int/lit8 v0, v0, 0x1

    .line 33882140
    if-lez v0, :cond_3b

    .line 33882142
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882151
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882153
    if-eqz v0, :cond_30

    .line 33882155
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882158
    move-result-object v0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v0, v1

    .line 33882161
    :goto_31
    iget-object v2, p1, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882163
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v0, v1

    .line 33882172
    :goto_3c
    if-nez v0, :cond_69

    .line 33882174
    :try_start_3e
    iget v2, p1, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882176
    and-int/lit8 v2, v2, 0x2

    .line 33882178
    if-lez v2, :cond_69

    .line 33882180
    iget-object p1, p1, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33882182
    if-eqz p1, :cond_69

    .line 33882184
    const-string v2, ""

    .line 33882186
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882193
    move-result p2

    .line 33882194
    if-nez p2, :cond_69

    .line 33882196
    new-instance p2, Lorg/json/JSONObject;

    .line 33882198
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882206
    sget p1, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_60} :catch_62

    .line 33882208
    move-object v1, p2

    .line 33882209
    goto :goto_6a

    .line 33882210
    :catch_62
    move-exception p1

    .line 33882211
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882214
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    move-object v1, v0

    .line 33882218
    :goto_6a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lcom/bytedance/vodsetting/j;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_6a

    .line 33882131
    :cond_13
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    iget v0, p1, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882137
    .line 33882138
    and-int/lit8 v0, v0, 0x1

    .line 33882139
    .line 33882140
    if-lez v0, :cond_3b

    .line 33882141
    .line 33882142
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_30

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v0, v1

    .line 33882161
    :goto_31
    iget-object v2, p1, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v0, v1

    .line 33882172
    :goto_3c
    if-nez v0, :cond_69

    .line 33882173
    .line 33882174
    :try_start_3e
    iget v2, p1, Lcom/bytedance/vodsetting/j;->e:I

    .line 33882175
    .line 33882176
    and-int/lit8 v2, v2, 0x2

    .line 33882177
    .line 33882178
    if-lez v2, :cond_69

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_69

    .line 33882183
    .line 33882184
    const-string v2, ""

    .line 33882185
    .line 33882186
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    if-nez p2, :cond_69

    .line 33882195
    .line 33882196
    new-instance p2, Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    sget p1, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_60} :catch_62

    .line 33882207
    .line 33882208
    move-object v1, p2

    .line 33882209
    goto :goto_6a

    .line 33882210
    :catch_62
    move-exception p1

    .line 33882211
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 33882215
    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    move-object v1, v0

    .line 33882218
    :goto_6a
    return-object v1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 50659330
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Lcom/bytedance/vodsetting/j;

    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_12

    .line 50659345
    goto :goto_61

    .line 50659346
    :cond_12
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 50659348
    invoke-virtual {p1, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 50659351
    iget v0, p1, Lcom/bytedance/vodsetting/j;->e:I

    .line 50659353
    and-int/lit8 v0, v0, 0x1

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    if-lez v0, :cond_49

    .line 50659359
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50659361
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50659368
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50659370
    if-eqz v0, :cond_40

    .line 50659372
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_40

    .line 50659378
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50659380
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    move-result-object v0

    .line 50659384
    iget-object v1, p1, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50659386
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50659389
    move-result v1

    .line 50659390
    move v2, v1

    .line 50659391
    move-object v1, v0

    .line 50659392
    :cond_40
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50659394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50659401
    :cond_49
    if-nez v2, :cond_60

    .line 50659403
    if-nez v1, :cond_60

    .line 50659405
    iget v0, p1, Lcom/bytedance/vodsetting/j;->e:I

    .line 50659407
    and-int/lit8 v0, v0, 0x2

    .line 50659409
    if-lez v0, :cond_60

    .line 50659411
    iget-object p1, p1, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 50659413
    if-eqz p1, :cond_60

    .line 50659415
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659418
    move-result-object p3

    .line 50659419
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659421
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 50659423
    goto :goto_61

    .line 50659424
    :cond_60
    move-object p3, v1

    .line 50659425
    :goto_61
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Lcom/bytedance/vodsetting/j;

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_61

    .line 50659346
    :cond_12
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 50659347
    .line 50659348
    invoke-virtual {p1, v0}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    iget v0, p1, Lcom/bytedance/vodsetting/j;->e:I

    .line 50659352
    .line 50659353
    and-int/lit8 v0, v0, 0x1

    .line 50659354
    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    if-lez v0, :cond_49

    .line 50659358
    .line 50659359
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    if-eqz v0, :cond_40

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_40

    .line 50659377
    .line 50659378
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    iget-object v1, p1, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v1

    .line 50659390
    move v2, v1

    .line 50659391
    move-object v1, v0

    .line 50659392
    :cond_40
    iget-object v0, p1, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50659393
    .line 50659394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    if-nez v2, :cond_60

    .line 50659402
    .line 50659403
    if-nez v1, :cond_60

    .line 50659404
    .line 50659405
    iget v0, p1, Lcom/bytedance/vodsetting/j;->e:I

    .line 50659406
    .line 50659407
    and-int/lit8 v0, v0, 0x2

    .line 50659408
    .line 50659409
    if-lez v0, :cond_60

    .line 50659410
    .line 50659411
    iget-object p1, p1, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 50659412
    .line 50659413
    if-eqz p1, :cond_60

    .line 50659414
    .line 50659415
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p3

    .line 50659419
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 50659422
    .line 50659423
    goto :goto_61

    .line 50659424
    :cond_60
    move-object p3, v1

    .line 50659425
    :goto_61
    return-object p3
.end method


